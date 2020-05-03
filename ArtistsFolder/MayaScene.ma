//Maya ASCII 2019 scene
//Name: MayaScene.ma
//Last modified: Sat, May 02, 2020 06:11:10 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "66257783-474E-1B08-19EC-4FBCC54EA0B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -483.93610392355379 268.94028456633805 671.73527498742135 ;
	setAttr ".r" -type "double3" -8.7383523832446244 -2141.3999999996822 4.1947941183190633e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F46CA361-4B1A-9AB2-B5B7-2BB3BED79D25";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 717.07820380560588;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -710 160 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C4474A3E-45D5-6FE9-0961-AC97F8D2E7E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.56584860173507 1000.4727374519022 14.074038776596353 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE2374F2-48C7-6BB0-2723-B28C22842844";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 833.25625883942905;
	setAttr ".ow" 674.96973300020647;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 20.56584860173507 167.21647861247311 14.074038776596353 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B60BE5A0-4A35-C635-E668-D58E0113DC49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 61.165712356567383 1001.9686893152332 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BB33C0B-44A3-9B2F-DFEA-31A097364094";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.9686893152332;
	setAttr ".ow" 252.6315789473685;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 61.165712356567383 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EECD3F9C-4F60-D4C4-8AF8-81ACA44E7A92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D205D1CF-4E61-FF38-EAB9-07AA60D64EE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 880.06621030475674;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp1";
	rename -uid "6097E55A-45FF-CCDA-25AC-C2BB94BC6060";
	setAttr ".t" -type "double3" 778.79400498556322 996.16888269302933 1201.4840574411014 ;
	setAttr ".r" -type "double3" -27.938352729602371 44.999999999999964 -7.4216728845516561e-14 ;
	setAttr ".rp" -type "double3" -7.8109021359819604e-14 -4.3744002010752739e-14 0 ;
	setAttr ".rpt" -type "double3" 3.7369753380452023e-14 5.0982668214040759e-15 6.9723569371379066e-14 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "AD5AE85B-4FD8-BF15-4985-DCA84EEFE2CD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1842.0614799336377;
	setAttr ".ow" 84.491855302989507;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" -349.51945802083446 117.58274028819554 40 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ConveyerBelt";
	rename -uid "ADC5F79A-4C8D-A3E2-F7CB-73A436A447D1";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 6 6 6 ;
createNode transform -n "Body" -p "ConveyerBelt";
	rename -uid "EC233EB4-4983-0359-34EC-83A8FF197DFD";
	setAttr ".t" -type "double3" 0 3.3553800464623866 -0.036079355338304961 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 7.6789565368721504e-17 7.6789565368721504e-17 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "AEBD4C1A-4E1E-49F4-3C3A-F78E10DC3387";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Neck" -p "Body";
	rename -uid "B6BF8DA6-44F5-965C-B337-37B453D72D7A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 20.709549964187214 0 -2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 1.0085560982106038e-14 -1.9061710256180529e-12 -1.4908850069360235e-16 ;
	setAttr ".jo" -type "double3" -90 -0.30314944371412522 -1.9061977068095802e-12 ;
	setAttr ".bps" -type "matrix" 0 0.99998600292538742 0.0052909312324094229 0 -1.110223024625156e-16 0.0052909312324094229 -0.99998600292538742 0
		 -0.99999999999999956 0 1.1102230246251563e-16 0 0 24.064930010649601 -0.036079355338305003 1;
	setAttr ".radi" 1.1536993385829328;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Head" -p "Neck";
	rename -uid "73E1E18A-4C22-5A30-121B-638A725B6834";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.638187212603373 0 -3.0814879110195774e-33 ;
	setAttr ".r" -type "double3" -1.8740894273674598e-14 6.5387815116064449e-15 -2.6109696910660082e-31 ;
	setAttr ".jo" -type "double3" 1.0200004128462265e-14 -5.0721395195976444e-15 -127.12058772211404 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0 -0.60770500000000005 0.79416299999999995 0 0 0.79416299999999995 0.60770500000000005 0
		 -1 0 0 0 0 37.702925999999998 0.036079399999999998 1;
	setAttr ".radi" 0.91067650236069952;
	setAttr ".fbxID" 5;
createNode joint -n "l_Eyebrow" -p "Head";
	rename -uid "BA378001-41CF-B3EB-F97C-B88D8AB684A6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.1154303911650949 1.8131590995674536 -6.6630904254829302 ;
	setAttr ".r" -type "double3" -7.0622500768802538e-31 0 0 ;
	setAttr ".bps" -type "matrix" 0 -0.60770500000000005 0.79416299999999995 0 0 0.79416299999999995 0.60770500000000005 0
		 -1 0 0 0 6.6630900000000004 37.857312999999998 2.8179409999999998 1;
	setAttr ".radi" 0.59238669616388118;
	setAttr ".fbxID" 5;
createNode joint -n "r_Eyebrow" -p "Head";
	rename -uid "7439A37F-492F-189A-FAB8-36A202C444C1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.3603699871942858 -1.6118037208796707 -6.6630900000000013 ;
	setAttr ".r" -type "double3" 1.4033418597069752e-14 1.1402202993831769e-14 1.3963671399624443e-30 ;
	setAttr ".jo" -type "double3" 180 0 74.847474331656315 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0 0.60770500000000005 0.79416299999999995 0 0 -0.79416299999999995 0.60770500000000005 0
		 1 0 0 0 6.6630900000000004 37.857300000000002 -2.8179400000000001 1;
	setAttr ".radi" 0.59238669616388118;
	setAttr ".fbxID" 5;
createNode joint -n "l_Ear" -p "Head";
	rename -uid "8F950FBE-4D64-B4A7-9A2C-CAB74ECBC619";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.3442434357573223 3.5527136788005009e-15 3.4142693613162044e-16 ;
	setAttr ".r" -type "double3" 1.0579455938572928e-14 -1.9988999568508568e-15 6.3611093629270335e-15 ;
	setAttr ".jo" -type "double3" 0 0 25.889116512183897 ;
	setAttr ".bps" -type "matrix" 0 -0.19996 0.97980400000000001 0 0 0.97980400000000001 0.19996 0
		 -1 0 0 0 0 32.632089000000001 6.6627679999999998 1;
	setAttr ".radi" 0.54935594365976281;
	setAttr ".fbxID" 5;
createNode joint -n "l_EarTip" -p "l_Ear";
	rename -uid "F1A5CE5E-4F86-2FDD-A389-BAA815CFDD72";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.9542149107554136 -5.3920096324179722e-15 1.3315929117499667 ;
	setAttr ".jo" -type "double3" -11.534620653644202 89.999999999999986 0 ;
	setAttr ".radi" 0.54935594365976281;
	setAttr ".fbxID" 5;
createNode joint -n "l_Eye" -p "Head";
	rename -uid "52F5080F-4EB1-B0CE-630F-3D81D5B17246";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.3732954145146365 -1.3161697896763656 -4.9508314132688804 ;
	setAttr ".r" -type "double3" 3.1747673098644973 100.54179138861936 42.156701069714124 ;
	setAttr ".jo" -type "double3" 0 0 -1.503806426963481 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.98312200000000005 -0.0103056 -0.18266199999999999 0
		 0.010132199999999999 0.99994700000000003 -0.00188255 0 0.182672 0 0.98317399999999999 0
		 4.950831 34 2.709346 1;
	setAttr ".radi" 0.5;
	setAttr ".fbxID" 5;
createNode joint -n "l_EyeBall" -p "l_Eye";
	rename -uid "59EBFD07-4F60-CCA4-655A-1B8884821685";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.8472828590571746 0.22859386418798522 0.38264767724226489 ;
	setAttr ".r" -type "double3" -2.8252270881437646e-14 -2.8624992133171654e-14 -2.5643222119299598e-14 ;
	setAttr ".jo" -type "double3" 0 0 1.5038064269634785 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.98304899999999995 0.0159399 -0.18264900000000001 0
		 -0.0156717 0.99987300000000001 0.0029117700000000002 0 0.182672 0 0.98317399999999999 0
		 6.8391500000000001 34.209544000000001 2.7476959999999999 1;
	setAttr ".radi" 0.5;
	setAttr ".fbxID" 5;
createNode joint -n "r_Ear" -p "Head";
	rename -uid "FE487119-4084-EE33-A816-6695BEEA67FF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.2384117331320752 -8.097985876290192 -1.4727859151851087e-15 ;
	setAttr ".r" -type "double3" 1.4033418597069752e-14 5.7506956413495905e-15 1.2722218725854064e-14 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 48.95835781947244 ;
	setAttr ".bps" -type "matrix" 0 0.19996 0.97980400000000001 0 0 -0.97980400000000001 0.19996 0
		 1 0 0 0 0 32.632100000000001 -6.6627700000000001 1;
	setAttr ".radi" 0.54935594365976281;
	setAttr ".fbxID" 5;
createNode joint -n "r_EarTip" -p "r_Ear";
	rename -uid "2EB4D99B-4B70-99BA-80CA-88ADC488A164";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.9542241942378196 3.399320205943468e-05 -1.3315900000000003 ;
	setAttr ".jo" -type "double3" -11.534620653644227 89.999999999999972 0 ;
	setAttr ".radi" 0.54935594365976281;
	setAttr ".fbxID" 5;
createNode joint -n "r_Eye" -p "Head";
	rename -uid "804D31C0-47FF-3E24-9D94-E7A835398259";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.069968302126309112 -4.6091376825132748 -4.950829999999999 ;
	setAttr ".r" -type "double3" 176.82523802202476 -79.458192848000735 42.156695811841175 ;
	setAttr ".jo" -type "double3" 180 0 76.351280758619822 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.98312200000000005 -0.0103056 0.18266199999999999 0
		 0.010132199999999999 0.99994700000000003 0.00188255 0 -0.182672 0 0.98317399999999999 0
		 4.9508299999999998 34 -2.7093500000000001 1;
	setAttr ".radi" 0.5;
	setAttr ".fbxID" 5;
createNode joint -n "r_EyeBall" -p "r_Eye";
	rename -uid "C8052571-4D1F-287B-6E14-ECA0FDFC6604";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.6936657556934129 -0.094383500197544379 -0.33625481316820682 ;
	setAttr ".r" -type "double3" -2.6230053917609618e-14 7.9513869050831118e-15 -3.1805548490264615e-15 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -2.6955313609277835e-22 1.5038064269634808 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.98304899999999995 0.0159399 0.18264900000000001 0
		 -0.0156717 0.99987300000000001 -0.0029117499999999998 0 -0.182672 -2.1070700000000001e-08 0.98317399999999999 0
		 6.6763779999999997 33.888167000000003 -2.730756 1;
	setAttr ".radi" 0.5;
	setAttr ".fbxID" 5;
createNode mesh -n "BodyShapeOrig" -p "Body";
	rename -uid "A21D28BF-49EC-5D1D-87C3-A291F8CE4851";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.625 0.27281022
		 0.375 0.47718978 0.625 0.77281022 0.375 0.97718978 0.625 0.59124088 0.375 0.65875912
		 0.375 0.091240868 0.625 0.97718978 0.375 0.27281025 0.625 0.15875912 0.375 0.59124088
		 0.625 0.47718978 0.375 0.77281022 0.625 0.65875912 0.14781022 1.4901161e-08 0.35218978
		 0 0.375 0.15875913 0.35218978 0.25 0.14781021 0.25 0.125 0.15875913 0.125 0.091240883
		 0.875 0.15875912 0.85218978 0.25 0.64781022 0.25 0.625 0.091240868 0.64781022 1.4901161e-08
		 0.85218978 0 0.875 0.091240868 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25
		 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.14781021
		 0.25 0.125 0.25 0.125 0 0.14781022 1.4901161e-08 0.64781022 0.25 0.625 0.25 0.625
		 0 0.64781022 1.4901161e-08 0.625 0.15875912 0.625 0.091240868 0.875 0.15875912 0.875
		 0.25 0.875 0 0.875 0.091240868 0.85218978 0.25 0.85218978 0 0.125 0.15875913 0.125
		 0.091240883 0.35218978 0 0.375 0 0.375 0.25 0.35218978 0.25 0.375 0.091240868 0.375
		 0.15875913 0.625 0.25 0.625 0 0.625 0.25 0.625 0.15875912 0.625 0.25 0.625 0.15875912
		 0.625 0.091240868 0.625 0.15875912 0.625 0.091240868 0.625 0 0.625 0 0.625 0.091240868
		 0.875 0.091240868 0.875 0.15875912 0.875 0.15875912 0.875 0.091240868 0.64781022
		 0.25 0.64781022 0.25 0.64781022 1.4901161e-08 0.64781022 1.4901161e-08 0.875 0.25
		 0.85218978 0.25 0.85218978 0.25 0.875 0.25 0.85218978 0 0.875 0 0.875 0 0.85218978
		 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.375 0 0.375 0.25 0.14781022 1.4901161e-08
		 0.14781022 1.4901161e-08 0.35218978 0.25 0.14781021 0.25 0.14781021 0.25 0.35218978
		 0.25 0.375 0 0.375 0.091240868 0.375 0 0.375 0.091240868 0.375 0.15875913 0.375 0.091240868
		 0.375 0.15875913 0.375 0.25 0.375 0.15875913 0.375 0.091240868 0.14781022 1.4901161e-08
		 0.625 0.25 0.375 0.15875913 0.375 0 0.625 0.15875912 0.85218978 0 0.875 0 0.875 0.091240868
		 0.875 0.15875912 0.125 0 0.64781022 0.25 0.64781022 1.4901161e-08 0.125 0.25 0.625
		 0.091240868 0.625 0 0.875 0.25 0.85218978 0.25 0.35218978 0.25 0.14781021 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 48 ".vt[0:47]"  -10 -5 16.35036469 -10 -3.93104649 18.93104935
		 -10 -1.35036469 20 10 -5 16.35036469 10 -1.35036469 20 10 -3.93104649 18.93104935
		 -10 5 16.35036469 -10 1.35036469 20 -10 3.93104839 18.93104935 10 5 16.35036469 10 3.93104839 18.93104935
		 10 1.35036469 20 -10 1.35036469 -20 -10 5 -16.35036469 -10 3.93104839 -18.93104935
		 10 1.35036469 -20 10 3.93104839 -18.93104935 10 5 -16.35036469 -10 -5 -16.35036469
		 -10 -1.35036469 -20 -10 -3.93104649 -18.93104935 10 -5 -16.35036469 10 -3.93104649 -18.93104935
		 10 -1.35036469 -20 -10 -4.55545044 -15.96630669 -10 4.55545044 -15.96630669 -10 3.5815382 -18.48637199
		 -10 -3.58153772 -18.48637199 -10 1.23030376 -19.53021622 -10 -1.23030281 -19.53021622
		 -10 4.55545044 15.96630669 -10 -4.55545044 15.96630669 -10 -3.58153772 18.48637199
		 -10 3.5815382 18.48637199 -10 -1.23030281 19.53021622 -10 1.23030376 19.53021622
		 10 -4.55545044 15.96630669 10 4.55545044 15.96630669 10 3.5815382 18.48637199 10 -3.58153772 18.48637199
		 10 1.23030376 19.53021622 10 -1.23030281 19.53021622 10 3.5815382 -18.48637199 10 1.23030376 -19.53021622
		 10 -3.58153772 -18.48637199 10 -1.23030281 -19.53021622 10 4.55545044 -15.96630669
		 10 -4.55545044 -15.96630669;
	setAttr -s 96 ".ed[0:95]"  2 7 0 4 11 0 6 13 0 9 17 0 12 19 0 15 23 0
		 18 0 0 21 3 0 2 4 1 3 0 1 6 9 1 11 7 1 12 15 1 17 13 1 18 21 1 23 19 1 2 1 0 1 5 1
		 5 4 0 1 0 0 3 5 0 6 8 0 8 10 1 10 9 0 8 7 0 11 10 0 12 14 0 14 16 1 16 15 0 14 13 0
		 17 16 0 18 20 0 20 22 1 22 21 0 20 19 0 23 22 0 18 24 1 13 25 1 14 26 1 26 25 0 20 27 1
		 24 27 0 12 28 1 28 26 0 19 29 1 28 29 0 27 29 0 6 30 1 0 31 1 1 32 1 32 31 0 8 33 1
		 30 33 0 24 31 0 30 25 0 2 34 1 34 32 0 7 35 1 34 35 0 33 35 0 3 36 1 9 37 1 10 38 1
		 38 37 0 5 39 1 36 39 0 11 40 1 40 38 0 4 41 1 41 40 0 39 41 0 16 42 1 15 43 1 42 43 0
		 22 44 1 23 45 1 45 44 0 43 45 0 17 46 1 21 47 1 37 46 0 47 36 0 46 42 0 44 47 0 25 46 1
		 26 42 1 28 43 1 29 45 1 27 44 1 24 47 1 31 36 1 32 39 1 34 41 1 35 40 1 33 38 1 30 37 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 24 9 16
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 28 31 24
		f 4 19 -10 20 -18
		mu 0 4 29 3 7 30
		f 4 21 22 23 -11
		mu 0 4 8 32 33 0
		f 4 24 -12 25 -23
		mu 0 4 32 16 9 33
		f 4 26 27 28 -13
		mu 0 4 10 35 36 4
		f 4 29 -14 30 -28
		mu 0 4 35 1 11 36
		f 4 31 32 33 -15
		mu 0 4 12 39 40 2
		f 4 34 -16 35 -33
		mu 0 4 39 5 13 40
		f 4 -30 38 39 -38
		mu 0 4 18 34 43 42
		f 4 -32 36 41 -41
		mu 0 4 38 14 45 44
		f 4 -27 42 43 -39
		mu 0 4 23 66 47 46
		f 4 4 44 -46 -43
		mu 0 4 67 25 49 48
		f 4 -35 40 46 -45
		mu 0 4 68 69 50 70
		f 4 -20 49 50 -49
		mu 0 4 71 72 51 73
		f 4 -22 47 52 -52
		mu 0 4 74 75 76 77
		f 4 6 48 -54 -37
		mu 0 4 21 37 53 52
		f 4 2 37 -55 -48
		mu 0 4 41 27 55 54
		f 4 -17 55 56 -50
		mu 0 4 78 79 80 81
		f 4 0 57 -59 -56
		mu 0 4 22 82 83 56
		f 4 -25 51 59 -58
		mu 0 4 84 26 57 85
		f 4 -24 62 63 -62
		mu 0 4 86 87 88 89
		f 4 -21 60 65 -65
		mu 0 4 90 91 92 93
		f 4 -26 66 67 -63
		mu 0 4 94 19 58 95
		f 4 -2 68 69 -67
		mu 0 4 19 20 59 58
		f 4 -19 64 70 -69
		mu 0 4 20 96 97 59
		f 4 -29 71 73 -73
		mu 0 4 15 98 61 60
		f 4 -36 75 76 -75
		mu 0 4 99 17 63 62
		f 4 -6 72 77 -76
		mu 0 4 100 15 60 101
		f 4 -4 61 80 -79
		mu 0 4 102 103 104 105
		f 4 -8 79 81 -61
		mu 0 4 106 107 64 108
		f 4 -31 78 82 -72
		mu 0 4 109 110 65 111
		f 4 -34 74 83 -80
		mu 0 4 112 113 62 114
		f 4 -40 85 -83 -85
		mu 0 4 42 43 115 65
		f 4 -44 86 -74 -86
		mu 0 4 46 47 60 61
		f 4 45 87 -78 -87
		mu 0 4 48 49 116 60
		f 4 -47 88 -77 -88
		mu 0 4 117 50 62 63
		f 4 -42 89 -84 -89
		mu 0 4 44 45 118 62
		f 4 53 90 -82 -90
		mu 0 4 52 53 119 64
		f 4 -51 91 -66 -91
		mu 0 4 120 51 121 122
		f 4 -57 92 -71 -92
		mu 0 4 123 124 59 125
		f 4 58 93 -70 -93
		mu 0 4 56 126 58 59
		f 4 -60 94 -68 -94
		mu 0 4 127 57 128 58
		f 4 -53 95 -64 -95
		mu 0 4 129 130 131 132
		f 4 54 84 -81 -96
		mu 0 4 54 55 133 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel_01" -p "ConveyerBelt";
	rename -uid "8F3D5C6C-4E33-7004-6C19-999281EED6D4";
	setAttr -av ".v" yes;
createNode mesh -n "Wheel_Shape1" -p "Wheel_01";
	rename -uid "E800A676-4927-7501-660D-46A32291C0A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48507948219776154 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.62640899 0.064408496
		 0.45171607 0.0076473504 0.34374997 0.15625 0.4517161 0.3048526 0.62640893 0.24809146
		 0.38749999 0.3125 0.43749994 0.3125 0.48749989 0.3125 0.53749985 0.3125 0.5874998
		 0.3125 0.38749999 0.68843985 0.43749994 0.68843985 0.48749989 0.68843985 0.53749985
		 0.68843985 0.5874998 0.68843985 0.62640899 0.75190848 0.45171607 0.69514734 0.34374997
		 0.84375 0.4517161 0.9923526 0.62640893 0.93559146 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2.89782691 -5.36382055 -2.10539436 -1.10687125 -5.36382055 -3.40659928
		 -3.58190966 -5.36382055 0 -1.10687089 -5.36382055 3.40659809 2.897825 -5.36382055 2.10539341
		 2.89782691 5.36382055 -2.10539436 -1.10687125 5.36382055 -3.40659928 -3.58190966 5.36382055 0
		 -1.10687089 5.36382055 3.40659809 2.897825 5.36382055 2.10539341 0 -5.36382055 0
		 0 5.36382055 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 9 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 0 10 3 0 10 4 0
		 5 11 0 6 11 0 7 11 0 8 11 0 9 11 0;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 -11 0 11 -7
		mu 0 4 10 5 6 11
		f 4 -12 1 12 -8
		mu 0 4 11 6 7 12
		f 4 -13 2 13 -9
		mu 0 4 12 7 8 13
		f 4 -14 3 14 -10
		mu 0 4 13 8 9 14
		f 4 -15 4 10 -6
		mu 0 4 14 9 5 10
		f 3 -1 -16 16
		mu 0 3 1 0 20
		f 3 -2 -17 17
		mu 0 3 2 1 20
		f 3 -3 -18 18
		mu 0 3 3 2 20
		f 3 -4 -19 19
		mu 0 3 4 3 20
		f 3 -5 -20 15
		mu 0 3 0 4 20
		f 3 -21 6 21
		mu 0 3 21 19 18
		f 3 -22 7 22
		mu 0 3 21 18 17
		f 3 -23 8 23
		mu 0 3 21 17 16
		f 3 -24 9 24
		mu 0 3 21 16 15
		f 3 -25 5 20
		mu 0 3 21 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel_02" -p "ConveyerBelt";
	rename -uid "85B2D285-4816-3ABE-2686-098E24A1531A";
createNode mesh -n "Wheel_Shape2" -p "Wheel_02";
	rename -uid "8AFA6823-4732-FDC6-FA6D-0BB3BFBA259E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.0076473355
		 0.37359107 0.064408526 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.41249996 0.3125 0.46249992 0.3125 0.51249987 0.3125 0.56249982 0.3125 0.61249977
		 0.3125 0.41249996 0.68843985 0.46249992 0.68843985 0.51249987 0.68843985 0.56249982
		 0.68843985 0.61249977 0.68843985 0.54828393 0.69514734 0.37359107 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.10687125 -5.36382055 -3.40659952 -2.89782596 -5.36382055 -2.10539365
		 -2.89782572 -5.36382055 2.10539341 1.10687053 -5.36382055 3.40659785 3.5819087 -5.36382055 0
		 1.10687125 5.36382055 -3.40659952 -2.89782596 5.36382055 -2.10539365 -2.89782572 5.36382055 2.10539341
		 1.10687053 5.36382055 3.40659785 3.5819087 5.36382055 0 0 -5.36382055 0 0 5.36382055 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 9 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 0 10 1 0 10 2 0 10 3 0 10 4 0
		 5 11 0 6 11 0 7 11 0 8 11 0 9 11 0;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 -11 0 11 -7
		mu 0 4 10 5 6 11
		f 4 -12 1 12 -8
		mu 0 4 11 6 7 12
		f 4 -13 2 13 -9
		mu 0 4 12 7 8 13
		f 4 -14 3 14 -10
		mu 0 4 13 8 9 14
		f 4 -15 4 10 -6
		mu 0 4 14 9 5 10
		f 3 -1 -16 16
		mu 0 3 1 0 20
		f 3 -2 -17 17
		mu 0 3 2 1 20
		f 3 -3 -18 18
		mu 0 3 3 2 20
		f 3 -4 -19 19
		mu 0 3 4 3 20
		f 3 -5 -20 15
		mu 0 3 0 4 20
		f 3 -21 6 21
		mu 0 3 21 18 17
		f 3 -22 7 22
		mu 0 3 21 17 16
		f 3 -23 8 23
		mu 0 3 21 16 15
		f 3 -24 9 24
		mu 0 3 21 15 19
		f 3 -25 5 20
		mu 0 3 21 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Treads1" -p "ConveyerBelt";
	rename -uid "F4E7C8AB-4C53-1913-A585-6E8076B559D4";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
	setAttr ".sp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
createNode mesh -n "Treads1Shape" -p "Treads1";
	rename -uid "31122CD8-49F8-8CE0-3C98-8CA6A55D159E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -11.179605 -1.1300473 0.53345972 
		-11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 
		-0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 
		-1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 3.1796676e-09 
		-11.179605 -1.1300473 3.1796679e-09 -11.179605 -1.1300473 3.1796679e-09 -11.179605 
		-1.1300473 3.1796676e-09;
	setAttr -s 12 ".vt[0:11]"  -1.77466679 16.4954834 -10 -1.77466679 16.4954834 10
		 -1.78045034 15.49550056 -10 -1.78045034 15.49550056 10 -5.78038359 15.5186348 -10
		 -5.78038359 15.5186348 10 -5.77460003 16.51861763 -10 -5.77460003 16.51861763 10
		 2.12657809 16.47291946 -5.9604641e-08 -1.87335515 16.4960537 -5.9604645e-08 -1.87913871 15.49607086 -5.9604645e-08
		 2.12079406 15.47293663 -5.9604641e-08;
	setAttr -s 20 ".ed[0:19]"  11 8 1 8 1 0 1 3 0 3 11 0 10 11 1 3 5 0 5 10 0
		 9 10 1 5 7 0 7 9 0 8 9 1 7 1 0 6 0 0 0 2 0 2 4 0 4 6 0 6 9 0 8 0 0 4 10 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 14 1 3
		f 4 4 -4 5 6
		mu 0 4 17 18 3 5
		f 4 7 -7 8 9
		mu 0 4 16 17 5 7
		f 4 10 -10 11 -2
		mu 0 4 15 16 7 9
		f 4 -12 -9 -6 -3
		mu 0 4 1 10 11 3
		f 4 12 13 14 15
		mu 0 4 12 0 2 13
		f 4 16 -11 17 -13
		mu 0 4 6 16 15 8
		f 4 18 -8 -17 -16
		mu 0 4 4 17 16 6
		f 4 19 -5 -19 -15
		mu 0 4 2 18 17 4
		f 4 -18 -1 -20 -14
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Treads2" -p "ConveyerBelt";
	rename -uid "9890A1E4-4523-BFA9-03EE-A6B2BCB3EC7F";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
	setAttr ".sp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
createNode mesh -n "Treads2Shape" -p "Treads2";
	rename -uid "9763C591-4643-8257-7B2A-1A922790931B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -11.179605 -1.1300473 0.53345972 
		-11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 
		-0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 
		-1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 3.1796676e-09 
		-11.179605 -1.1300473 3.1796679e-09 -11.179605 -1.1300473 3.1796679e-09 -11.179605 
		-1.1300473 3.1796676e-09;
	setAttr -s 12 ".vt[0:11]"  -1.77466679 16.4954834 -10 -1.77466679 16.4954834 10
		 -1.78045034 15.49550056 -10 -1.78045034 15.49550056 10 -5.78038359 15.5186348 -10
		 -5.78038359 15.5186348 10 -5.77460003 16.51861763 -10 -5.77460003 16.51861763 10
		 2.12657809 16.47291946 -5.9604641e-08 -1.87335515 16.4960537 -5.9604645e-08 -1.87913871 15.49607086 -5.9604645e-08
		 2.12079406 15.47293663 -5.9604641e-08;
	setAttr -s 20 ".ed[0:19]"  11 8 1 8 1 0 1 3 0 3 11 0 10 11 1 3 5 0 5 10 0
		 9 10 1 5 7 0 7 9 0 8 9 1 7 1 0 6 0 0 0 2 0 2 4 0 4 6 0 6 9 0 8 0 0 4 10 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 14 1 3
		f 4 4 -4 5 6
		mu 0 4 17 18 3 5
		f 4 7 -7 8 9
		mu 0 4 16 17 5 7
		f 4 10 -10 11 -2
		mu 0 4 15 16 7 9
		f 4 -12 -9 -6 -3
		mu 0 4 1 10 11 3
		f 4 12 13 14 15
		mu 0 4 12 0 2 13
		f 4 16 -11 17 -13
		mu 0 4 6 16 15 8
		f 4 18 -8 -17 -16
		mu 0 4 4 17 16 6
		f 4 19 -5 -19 -15
		mu 0 4 2 18 17 4
		f 4 -18 -1 -20 -14
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Treads3" -p "ConveyerBelt";
	rename -uid "0A4B3E7C-4EC3-12E4-A373-17BBEEDB609E";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
	setAttr ".sp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
createNode mesh -n "Treads3Shape" -p "Treads3";
	rename -uid "D3183926-45C0-7201-0823-F285C87F6F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -11.179605 -1.1300473 0.53345972 
		-11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 
		-0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 
		-1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 3.1796676e-09 
		-11.179605 -1.1300473 3.1796679e-09 -11.179605 -1.1300473 3.1796679e-09 -11.179605 
		-1.1300473 3.1796676e-09;
	setAttr -s 12 ".vt[0:11]"  -1.77466679 16.4954834 -10 -1.77466679 16.4954834 10
		 -1.78045034 15.49550056 -10 -1.78045034 15.49550056 10 -5.78038359 15.5186348 -10
		 -5.78038359 15.5186348 10 -5.77460003 16.51861763 -10 -5.77460003 16.51861763 10
		 2.12657809 16.47291946 -5.9604641e-08 -1.87335515 16.4960537 -5.9604645e-08 -1.87913871 15.49607086 -5.9604645e-08
		 2.12079406 15.47293663 -5.9604641e-08;
	setAttr -s 20 ".ed[0:19]"  11 8 1 8 1 0 1 3 0 3 11 0 10 11 1 3 5 0 5 10 0
		 9 10 1 5 7 0 7 9 0 8 9 1 7 1 0 6 0 0 0 2 0 2 4 0 4 6 0 6 9 0 8 0 0 4 10 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 14 1 3
		f 4 4 -4 5 6
		mu 0 4 17 18 3 5
		f 4 7 -7 8 9
		mu 0 4 16 17 5 7
		f 4 10 -10 11 -2
		mu 0 4 15 16 7 9
		f 4 -12 -9 -6 -3
		mu 0 4 1 10 11 3
		f 4 12 13 14 15
		mu 0 4 12 0 2 13
		f 4 16 -11 17 -13
		mu 0 4 6 16 15 8
		f 4 18 -8 -17 -16
		mu 0 4 4 17 16 6
		f 4 19 -5 -19 -15
		mu 0 4 2 18 17 4
		f 4 -18 -1 -20 -14
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Treads4" -p "ConveyerBelt";
	rename -uid "5048B6CB-4A06-20D6-1671-EAAB5D283630";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
	setAttr ".sp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
createNode mesh -n "Treads4Shape" -p "Treads4";
	rename -uid "F1AAFB16-4C20-1DD9-45A1-0297EA3B6529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -11.179605 -1.1300473 0.53345972 
		-11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 
		-0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 
		-1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 3.1796676e-09 
		-11.179605 -1.1300473 3.1796679e-09 -11.179605 -1.1300473 3.1796679e-09 -11.179605 
		-1.1300473 3.1796676e-09;
	setAttr -s 12 ".vt[0:11]"  -1.77466679 16.4954834 -10 -1.77466679 16.4954834 10
		 -1.78045034 15.49550056 -10 -1.78045034 15.49550056 10 -5.78038359 15.5186348 -10
		 -5.78038359 15.5186348 10 -5.77460003 16.51861763 -10 -5.77460003 16.51861763 10
		 2.12657809 16.47291946 -5.9604641e-08 -1.87335515 16.4960537 -5.9604645e-08 -1.87913871 15.49607086 -5.9604645e-08
		 2.12079406 15.47293663 -5.9604641e-08;
	setAttr -s 20 ".ed[0:19]"  11 8 1 8 1 0 1 3 0 3 11 0 10 11 1 3 5 0 5 10 0
		 9 10 1 5 7 0 7 9 0 8 9 1 7 1 0 6 0 0 0 2 0 2 4 0 4 6 0 6 9 0 8 0 0 4 10 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 14 1 3
		f 4 4 -4 5 6
		mu 0 4 17 18 3 5
		f 4 7 -7 8 9
		mu 0 4 16 17 5 7
		f 4 10 -10 11 -2
		mu 0 4 15 16 7 9
		f 4 -12 -9 -6 -3
		mu 0 4 1 10 11 3
		f 4 12 13 14 15
		mu 0 4 12 0 2 13
		f 4 16 -11 17 -13
		mu 0 4 6 16 15 8
		f 4 18 -8 -17 -16
		mu 0 4 4 17 16 6
		f 4 19 -5 -19 -15
		mu 0 4 2 18 17 4
		f 4 -18 -1 -20 -14
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Treads5" -p "ConveyerBelt";
	rename -uid "B9869025-4EB9-BE60-2A11-C6B0738D9887";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
	setAttr ".sp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
createNode mesh -n "Treads5Shape" -p "Treads5";
	rename -uid "2B6B68A9-432E-53FC-781B-459517B49785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -11.179605 -1.1300473 0.53345972 
		-11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 
		-0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 
		-1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 3.1796676e-09 
		-11.179605 -1.1300473 3.1796679e-09 -11.179605 -1.1300473 3.1796679e-09 -11.179605 
		-1.1300473 3.1796676e-09;
	setAttr -s 12 ".vt[0:11]"  -1.77466679 16.4954834 -10 -1.77466679 16.4954834 10
		 -1.78045034 15.49550056 -10 -1.78045034 15.49550056 10 -5.78038359 15.5186348 -10
		 -5.78038359 15.5186348 10 -5.77460003 16.51861763 -10 -5.77460003 16.51861763 10
		 2.12657809 16.47291946 -5.9604641e-08 -1.87335515 16.4960537 -5.9604645e-08 -1.87913871 15.49607086 -5.9604645e-08
		 2.12079406 15.47293663 -5.9604641e-08;
	setAttr -s 20 ".ed[0:19]"  11 8 1 8 1 0 1 3 0 3 11 0 10 11 1 3 5 0 5 10 0
		 9 10 1 5 7 0 7 9 0 8 9 1 7 1 0 6 0 0 0 2 0 2 4 0 4 6 0 6 9 0 8 0 0 4 10 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 14 1 3
		f 4 4 -4 5 6
		mu 0 4 17 18 3 5
		f 4 7 -7 8 9
		mu 0 4 16 17 5 7
		f 4 10 -10 11 -2
		mu 0 4 15 16 7 9
		f 4 -12 -9 -6 -3
		mu 0 4 1 10 11 3
		f 4 12 13 14 15
		mu 0 4 12 0 2 13
		f 4 16 -11 17 -13
		mu 0 4 6 16 15 8
		f 4 18 -8 -17 -16
		mu 0 4 4 17 16 6
		f 4 19 -5 -19 -15
		mu 0 4 2 18 17 4
		f 4 -18 -1 -20 -14
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Treads6" -p "ConveyerBelt";
	rename -uid "4435D4D2-4D9A-362D-915D-C0B66F5E88E1";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
	setAttr ".sp" -type "double3" -9.0530274709065743 15.342872619628906 -5.6424975506767318e-08 ;
createNode mesh -n "Treads6Shape" -p "Treads6";
	rename -uid "BE1462CB-4C6C-4B99-322C-7BBC9CC758DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -11.179605 -1.1300473 0.53345972 
		-11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 
		-0.53345972 -11.179605 -1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 
		-1.1300473 0.53345972 -11.179605 -1.1300473 -0.53345972 -11.179605 -1.1300473 3.1796676e-09 
		-11.179605 -1.1300473 3.1796679e-09 -11.179605 -1.1300473 3.1796679e-09 -11.179605 
		-1.1300473 3.1796676e-09;
	setAttr -s 12 ".vt[0:11]"  -1.77466679 16.4954834 -10 -1.77466679 16.4954834 10
		 -1.78045034 15.49550056 -10 -1.78045034 15.49550056 10 -5.78038359 15.5186348 -10
		 -5.78038359 15.5186348 10 -5.77460003 16.51861763 -10 -5.77460003 16.51861763 10
		 2.12657809 16.47291946 -5.9604641e-08 -1.87335515 16.4960537 -5.9604645e-08 -1.87913871 15.49607086 -5.9604645e-08
		 2.12079406 15.47293663 -5.9604641e-08;
	setAttr -s 20 ".ed[0:19]"  11 8 1 8 1 0 1 3 0 3 11 0 10 11 1 3 5 0 5 10 0
		 9 10 1 5 7 0 7 9 0 8 9 1 7 1 0 6 0 0 0 2 0 2 4 0 4 6 0 6 9 0 8 0 0 4 10 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 18 14 1 3
		f 4 4 -4 5 6
		mu 0 4 17 18 3 5
		f 4 7 -7 8 9
		mu 0 4 16 17 5 7
		f 4 10 -10 11 -2
		mu 0 4 15 16 7 9
		f 4 -12 -9 -6 -3
		mu 0 4 1 10 11 3
		f 4 12 13 14 15
		mu 0 4 12 0 2 13
		f 4 16 -11 17 -13
		mu 0 4 6 16 15 8
		f 4 18 -8 -17 -16
		mu 0 4 4 17 16 6
		f 4 19 -5 -19 -15
		mu 0 4 2 18 17 4
		f 4 -18 -1 -20 -14
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Closed_Lg";
	rename -uid "C650FEAF-488F-7155-B3E6-3E86DD348F21";
	setAttr ".rp" -type "double3" -9.7515258729252352 99.423126220703125 6.2645301455097666 ;
	setAttr ".sp" -type "double3" -9.7515258729252352 99.423126220703125 6.2645301455097666 ;
createNode mesh -n "Box_Closed_LgShape" -p "Box_Closed_Lg";
	rename -uid "0C427C1C-4379-CEE0-5EFA-0D92C7B264D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:88]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[89:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999776468007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 257 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.75 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.375 0.125 0.25 0.25 0.625 1 0.56220263 0.2749975
		 0.625 0.5 0.375 0 0.53149676 0.5 0.625 0.25 0.57157499 0.25 0.5228942 0.97500253
		 0.56184238 0.25 0.45226398 0.27797174 0.375 0.375 0.53090525 0.25 0.375 0.5 0.52164352
		 0.5 0.375 1 0.45226398 0.72202826 0.45794788 0.74790347 0.51397812 0.5 0.375 0.75
		 0.52430534 0.75 0.45518887 0.5 0.46499342 0.75 0.46695548 0.48126173 0.46835887 0.5
		 0.45182341 0.75 0.375 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625 0.25 0.47499001
		 0.25 0.375 0.15000978 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397 0.75 0.58500397
		 1 0.375 1 0.875 0.039995924 0.875 0.25 0.125 0 0.125 0.15000975 0.375 0.59999025
		 0.625 0.71000403 0.625 1 0.375 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625
		 0.25 0.47499001 0.25 0.375 0.15000978 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397
		 0.75 0.58500397 1 0.375 1 0.875 0.039995924 0.875 0.25 0.125 0 0.125 0.15000975 0.375
		 0.59999025 0.625 0.71000403 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5
		 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25
		 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0
		 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375
		 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5
		 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75
		 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 0.5 0.625 0.5 0.625 0.51014787 0.375
		 0.51040763 0.25 0.25 0.30779213 0.19220787 0.44236237 0.19236238 0.5 0.25 0.75 0
		 0.66956878 0.080431201 0.59109163 0.63563347 0.375 0.375 0.625 0.25 0.625 0.26588914
		 0.375 0.37727195 0.125 0 0.14010599 0 0.13292587 0.2366623 0.13190976 0.23959267
		 0.125 0.23959237 0.625 0.125 0.64150876 0.24199767 0.63949335 0.24412727 0.625 0.24466182
		 0.375 0 0.5 0 0.375 0.125 0.375 0.75 0.625 0.75 0.62499994 0.75885445 0.375 0.76510602
		 0.375 0.87449783 0.625 0.82425433 0.625 0.875 0.54554582 0.95445418 0.375 0.97274482
		 0.13275562 0.24252304 0.13254808 0.25 0.125 0.25 0.6410743 0.24578054 0.64088911
		 0.25 0.29498893 0.19763622 0.29403794 0.19589587 0.34774482 0 0.875 0.23985212 0.86369145
		 0.23985246 0.86213446 0.23692206 0.86614555 0 0.875 0 0.5 1 0.24772802 0.25 0.28051504
		 0.21287899 0.375 1 0.375 0.49245191 0.625 0.48693547 0.8619355 0.25 0.86204171 0.24278285
		 0.875 0.25 0.7550531 0.24999993 0.75178862 0.25 0.75313032 0.24284616 0.75641888
		 0.24278517 0.625 0.37678871 0.625 0.38005283 0.375 0.43219313 0.375 0.43039951 0.1946004
		 0.25 0.19280687 0.25 0.19444461 0.24252534 0.19626857 0.24252535 0.1966798 0.2366647
		 0.29403794 0.19589587 0.28051504 0.21287899 0.13275562 0.24252304 0.13292587 0.2366623
		 0.75589597 0.23692429 0.86213446 0.23692206 0.86204171 0.24278285 0.6410743 0.24578054
		 0.64150876 0.24199767 0.375 0.43219313 0.625 0.38005283 0.1946004 0.25 0.19626857
		 0.24252535 0.7550531 0.24999993 0.75641888 0.24278517 0.625 0.37678871 0.375 0.43039951
		 0.75589597 0.23692429 0.80074567 0 0.75313032 0.24284616;
	setAttr ".uvst[0].uvsp[250:256]" 0.75178862 0.25 0.1966798 0.2366647 0.24949786
		 0 0.19444461 0.24252534 0.19280687 0.25 0.29498893 0.19763622 0.86369145 0.23985246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -76.038635254 130.6678772 23.026208878 56.53557205 130.6678772 23.026208878
		 56.53557205 162.40821838 23.026208878 -76.038635254 162.40821838 -23.37556458 56.53557205 162.40821838 -23.37556458
		 -76.038635254 130.6678772 -23.37556458 56.53557205 130.6678772 -23.37556458 -62.78121185 162.40821838 23.026208878
		 -76.038635254 159.23417664 23.026208878 -76.038635254 162.40821838 18.38602638 1.72595549 162.40821838 -23.37556458
		 3.1375227 130.6678772 -23.37556458 -2.33897972 130.6678772 23.026208878 0.10828161 130.6678772 18.38649559
		 6.95111179 130.6678772 24.86601639 -1.30328441 162.40821838 18.38649368 -3.7505486 162.40821838 23.026208878
		 5.5395422 162.40821838 24.86601639 -35.065788269 130.6678772 23.026208878 -33.28110504 162.40821838 23.026208878
		 -30.2669487 162.40821838 -21.4277916 -26.53071594 162.40821838 -23.37556458 -33.45941162 162.40821838 -26.10210037
		 -32.051631927 130.66786194 -21.42781448 -35.24409485 130.66786194 -26.10210037 -28.31540108 130.66786194 -23.37556458
		 14.61612988 143.97294617 56.064552307 -1.047674656 147.40275574 56.064552307 -1.047674656 147.40275574 45.27484131
		 14.61612988 143.97294617 45.27484131 12.40809917 139.16242981 56.064552307 4.79205036 139.43391418 56.064552307
		 12.40809917 139.16242981 45.27484131 4.79205036 139.43391418 45.27484131 2.61529922 152.32623291 56.064552307
		 5.6617136 152.21763611 56.064552307 5.6617136 152.21763611 45.27484131 2.61529922 152.32623291 45.27484131
		 -35.22318268 138.51480103 56.064552307 -33.05727005 154.35610962 56.064552307 -33.05727005 154.35610962 45.27484131
		 -35.22318268 138.51480103 45.27484131 -40.18983459 140.34259033 56.064552307 -40.52705383 147.93804932 56.064552307
		 -40.18983459 140.34259033 45.27484131 -40.52705383 147.93804932 45.27484131 -27.86207962 151.089935303 56.064552307
		 -27.72719955 148.051742554 56.064552307 -27.72719955 148.051742554 45.27484131 -27.86207962 151.089935303 45.27484131
		 15.69830513 112.37260437 56.50355911 25.53531075 126.090881348 56.50355911 14.44520283 113.75024414 56.50355911
		 23.82847404 126.83573914 56.50355911 14.44520283 113.75024414 52.51100922 23.82847404 126.83573914 52.51100922
		 15.69830513 112.37260437 52.51100922 25.53531075 126.090881348 52.51100922 31.015151978 111.77535248 56.50355911
		 31.015151978 111.77535248 52.51100922 29.21507072 113.066146851 52.51100922 29.21507072 113.066146851 56.50355911
		 24.55206299 109.26037598 56.50355911 24.55206299 109.26037598 52.51100922 23.3188858 111.27428436 52.51100922
		 23.3188858 111.27428436 56.50355911 31.32360268 118.70368958 56.50355911 29.02050972 119.2255249 56.50355911
		 29.02050972 119.2255249 52.51100922 31.32360268 118.70368958 52.51100922 26.87348747 116.4138031 56.50355911
		 -48.19484711 116.4138031 56.50355911 26.87348747 114.59266663 56.50355911 -48.19484711 114.59266663 56.50355911
		 26.87348747 114.59266663 52.51100922 -48.19484711 114.59266663 52.51100922 26.87348747 116.4138031 52.51100922
		 -48.19484711 116.4138031 52.51100922 -10.66067982 131.3356781 56.50355911 -10.66067982 131.3356781 52.51100922
		 -10.66067982 122.28889465 52.51100922 -10.66067982 122.28889465 56.50355911 8.1064043 129.24478149 56.50355911
		 8.1064043 129.24478149 52.51100922 8.1064043 120.23731995 52.51100922 8.1064043 120.23731995 56.50355911
		 -29.42776489 129.24478149 56.50355911 -29.42776489 120.23731995 56.50355911 -29.42776489 120.23731995 52.51100922
		 -29.42776489 129.24478149 52.51100922 -45.7570343 126.032699585 56.50355911 -37.99900818 111.040351868 56.50355911
		 -43.96068573 126.52390289 56.50355911 -36.56050491 112.22306824 56.50355911 -43.96068573 126.52390289 52.51100922
		 -36.56050491 112.22306824 52.51100922 -45.7570343 126.032699585 52.51100922 -37.99900818 111.040351868 52.51100922
		 -53.24211121 112.65599823 56.50355911 -53.24211121 112.65599823 52.51100922 -51.27485275 113.67398834 52.51100922
		 -51.27485275 113.67398834 56.50355911 -52.54919434 119.55646515 56.50355911 -52.54919434 119.55646515 52.51100922
		 -50.19494629 119.74108124 52.51100922 -50.19494629 119.74108124 56.50355911 -47.20877075 109.23612976 56.50355911
		 -45.69832611 111.051376343 56.50355911 -45.69832611 111.051376343 52.51100922 -47.20877075 109.23612976 52.51100922
		 -75.27954102 99.42312622 55.57646942 55.77647781 161.52378845 55.57646942 -75.27954102 161.52378845 -55.92582321
		 55.77647781 161.52378845 -55.92582321 -75.27954102 99.42312622 -55.92582321 55.77647781 99.42312622 -55.92582321
		 -49.48800659 161.52378845 55.57646942 -75.27954102 155.93473816 55.57646942 -75.27954102 161.52378845 45.54125977
		 49.22367859 99.42312622 55.57646942 55.77647781 102.5281601 55.57646942 55.77647781 99.42312622 34.94992065
		 -75.27954102 99.42312622 -0.39864701 55.77647781 99.42312622 -1.94249058 -75.27954102 158.93850708 -55.92582321
		 55.77647781 159.0030212402 -55.92582321 -61.38050461 158.94665527 55.57646942 -75.27951813 158.9397583 50.18090057
		 55.77647781 159.0043487549 55.57646942 55.77647781 161.52378845 48.48976898 -75.27951813 161.52378845 43.69701385
		 55.77647781 101.42106628 48.22206879 51.61130524 99.42312622 48.060852051 -75.27954102 99.42312622 43.42041016
		 -75.27954102 99.42312622 -49.1884079 55.77647781 99.42312622 -49.48856735 55.77647781 161.52378845 -50.098922729
		 -75.27954102 161.52378845 -49.79876328 55.77648926 161.52378845 -2.42828679 55.77648926 161.52378845 -0.97244459
		 -75.27954102 161.52378845 -0.8844921 -75.27954102 161.52378845 0.57143962 -75.27954102 159.66708374 0.5641582
		 -75.27954102 159.66705322 -0.89168632 -75.27954102 158.21125793 -0.16944149 55.77647781 159.7315979 -2.43527699
		 55.77647781 159.7315979 -0.97943228 55.77647781 158.27575684 -1.71302927 -75.27954102 159.66648865 -49.78050995
		 -75.27954102 158.93858337 -50.50127792 -75.27954102 158.21066284 -49.76621246 55.77647781 159.73222351 48.48178101
		 55.77647781 159.0043182373 49.20645142 55.77647781 158.27639771 48.47529602 -75.27951813 158.21176147 43.68226242
		 -75.27951813 158.93968201 44.41341782 -75.27951813 159.66763306 43.68874741 55.77647781 158.27520752 -50.066986084
		 55.77647781 159.0031433105 -50.80205917 55.77647781 159.73104858 -50.081295013 55.27335739 161.020675659 -2.42828608
		 55.27335739 161.020675659 -0.97244459 54.7702446 159.7315979 -0.97943228 54.7702446 159.7315979 -2.43527699
		 -74.77642059 161.020675659 -0.88449222 -74.77642059 161.020675659 0.57143921;
	setAttr ".vt[166:179]" -74.27330017 159.66705322 -0.89168632 -74.27330017 159.66708374 0.56415784
		 -74.27330017 158.21125793 -0.16944185 -74.27326965 158.21176147 43.68226242 -74.27326965 159.66763306 43.68874741
		 -74.27330017 159.66648865 -49.78050995 -74.27330017 158.21066284 -49.76621246 54.7702446 158.27575684 -1.71302927
		 54.7702446 158.27520752 -50.066986084 54.7702446 159.73104858 -50.081295013 54.7702446 159.73222351 48.48178101
		 54.7702446 158.27639771 48.47529602 -74.27326965 158.93968201 44.41341782 54.7702446 159.0031433105 -50.80205917;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 18 0 3 22 0 5 24 0 0 8 0 1 2 0 2 4 0 3 5 0 4 6 0
		 5 0 0 6 1 0 7 19 0 9 3 0 8 7 0 7 9 0 9 8 0 10 4 0 11 6 0 10 11 1 11 13 1 14 1 0 13 12 0
		 13 14 0 15 10 1 17 2 0 16 15 0 15 17 0 12 16 0 17 14 0 13 15 0 18 12 0 19 16 0 18 19 1
		 19 20 1 21 10 0 20 22 0 20 21 0 23 18 1 25 11 0 24 23 0 23 25 0 22 24 0 25 21 0 20 23 0
		 26 35 0 29 36 0 26 30 0 27 28 0 28 37 0 29 26 0 31 27 0 31 30 0 32 29 0 33 28 0 33 32 0
		 30 32 0 33 31 0 34 27 0 35 34 0 37 36 0 34 37 0 36 35 0 38 47 0 41 48 0 38 42 0 39 40 0
		 40 49 0 41 38 0 43 39 0 43 42 0 44 41 0 45 40 0 45 44 0 42 44 0 45 43 0 46 39 0 47 46 0
		 49 48 0 46 49 0 48 47 0 52 65 0 54 64 0 56 63 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 50 0 57 51 0 59 69 0 60 68 0 61 67 0 58 59 1 59 60 1 60 61 1 61 58 1 62 58 0
		 62 63 1 63 64 1 64 65 1 65 62 1 66 51 0 66 67 1 67 68 1 68 69 1 69 66 1 67 53 0 68 55 0
		 69 57 0 58 66 0 65 61 0 64 60 0 63 59 0 50 62 0 72 85 0 74 84 0 76 83 0 70 72 0 71 73 0
		 72 74 0 73 75 0 74 76 0 75 77 0 76 70 0 77 71 0 79 89 0 80 88 0 81 87 0 78 79 1 79 80 1
		 80 81 1 81 78 1 82 78 0 82 83 1 83 84 1 84 85 1 85 82 1 86 71 0 86 87 1 87 88 1 88 89 1
		 89 86 1 87 73 0 88 75 0 89 77 0 78 86 0 85 81 0 84 80 0 83 79 0 70 82 0 92 105 0
		 94 104 0 96 103 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0
		 99 109 0 100 108 0 101 107 0 98 99 1;
	setAttr ".ed[166:319]" 99 100 1 100 101 1 101 98 1 102 98 0 102 103 1 103 104 1
		 104 105 1 105 102 1 106 91 0 106 107 1 107 108 1 108 109 1 109 106 1 107 93 0 108 95 0
		 109 97 0 98 106 0 105 101 0 104 100 0 103 99 0 90 102 0 110 119 0 112 113 0 114 115 0
		 110 117 0 111 129 0 112 124 0 113 125 0 114 134 0 115 135 0 116 111 0 118 130 0 117 126 0
		 116 118 0 118 127 0 120 128 0 121 131 0 120 119 0 119 132 0 122 133 0 123 121 0 123 122 0
		 124 114 0 125 115 0 126 116 0 127 117 0 128 111 0 125 124 0 127 126 0 128 126 0 131 120 0
		 132 121 0 133 110 0 131 132 0 129 130 0 131 153 0 132 133 0 134 122 0 135 123 0 136 113 0
		 137 112 0 134 150 0 135 134 0 136 137 0 148 137 0 149 124 0 149 148 0 150 149 0 151 129 0
		 152 128 0 152 151 0 153 152 0 154 133 0 155 127 0 156 130 0 155 154 0 156 155 0 157 135 0
		 158 125 0 159 136 0 158 157 0 159 158 0 139 146 0 145 138 0 138 140 0 141 139 0 140 143 0
		 142 141 0 144 154 0 156 142 0 143 148 0 148 150 0 150 144 0 147 157 0 159 145 0 146 151 0
		 151 153 0 153 147 0 138 136 0 137 140 0 130 141 0 129 139 0 123 147 0 144 122 0 138 160 0
		 139 161 0 160 161 0 146 162 0 161 162 0 145 163 0 162 163 0 163 160 0 140 164 0 160 164 0
		 141 165 0 164 165 0 165 161 0 143 166 0 164 166 0 142 167 0 166 167 0 167 165 0 144 168 0
		 167 168 0 154 169 0 168 169 0 156 170 0 169 170 0 170 167 0 168 166 0 148 171 0 166 171 0
		 150 172 0 171 172 0 172 168 0 147 173 0 163 173 0 157 174 0 173 174 0 159 175 0 174 175 0
		 175 163 0 173 162 0 151 176 0 162 176 0 153 177 0 176 177 0 177 173 0 155 178 0 178 169 0
		 170 178 0 158 179 0 179 174 0 175 179 0;
	setAttr -s 154 -ch 640 ".fc[0:153]" -type "polyFaces" 
		f 4 1 40 -3 -7
		mu 0 4 21 29 33 27
		f 5 2 38 36 -1 -9
		mu 0 5 27 33 25 24 23
		f 4 -10 -8 -6 -5
		mu 0 4 0 2 3 14
		f 3 14 12 13
		mu 0 3 8 7 6
		f 5 0 31 -11 -13 -4
		mu 0 5 12 18 20 6 7
		f 6 -14 10 32 34 -2 -12
		mu 0 6 19 6 20 31 29 21
		f 5 8 3 -15 11 6
		mu 0 5 4 12 7 8 5
		f 4 -18 15 7 -17
		mu 0 4 28 22 11 1
		f 4 27 19 4 -24
		mu 0 4 15 13 0 14
		f 5 -23 25 23 5 -16
		mu 0 5 22 10 15 14 11
		f 5 -22 -19 16 9 -20
		mu 0 5 13 16 28 1 9
		f 4 -21 28 -25 -27
		mu 0 4 26 16 10 17
		f 4 21 -28 -26 -29
		mu 0 4 16 13 15 10
		f 4 41 33 17 -38
		mu 0 4 30 32 22 28
		f 6 -37 39 37 18 20 -30
		mu 0 6 24 25 30 28 16 26
		f 4 -32 29 26 -31
		mu 0 4 20 18 26 17
		f 6 -36 -33 30 24 22 -34
		mu 0 6 32 31 20 17 10 22
		f 4 -35 42 -39 -41
		mu 0 4 29 31 25 33
		f 4 35 -42 -40 -43
		mu 0 4 31 32 30 25
		f 6 43 57 56 -50 50 -46
		mu 0 6 34 35 36 37 38 39
		f 4 55 49 46 -53
		mu 0 4 40 38 37 41
		f 4 44 60 -44 -49
		mu 0 4 42 43 44 45
		f 4 59 -48 -47 -57
		mu 0 4 36 46 47 37
		f 4 48 45 54 51
		mu 0 4 48 34 39 49
		f 6 -54 52 47 58 -45 -52
		mu 0 6 50 40 41 51 43 42
		f 4 -51 -56 53 -55
		mu 0 4 39 38 40 50
		f 4 -58 -61 -59 -60
		mu 0 4 52 44 43 51
		f 6 61 75 74 -68 68 -64
		mu 0 6 53 54 55 56 57 58
		f 4 73 67 64 -71
		mu 0 4 59 57 56 60
		f 4 62 78 -62 -67
		mu 0 4 61 62 63 64
		f 4 77 -66 -65 -75
		mu 0 4 55 65 66 56
		f 4 66 63 72 69
		mu 0 4 67 53 58 68
		f 6 -72 70 65 76 -63 -70
		mu 0 6 69 59 60 70 62 61
		f 4 -69 -74 71 -73
		mu 0 4 58 57 59 69
		f 4 -76 -79 -77 -78
		mu 0 4 71 63 62 70
		f 4 110 103 -93 96
		mu 0 4 72 73 74 75
		f 4 104 -92 95 92
		mu 0 4 74 76 77 75
		f 4 105 -91 94 91
		mu 0 4 76 78 79 77
		f 4 106 -111 93 90
		mu 0 4 78 80 81 79
		f 4 -90 -88 -86 -84
		mu 0 4 82 83 84 85
		f 4 88 82 84 86
		mu 0 4 86 87 88 89
		f 4 -98 98 113 -94
		mu 0 4 81 90 91 79
		f 4 99 112 -95 -114
		mu 0 4 91 92 77 79
		f 4 100 111 -96 -113
		mu 0 4 92 93 75 77
		f 4 101 97 -97 -112
		mu 0 4 93 94 72 75
		f 4 -99 -115 -89 81
		mu 0 4 91 90 95 96
		f 4 -100 -82 -87 80
		mu 0 4 92 91 96 97
		f 4 -101 -81 -85 79
		mu 0 4 93 92 97 88
		f 4 114 -102 -80 -83
		mu 0 4 87 94 93 88
		f 4 -104 102 83 -108
		mu 0 4 74 73 82 85
		f 4 -105 107 85 -109
		mu 0 4 76 74 85 98
		f 4 -106 108 87 -110
		mu 0 4 78 76 98 99
		f 4 -103 -107 109 89
		mu 0 4 100 80 78 99
		f 4 146 139 -129 132
		mu 0 4 101 102 103 104
		f 4 140 -128 131 128
		mu 0 4 103 105 106 104
		f 4 141 -127 130 127
		mu 0 4 105 107 108 106
		f 4 142 -147 129 126
		mu 0 4 107 109 110 108
		f 4 -126 -124 -122 -120
		mu 0 4 111 112 113 114
		f 4 124 118 120 122
		mu 0 4 115 116 117 118
		f 4 -134 134 149 -130
		mu 0 4 110 119 120 108
		f 4 135 148 -131 -150
		mu 0 4 120 121 106 108
		f 4 136 147 -132 -149
		mu 0 4 121 122 104 106
		f 4 137 133 -133 -148
		mu 0 4 122 123 101 104
		f 4 -135 -151 -125 117
		mu 0 4 120 119 124 125
		f 4 -136 -118 -123 116
		mu 0 4 121 120 125 126
		f 4 -137 -117 -121 115
		mu 0 4 122 121 126 117
		f 4 150 -138 -116 -119
		mu 0 4 116 123 122 117
		f 4 -140 138 119 -144
		mu 0 4 103 102 111 114
		f 4 -141 143 121 -145
		mu 0 4 105 103 114 127
		f 4 -142 144 123 -146
		mu 0 4 107 105 127 128
		f 4 -139 -143 145 125
		mu 0 4 129 109 107 128
		f 4 182 175 -165 168
		mu 0 4 130 131 132 133
		f 4 176 -164 167 164
		mu 0 4 132 134 135 133
		f 4 177 -163 166 163
		mu 0 4 134 136 137 135
		f 4 178 -183 165 162
		mu 0 4 136 138 139 137
		f 4 -162 -160 -158 -156
		mu 0 4 140 141 142 143
		f 4 160 154 156 158
		mu 0 4 144 145 146 147
		f 4 -170 170 185 -166
		mu 0 4 139 148 149 137
		f 4 171 184 -167 -186
		mu 0 4 149 150 135 137
		f 4 172 183 -168 -185
		mu 0 4 150 151 133 135
		f 4 173 169 -169 -184
		mu 0 4 151 152 130 133
		f 4 -171 -187 -161 153
		mu 0 4 149 148 153 154
		f 4 -172 -154 -159 152
		mu 0 4 150 149 154 155
		f 4 -173 -153 -157 151
		mu 0 4 151 150 155 146
		f 4 186 -174 -152 -155
		mu 0 4 145 152 151 146
		f 4 -176 174 155 -180
		mu 0 4 132 131 140 143
		f 4 -177 179 157 -181
		mu 0 4 134 132 143 156
		f 4 -178 180 159 -182
		mu 0 4 136 134 156 157
		f 4 -175 -179 181 161
		mu 0 4 158 138 136 157
		f 4 188 193 213 -193
		mu 0 4 159 160 161 162
		f 4 200 214 210 199
		mu 0 4 163 164 165 166
		f 3 202 219 217
		mu 0 3 167 168 169
		f 5 -200 196 191 220 -198
		mu 0 5 170 166 171 172 173
		f 5 194 227 233 231 208
		mu 0 5 174 175 176 177 178
		f 5 -217 221 237 235 -202
		mu 0 5 179 168 180 181 182
		f 6 187 -204 201 215 -199 -191
		mu 0 6 183 184 179 182 165 185
		f 4 189 195 228 -195
		mu 0 4 186 187 188 189
		f 5 -208 206 -218 222 -206
		mu 0 5 190 191 192 193 194
		f 4 -214 209 -190 -209
		mu 0 4 162 161 187 186
		f 3 -215 211 198
		mu 0 3 165 164 185
		f 5 -232 232 230 226 192
		mu 0 5 178 177 195 196 197
		f 5 -236 236 234 -192 -213
		mu 0 5 182 181 198 199 171
		f 4 -216 212 -197 -211
		mu 0 4 165 182 171 166
		f 6 -240 241 238 218 190 -212
		mu 0 6 164 200 201 202 183 185
		f 5 -245 246 243 -196 -210
		mu 0 5 203 204 205 206 207
		f 4 -220 216 203 204
		mu 0 4 169 168 179 208
		f 5 -241 242 239 -201 197
		mu 0 5 209 210 200 164 163
		f 4 -223 -205 -188 -219
		mu 0 4 194 193 208 211
		f 4 -229 224 207 -224
		mu 0 4 189 188 191 190
		f 4 -230 225 -189 -227
		mu 0 4 212 213 160 159
		f 5 -246 247 244 -194 -226
		mu 0 5 214 215 204 203 216
		f 4 272 274 276 277
		mu 0 4 217 218 219 220
		f 4 -273 279 281 282
		mu 0 4 221 222 223 224
		f 4 -282 284 286 287
		mu 0 4 225 226 227 228
		f 4 289 291 293 294
		mu 0 4 228 229 230 231
		f 4 295 297 299 300
		mu 0 4 229 227 232 233
		f 4 302 304 306 307
		mu 0 4 220 234 235 236
		f 4 308 310 312 313
		mu 0 4 234 219 237 238
		f 4 -251 264 229 265
		mu 0 4 239 240 213 212
		f 4 -254 -256 240 266
		mu 0 4 241 242 210 209
		f 4 -250 -261 245 -265
		mu 0 4 243 244 215 214
		f 4 -221 267 -252 -267
		mu 0 4 173 172 245 246
		f 5 -264 -222 -203 -207 268
		mu 0 5 247 180 168 167 248
		f 4 -235 -262 -249 -268
		mu 0 4 199 198 249 250
		f 4 -239 -255 269 205
		mu 0 4 202 201 251 252
		f 4 -259 -228 223 -270
		mu 0 4 251 176 175 252
		f 4 -231 -257 -253 -266
		mu 0 4 196 195 253 254
		f 4 -244 -260 -269 -225
		mu 0 4 206 205 247 248
		f 3 -287 -296 -290
		mu 0 3 228 227 229
		f 3 -277 -309 -303
		mu 0 3 220 219 234
		f 3 -233 -234 -258
		mu 0 3 195 177 176
		f 3 -237 -238 -263
		mu 0 3 198 181 180
		f 3 -316 -317 -294
		mu 0 3 230 255 231
		f 3 -319 -320 -307
		mu 0 3 235 256 236
		f 4 248 273 -275 -272
		mu 0 4 250 249 219 218
		f 4 249 270 -278 -276
		mu 0 4 244 243 217 220
		f 4 250 278 -280 -271
		mu 0 4 240 239 223 222
		f 4 251 271 -283 -281
		mu 0 4 246 245 221 224
		f 4 252 283 -285 -279
		mu 0 4 254 253 227 226
		f 4 253 280 -288 -286
		mu 0 4 242 241 225 228
		f 4 254 290 -292 -289
		mu 0 4 251 201 230 229
		f 4 255 285 -295 -293
		mu 0 4 210 242 228 231
		f 4 256 296 -298 -284
		mu 0 4 253 195 232 227
		f 4 257 298 -300 -297
		mu 0 4 195 176 233 232
		f 4 258 288 -301 -299
		mu 0 4 176 251 229 233
		f 4 259 303 -305 -302
		mu 0 4 247 205 235 234
		f 4 260 275 -308 -306
		mu 0 4 215 244 220 236
		f 4 261 309 -311 -274
		mu 0 4 249 198 237 219
		f 4 262 311 -313 -310
		mu 0 4 198 180 238 237
		f 4 263 301 -314 -312
		mu 0 4 180 247 234 238
		f 4 -242 314 315 -291
		mu 0 4 201 200 255 230
		f 4 -243 292 316 -315
		mu 0 4 200 210 231 255
		f 4 -247 317 318 -304
		mu 0 4 205 204 256 235
		f 4 -248 305 319 -318
		mu 0 4 204 215 236 256;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Open_Lg";
	rename -uid "B70A6BC4-4FE6-D3A0-31A2-1992A1ADE48F";
	setAttr ".t" -type "double3" 0 0 1.993998943623275 ;
	setAttr ".rp" -type "double3" -9.8247642517089844 99.423126220703125 3.8379440307617188 ;
	setAttr ".sp" -type "double3" -9.8247642517089844 99.423126220703125 3.8379440307617188 ;
createNode mesh -n "Box_Open_LgShape" -p "Box_Open_Lg";
	rename -uid "3B7EFD2A-4133-A520-DC82-6A96B6E3FD3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[70:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.125 0 0.375 0.15000978
		 0.125 0.15000975 0.47499001 0.5 0.625 0.5 0.47499001 0.25 0.375 0.59999025 0.375
		 0 0.58500397 -4.4706399e-09 0.375 0.75 0.625 0.039995924 0.875 0.039995924 0.875
		 0.25 0.625 0.25 0.58500397 0.75 0.375 1 0.625 1 0.58500397 1 0.625 0.71000403 0.375
		 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625 0.25 0.47499001 0.25 0.375 0.15000978
		 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397 0.75 0.58500397 1 0.375 1 0.875 0.039995924
		 0.875 0.25 0.125 0 0.125 0.15000975 0.375 0.59999025 0.625 0.71000403 0.625 1 0.5
		 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1
		 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5
		 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0
		 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375
		 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0 0.5625
		 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75
		 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75
		 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.25 0.25
		 0.375 0.125 0.5 0.25 0.75 0 0.625 0.125 0.5 1 0.375 0.375 0.5 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.125 0 0.375 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.625
		 0.875 0.375 1 0.375 0.375 0.5 0.25 0.375 0.375 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[3]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[6]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[7]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[10]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[11]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[14]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[15]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[18]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[19]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.35572 ;
	setAttr ".pt[23]" -type "float3" 0 0 7.35572 ;
	setAttr -s 122 ".vt[0:121]"  14.58848667 143.84207153 53.77124786 -1.029301167 147.2618103 53.77124786
		 -1.029301167 147.2618103 43.013237 14.58848667 143.84207153 43.013237 12.38694191 139.045684814 53.77124786
		 4.79326916 139.31637573 53.77124786 12.38694191 139.045684814 43.013237 4.79326916 139.31637573 43.013237
		 2.62291241 152.17082214 53.77124786 5.66037655 152.062545776 53.77124786 5.66037655 152.062545776 43.013237
		 2.62291241 152.17082214 43.013237 -35.10440826 138.39996338 53.77124786 -32.94485855 154.19473267 53.77124786
		 -32.94485855 154.19473267 43.013237 -35.10440826 138.39996338 43.013237 -40.056468964 140.22238159 53.77124786
		 -40.3927002 147.79553223 53.77124786 -40.056468964 140.22238159 43.013237 -40.3927002 147.79553223 43.013237
		 -27.76493073 150.93815613 53.77124786 -27.63044739 147.90888977 53.77124786 -27.63044739 147.90888977 43.013237
		 -27.76493073 150.93815613 43.013237 15.66748428 112.33456421 54.2089653 25.47558975 126.012542725 54.2089653
		 14.41806126 113.7081604 54.2089653 23.77376938 126.75521851 54.2089653 14.41806126 113.7081604 50.2281456
		 23.77376938 126.75521851 50.2281456 15.66748428 112.33456421 50.2281456 25.47558975 126.012542725 50.2281456
		 30.93933487 111.73907471 54.2089653 30.93933487 111.73907471 50.2281456 29.14454269 113.026077271 50.2281456
		 29.14454269 113.026077271 54.2089653 24.49523163 109.23147583 54.2089653 24.49523163 109.23147583 50.2281456
		 23.26567841 111.23947144 50.2281456 23.26567841 111.23947144 54.2089653 31.24687958 118.64704895 54.2089653
		 28.95055389 119.1673584 54.2089653 28.95055389 119.1673584 50.2281456 31.24687958 118.64704895 50.2281456
		 26.80983734 116.3638916 54.2089653 -48.037967682 116.3638916 54.2089653 26.80983734 114.54811096 54.2089653
		 -48.037967682 114.54811096 54.2089653 26.80983734 114.54811096 50.2281456 -48.037967682 114.54811096 50.2281456
		 26.80983734 116.3638916 50.2281456 -48.037967682 116.3638916 50.2281456 -10.61406612 131.2419281 54.2089653
		 -10.61406612 131.2419281 50.2281456 -10.61406612 122.22172546 50.2281456 -10.61406612 122.22172546 54.2089653
		 8.097886086 129.15718079 54.2089653 8.097886086 129.15718079 50.2281456 8.097886086 120.17617798 50.2281456
		 8.097886086 120.17617798 54.2089653 -29.32601547 129.15718079 54.2089653 -29.32601547 120.17617798 54.2089653
		 -29.32601547 120.17617798 50.2281456 -29.32601547 129.15718079 50.2281456 -45.60731506 125.95452881 54.2089653
		 -37.87207794 111.0062255859 54.2089653 -43.81624222 126.44429016 54.2089653 -36.43780136 112.18547058 54.2089653
		 -43.81624222 126.44429016 50.2281456 -36.43780136 112.18547058 50.2281456 -45.60731506 125.95452881 50.2281456
		 -37.87207794 111.0062255859 50.2281456 -53.070400238 112.61712646 54.2089653 -53.070400238 112.61712646 50.2281456
		 -51.10892105 113.63212585 50.2281456 -51.10892105 113.63212585 54.2089653 -52.37952042 119.49732971 54.2089653
		 -52.37952042 119.49732971 50.2281456 -50.03219223 119.68139648 50.2281456 -50.03219223 119.68139648 54.2089653
		 -47.054786682 109.20730591 54.2089653 -45.54877472 111.017211914 54.2089653 -45.54877472 111.017211914 50.2281456
		 -47.054786682 109.20730591 50.2281456 55.52614212 161.34135437 -59.59480667 -75.27745056 161.34135437 -59.59480667
		 55.52614212 160.88504028 -55.16460037 -75.27745056 160.88504028 -55.16460037 55.52614212 105.59024048 -60.86029816
		 -75.27745056 105.59024048 -60.86029816 55.52614212 106.046569824 -65.29050446 -75.27745056 106.046569824 -65.29050446
		 -75.17567444 161.34135437 54.86354446 55.62791824 161.34135437 54.86354446 -75.17567444 159.89096069 50.65268707
		 55.62791824 159.89096069 50.65268707 -75.17567444 107.3339386 68.75553894 55.62791824 107.3339386 68.75553894
		 -75.17567444 108.78433228 72.96639252 55.62791824 108.78433228 72.96639252 -75.04309845 99.42314148 53.28460312
		 55.62792206 161.34135437 53.28460312 -75.04309845 161.34135437 -57.8901329 55.62792206 161.34135437 -57.8901329
		 -75.04309845 99.42314148 -57.8901329 55.62792206 99.42314148 -57.8901329 -49.32732773 161.34135437 53.28460312
		 -75.04309845 155.76872253 53.28460312 -75.04309845 161.34135437 43.27887344 49.094371796 99.42314148 53.28460312
		 55.62792206 102.51905823 53.28460312 55.62792206 99.42314148 32.71864319 -46.84158707 161.34135437 49.82769775
		 -70.99011993 161.34135437 40.43177032 51.71725464 161.34135437 49.82769775 51.71725464 161.34135437 -54.57157516
		 -70.99011993 161.34135437 -54.57157516 -46.84158707 103.15281677 49.8277092 -70.99011993 103.15281677 40.43178177
		 51.71725464 103.15281677 49.8277092 51.71725464 103.15281677 -54.57156372 -70.99011993 103.15281677 -54.57156372;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  0 9 0 3 10 0 0 4 0 1 2 0 2 11 0 3 0 0 5 1 0 5 4 0 6 3 0
		 7 2 0 7 6 0 4 6 0 7 5 0 8 1 0 9 8 0 11 10 0 8 11 0 10 9 0 12 21 0 15 22 0 12 16 0
		 13 14 0 14 23 0 15 12 0 17 13 0 17 16 0 18 15 0 19 14 0 19 18 0 16 18 0 19 17 0 20 13 0
		 21 20 0 23 22 0 20 23 0 22 21 0 26 39 0 28 38 0 30 37 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0 33 43 0 34 42 0 35 41 0 32 33 1 33 34 1 34 35 1 35 32 1
		 36 32 0 36 37 1 37 38 1 38 39 1 39 36 1 40 25 0 40 41 1 41 42 1 42 43 1 43 40 1 41 27 0
		 42 29 0 43 31 0 32 40 0 39 35 0 38 34 0 37 33 0 24 36 0 46 59 0 48 58 0 50 57 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 53 63 0 54 62 0 55 61 0 52 53 1
		 53 54 1 54 55 1 55 52 1 56 52 0 56 57 1 57 58 1 58 59 1 59 56 1 60 45 0 60 61 1 61 62 1
		 62 63 1 63 60 1 61 47 0 62 49 0 63 51 0 52 60 0 59 55 0 58 54 0 57 53 0 44 56 0 66 79 0
		 68 78 0 70 77 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 73 83 0
		 74 82 0 75 81 0 72 73 1 73 74 1 74 75 1 75 72 1 76 72 0 76 77 1 77 78 1 78 79 1 79 76 1
		 80 65 0 80 81 1 81 82 1 82 83 1 83 80 1 81 67 0 82 69 0 83 71 0 72 80 0 79 75 0 78 74 0
		 77 73 0 64 76 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0
		 89 91 0 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0
		 96 98 0 97 99 0;
	setAttr ".ed[166:205]" 98 92 0 99 93 0 100 109 0 102 103 0 104 105 0 100 107 0
		 101 103 0 102 104 0 103 105 0 104 100 0 105 111 0 106 101 0 108 102 0 107 106 0 106 108 0
		 108 107 0 110 101 0 111 110 0 110 109 0 109 111 0 106 112 1 108 113 1 112 113 0 101 114 1
		 112 114 0 103 115 1 114 115 0 102 116 1 116 115 0 113 116 0 112 117 1 113 118 0 117 118 0
		 114 119 0 117 119 0 115 120 0 119 120 0 116 121 0 121 120 0 118 121 0;
	setAttr -s 100 -ch 412 ".fc[0:99]" -type "polyFaces" 
		f 6 0 14 13 -7 7 -3
		mu 0 6 7 8 10 13 5 1
		f 4 12 6 3 -10
		mu 0 4 3 5 13 4
		f 4 1 17 -1 -6
		mu 0 4 9 14 17 15
		f 4 16 -5 -4 -14
		mu 0 4 10 11 12 13
		f 4 5 2 11 8
		mu 0 4 0 7 1 2
		f 6 -11 9 4 15 -2 -9
		mu 0 6 6 3 4 18 14 9
		f 4 -8 -13 10 -12
		mu 0 4 1 5 3 6
		f 4 -15 -18 -16 -17
		mu 0 4 16 17 14 18
		f 6 18 32 31 -25 25 -21
		mu 0 6 19 20 21 22 23 24
		f 4 30 24 21 -28
		mu 0 4 25 23 22 26
		f 4 19 35 -19 -24
		mu 0 4 27 28 29 30
		f 4 34 -23 -22 -32
		mu 0 4 21 31 32 22
		f 4 23 20 29 26
		mu 0 4 33 19 24 34
		f 6 -29 27 22 33 -20 -27
		mu 0 6 35 25 26 36 28 27
		f 4 -26 -31 28 -30
		mu 0 4 24 23 25 35
		f 4 -33 -36 -34 -35
		mu 0 4 37 29 28 36
		f 4 67 60 -50 53
		mu 0 4 38 39 40 41
		f 4 61 -49 52 49
		mu 0 4 40 42 43 41
		f 4 62 -48 51 48
		mu 0 4 42 44 45 43
		f 4 63 -68 50 47
		mu 0 4 44 46 47 45
		f 4 -47 -45 -43 -41
		mu 0 4 48 49 50 51
		f 4 45 39 41 43
		mu 0 4 52 53 54 55
		f 4 -55 55 70 -51
		mu 0 4 47 56 57 45
		f 4 56 69 -52 -71
		mu 0 4 57 58 43 45
		f 4 57 68 -53 -70
		mu 0 4 58 59 41 43
		f 4 58 54 -54 -69
		mu 0 4 59 60 38 41
		f 4 -56 -72 -46 38
		mu 0 4 57 56 61 62
		f 4 -57 -39 -44 37
		mu 0 4 58 57 62 63
		f 4 -58 -38 -42 36
		mu 0 4 59 58 63 54
		f 4 71 -59 -37 -40
		mu 0 4 53 60 59 54
		f 4 -61 59 40 -65
		mu 0 4 40 39 48 51
		f 4 -62 64 42 -66
		mu 0 4 42 40 51 64
		f 4 -63 65 44 -67
		mu 0 4 44 42 64 65
		f 4 -60 -64 66 46
		mu 0 4 66 46 44 65
		f 4 103 96 -86 89
		mu 0 4 67 68 69 70
		f 4 97 -85 88 85
		mu 0 4 69 71 72 70
		f 4 98 -84 87 84
		mu 0 4 71 73 74 72
		f 4 99 -104 86 83
		mu 0 4 73 75 76 74
		f 4 -83 -81 -79 -77
		mu 0 4 77 78 79 80
		f 4 81 75 77 79
		mu 0 4 81 82 83 84
		f 4 -91 91 106 -87
		mu 0 4 76 85 86 74
		f 4 92 105 -88 -107
		mu 0 4 86 87 72 74
		f 4 93 104 -89 -106
		mu 0 4 87 88 70 72
		f 4 94 90 -90 -105
		mu 0 4 88 89 67 70
		f 4 -92 -108 -82 74
		mu 0 4 86 85 90 91
		f 4 -93 -75 -80 73
		mu 0 4 87 86 91 92
		f 4 -94 -74 -78 72
		mu 0 4 88 87 92 83
		f 4 107 -95 -73 -76
		mu 0 4 82 89 88 83
		f 4 -97 95 76 -101
		mu 0 4 69 68 77 80
		f 4 -98 100 78 -102
		mu 0 4 71 69 80 93
		f 4 -99 101 80 -103
		mu 0 4 73 71 93 94
		f 4 -96 -100 102 82
		mu 0 4 95 75 73 94
		f 4 139 132 -122 125
		mu 0 4 96 97 98 99
		f 4 133 -121 124 121
		mu 0 4 98 100 101 99
		f 4 134 -120 123 120
		mu 0 4 100 102 103 101
		f 4 135 -140 122 119
		mu 0 4 102 104 105 103
		f 4 -119 -117 -115 -113
		mu 0 4 106 107 108 109
		f 4 117 111 113 115
		mu 0 4 110 111 112 113
		f 4 -127 127 142 -123
		mu 0 4 105 114 115 103
		f 4 128 141 -124 -143
		mu 0 4 115 116 101 103
		f 4 129 140 -125 -142
		mu 0 4 116 117 99 101
		f 4 130 126 -126 -141
		mu 0 4 117 118 96 99
		f 4 -128 -144 -118 110
		mu 0 4 115 114 119 120
		f 4 -129 -111 -116 109
		mu 0 4 116 115 120 121
		f 4 -130 -110 -114 108
		mu 0 4 117 116 121 112
		f 4 143 -131 -109 -112
		mu 0 4 111 118 117 112
		f 4 -133 131 112 -137
		mu 0 4 98 97 106 109
		f 4 -134 136 114 -138
		mu 0 4 100 98 109 122
		f 4 -135 137 116 -139
		mu 0 4 102 100 122 123
		f 4 -132 -136 138 118
		mu 0 4 124 104 102 123
		f 4 144 149 -146 -149
		mu 0 4 125 126 127 128
		f 4 145 151 -147 -151
		mu 0 4 128 127 129 130
		f 4 146 153 -148 -153
		mu 0 4 130 129 131 132
		f 4 147 155 -145 -155
		mu 0 4 132 131 133 134
		f 4 -156 -154 -152 -150
		mu 0 4 126 135 136 127
		f 4 154 148 150 152
		mu 0 4 137 125 128 138
		f 4 156 161 -158 -161
		mu 0 4 139 140 141 142
		f 4 157 163 -159 -163
		mu 0 4 142 141 143 144
		f 4 158 165 -160 -165
		mu 0 4 144 143 145 146
		f 4 159 167 -157 -167
		mu 0 4 146 145 147 148
		f 4 -168 -166 -164 -162
		mu 0 4 140 149 150 141
		f 4 166 160 162 164
		mu 0 4 151 139 142 152
		f 4 169 174 -171 -174
		mu 0 4 153 154 155 156
		f 3 181 179 180
		mu 0 3 157 158 159
		f 3 183 184 185
		mu 0 3 160 161 162
		f 5 -199 200 202 -205 -206
		mu 0 5 163 164 165 166 167
		f 5 175 171 -182 178 173
		mu 0 5 168 169 158 157 170
		f 5 -184 -177 -175 -173 -183
		mu 0 5 161 160 171 172 173
		f 6 168 -185 182 -178 -180 -172
		mu 0 6 169 174 161 173 159 158
		f 5 170 176 -186 -169 -176
		mu 0 5 156 155 175 162 176
		f 4 -181 186 188 -188
		mu 0 4 177 159 178 179
		f 4 177 189 -191 -187
		mu 0 4 159 173 180 178
		f 4 172 191 -193 -190
		mu 0 4 173 154 181 180
		f 4 -170 193 194 -192
		mu 0 4 154 153 182 181
		f 4 -179 187 195 -194
		mu 0 4 153 177 179 182
		f 4 -189 196 198 -198
		mu 0 4 179 178 164 163
		f 4 190 199 -201 -197
		mu 0 4 178 180 165 164
		f 4 192 201 -203 -200
		mu 0 4 180 181 166 165
		f 4 -195 203 204 -202
		mu 0 4 181 182 167 166
		f 4 -196 197 205 -204
		mu 0 4 182 179 163 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Closed_Med";
	rename -uid "ADC7CAFA-4A68-8962-C330-7F9D6D31A751";
	setAttr ".t" -type "double3" 0 0 8.6416415302808858 ;
	setAttr ".rp" -type "double3" 7.7103504395398161 99.423141479492188 -5.8899657221291761 ;
	setAttr ".sp" -type "double3" 7.7103504395398161 99.423141479492188 -5.8899657221291761 ;
createNode mesh -n "Box_Closed_MedShape" -p "Box_Closed_Med";
	rename -uid "BC893EB8-4EA4-D292-F6F9-D19F24524AAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:88]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[89:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43724891543388367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 257 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.75 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.375 0.125 0.25 0.25 0.625 1 0.56220263 0.2749975
		 0.625 0.5 0.375 0 0.53149676 0.5 0.625 0.25 0.57157499 0.25 0.5228942 0.97500253
		 0.56184238 0.25 0.45226398 0.27797174 0.375 0.375 0.53090525 0.25 0.375 0.5 0.52164352
		 0.5 0.375 1 0.45226398 0.72202826 0.45794788 0.74790347 0.51397812 0.5 0.375 0.75
		 0.52430534 0.75 0.45518887 0.5 0.46499342 0.75 0.46695548 0.48126173 0.46835887 0.5
		 0.45182341 0.75 0.375 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625 0.25 0.47499001
		 0.25 0.375 0.15000978 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397 0.75 0.58500397
		 1 0.375 1 0.875 0.039995924 0.875 0.25 0.125 0 0.125 0.15000975 0.375 0.59999025
		 0.625 0.71000403 0.625 1 0.375 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625
		 0.25 0.47499001 0.25 0.375 0.15000978 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397
		 0.75 0.58500397 1 0.375 1 0.875 0.039995924 0.875 0.25 0.125 0 0.125 0.15000975 0.375
		 0.59999025 0.625 0.71000403 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5
		 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25
		 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0
		 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375
		 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5
		 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75
		 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 0.5 0.625 0.5 0.625 0.51014787 0.375
		 0.51040763 0.25 0.25 0.30779213 0.19220787 0.44236237 0.19236238 0.5 0.25 0.75 0
		 0.66956878 0.080431201 0.59109163 0.63563347 0.375 0.375 0.625 0.25 0.625 0.26588914
		 0.375 0.37727195 0.125 0 0.14010599 0 0.13292587 0.2366623 0.13190976 0.23959267
		 0.125 0.23959237 0.625 0.125 0.64150876 0.24199767 0.63949335 0.24412727 0.625 0.24466182
		 0.375 0 0.5 0 0.375 0.125 0.375 0.75 0.625 0.75 0.62499994 0.75885445 0.375 0.76510602
		 0.375 0.87449783 0.625 0.82425433 0.625 0.875 0.54554582 0.95445418 0.375 0.97274482
		 0.13275562 0.24252304 0.13254808 0.25 0.125 0.25 0.6410743 0.24578054 0.64088911
		 0.25 0.29498893 0.19763622 0.29403794 0.19589587 0.34774482 0 0.875 0.23985212 0.86369145
		 0.23985246 0.86213446 0.23692206 0.86614555 0 0.875 0 0.5 1 0.24772802 0.25 0.28051504
		 0.21287899 0.375 1 0.375 0.49245191 0.625 0.48693547 0.8619355 0.25 0.86204171 0.24278285
		 0.875 0.25 0.7550531 0.24999993 0.75178862 0.25 0.75313032 0.24284616 0.75641888
		 0.24278517 0.625 0.37678871 0.625 0.38005283 0.375 0.43219313 0.375 0.43039951 0.1946004
		 0.25 0.19280687 0.25 0.19444461 0.24252534 0.19626857 0.24252535 0.1966798 0.2366647
		 0.29403794 0.19589587 0.28051504 0.21287899 0.13275562 0.24252304 0.13292587 0.2366623
		 0.75589597 0.23692429 0.86213446 0.23692206 0.86204171 0.24278285 0.6410743 0.24578054
		 0.64150876 0.24199767 0.375 0.43219313 0.625 0.38005283 0.1946004 0.25 0.19626857
		 0.24252535 0.7550531 0.24999993 0.75641888 0.24278517 0.625 0.37678871 0.375 0.43039951
		 0.75589597 0.23692429 0.80074567 0 0.75313032 0.24284616;
	setAttr ".uvst[0].uvsp[250:256]" 0.75178862 0.25 0.1966798 0.2366647 0.24949786
		 0 0.19444461 0.24252534 0.19280687 0.25 0.29498893 0.19763622 0.86369145 0.23985246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 3.3915689 0 0 3.3915689 0 0 3.3915689 
		0 0 -3.0012038 0 0 -3.0012038 0 0 -3.0012038 0 0 -3.0012038 0 0 3.3915689 0 0 3.3915689 
		0 0 2.7522912 0 0 -3.0012038 0 0 -3.0012038 0 0 3.3915689 0 0 2.7523556 0 0 3.6450388 
		0 0 2.7523551 0 0 3.3915689 0 0 3.6450388 0 0 3.3915689 0 0 3.3915689 0 0 -2.7328584 
		0 0 -3.0012038 0 0 -3.3768382 0 0 -2.7328618 0 0 -3.3768382 0 0 -3.0012038 0 0 -9.6817102 
		0 0 -9.6817102 0 0 -8.1952124 0 0 -8.1952124 0 0 -9.6817102 0 0 -9.6817102 0 0 -8.1952124 
		0 0 -8.1952124 0 0 -9.6817102 0 0 -9.6817102 0 0 -8.1952124 0 0 -8.1952124 0 0 -9.6817102 
		0 0 -9.6817102 0 0 -8.1952124 0 0 -8.1952124 0 0 -9.6817102 0 0 -9.6817102 0 0 -8.1952124 
		0 0 -8.1952124 0 0 -9.6817102 0 0 -9.6817102 0 0 -8.1952124 0 0 -8.1952124 0 0 -9.7421932 
		0 0 -9.7421932 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.1921387 
		0 0 -9.1921387 0 0 -9.7421932 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.7421932 0 0 -9.7421932 
		0 0 -9.1921387 0 0 -9.1921387 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.1921387 
		0 0 -9.1921387 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.1921387 
		0 0 -9.1921387 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.7421932 0 0 -9.1921387 0 0 -9.1921387 
		0 0 -9.7421932 0 0 -9.7421932 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.7421932 0 0 -9.7421932 
		0 0 -9.7421932 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.7421932 
		0 0 -9.7421932 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.7421932 
		0 0 -9.1921387 0 0 -9.1921387 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.1921387 0 0 -9.1921387 
		0 0 -9.7421932 0 0 -9.7421932 0 0 -9.7421932 0 0 -9.1921387 0 0 -9.1921387 0 0 -9.6144676 
		0 0 -9.6144676 0 0 9.7421951 0 0 9.7421951 0 0 9.7421951 0 0 9.7421951 0 0 -9.6144676 
		0 0 -9.6144676 0 0 -8.2319174 0 0 -9.6144676 0 0 -9.6144676 0 0 -6.7727475 0 0 0.016507074 
		0 0 0.2292024 0 0 9.7421951 0 0 9.7421951 0 0 -9.6144676 0 0 -8.8711205 0 0 -9.6144676 
		0 0 -8.638133 0 0 -7.9778347 0 0 -8.6012516 0 0 -8.5790405 0 0 -7.9397273 0 0 8.813983 
		0 0 8.8553352 0 0 8.9394245 0 0 8.8980713 0 0 0.29613033 0 0 0.09555763 0 0 0.083441943 
		0 0 -0.11714271 0 0 -0.11613996 0 0 0.084433101 0 0 -0.015070603 0 0 0.29709342 0 
		0 0.09652032 0 0 0.19758952 0 0 8.8955564 0 0 8.9948559 0 0 8.8935862 0 0 -8.6370325 
		0 0 -8.7368698 0 0 -8.6361389 0 0 -7.9758029 0 0 -8.0765343 0 0 -7.976696 0 0 8.9350233 
		0 0 9.036294 0 0 8.9369955 0 0 0.29612884 0 0 0.09555763 0 0 0.09652032 0 0 0.29709342 
		0 0 0.083440937 0 0 -0.11714271;
	setAttr ".pt[166:179]" 0 0 0.084433101 0 0 -0.11613954 0 0 -0.015070603 0 
		0 -7.9758029 0 0 -7.976696 0 0 8.8955564 0 0 8.8935862 0 0 0.19758952 0 0 8.9350233 
		0 0 8.9369955 0 0 -8.6370325 0 0 -8.6361389 0 0 -8.0765343 0 0 9.036294;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  88.81584167 131.42094421 -24.087051392 -73.3951416 131.42094421 -24.087051392
		 -73.3951416 151.20036316 -24.087051392 88.81584167 151.20036316 4.82886219 -73.3951416 151.20036316 4.82886219
		 88.81584167 131.42094421 4.82886219 -73.3951416 131.42094421 4.82886219 76.12968445 151.20036316 -24.087051392
		 88.81584167 149.22242737 -24.087051392 88.81584167 151.20036316 -21.19545746 -11.18188667 151.20036316 4.82886219
		 -12.5326252 131.42094421 4.82886219 -7.29210472 131.42094421 -24.087051392 -9.63391685 131.42094421 -21.19574928
		 -25.9472599 131.42094421 -25.23355103 -8.28317451 151.20036316 -21.19574738 -5.94136238 151.20036316 -24.087051392
		 -24.59651375 151.20036316 -25.23355103 24.024511337 131.42094421 -24.087051392 22.3167305 151.20036316 -24.087051392
		 19.43245316 151.20036316 3.61507797 15.85721397 151.20036316 4.82886219 48.071353912 151.20036316 6.5279398
		 21.14023209 131.42092896 3.61509228 49.77913666 131.42092896 6.5279398 17.56499672 131.42092896 4.82886219
		 20.37058449 127.18497467 35.046257019 10.60946751 129.3223114 35.046257019 10.60946751 129.3223114 28.32250023
		 20.37058449 127.18497467 28.32250023 18.99461937 124.18722534 35.046257019 14.2485733 124.35641479 35.046257019
		 18.99461937 124.18722534 28.32250023 14.2485733 124.35641479 28.32250023 12.89210129 132.39044189 35.046257019
		 14.7905159 132.32276917 35.046257019 14.7905159 132.32276917 28.32250023 12.89210129 132.39044189 28.32250023
		 -10.6874752 123.78365326 35.046257019 -9.33775711 133.65538025 35.046257019 -9.33775711 133.65538025 28.32250023
		 -10.6874752 123.78365326 28.32250023 -13.78251266 124.92266083 35.046257019 -13.99265671 129.65588379 35.046257019
		 -13.78251266 124.92266083 28.32250023 -13.99265671 129.65588379 28.32250023 -6.10030174 131.62002563 35.046257019
		 -6.016248703 129.72673035 35.046257019 -6.016248703 129.72673035 28.32250023 -6.10030174 131.62002563 28.32250023
		 21.044958115 107.49278259 35.31983185 27.17502403 116.041511536 35.31983185 20.2640686 108.35127258 35.31983185
		 26.11138725 116.5056839 35.31983185 20.2640686 108.35127258 32.83181763 26.11138725 116.5056839 32.83181763
		 21.044958115 107.49278259 32.83181763 27.17502403 116.041511536 32.83181763 30.58986473 107.12059784 35.31983185
		 30.58986473 107.12059784 32.83181763 29.46811867 107.92497253 32.83181763 29.46811867 107.92497253 35.31983185
		 26.56229973 105.55335236 35.31983185 26.56229973 105.55335236 32.83181763 25.79382896 106.80834961 32.83181763
		 25.79382896 106.80834961 35.31983185 30.7820797 111.43807983 35.31983185 29.34687614 111.76327515 35.31983185
		 29.34687614 111.76327515 32.83181763 30.7820797 111.43807983 32.83181763 28.008928299 110.011108398 35.31983185
		 -18.77094841 110.011108398 35.31983185 28.008928299 108.87624359 35.31983185 -18.77094841 108.87624359 35.31983185
		 28.008928299 108.87624359 32.83181763 -18.77094841 108.87624359 32.83181763 28.008928299 110.011108398 32.83181763
		 -18.77094841 110.011108398 32.83181763 4.61898994 119.30988312 35.31983185 4.61898994 119.30988312 32.83181763
		 4.61898994 113.67225647 32.83181763 4.61898994 113.67225647 35.31983185 16.31395912 118.0069122314 35.31983185
		 16.31395912 118.0069122314 32.83181763 16.31395912 112.39378357 32.83181763 16.31395912 112.39378357 35.31983185
		 -7.075979233 118.0069122314 35.31983185 -7.075979233 112.39378357 35.31983185 -7.075979233 112.39378357 32.83181763
		 -7.075979233 118.0069122314 32.83181763 -17.251791 116.0052566528 35.31983185 -12.41726875 106.66256714 35.31983185
		 -16.1323719 116.31135559 35.31983185 -11.52084541 107.39959717 35.31983185 -16.1323719 116.31135559 32.83181763
		 -11.52084541 107.39959717 32.83181763 -17.251791 116.0052566528 32.83181763 -12.41726875 106.66256714 32.83181763
		 -21.91621971 107.66938019 35.31983185 -21.91621971 107.66938019 32.83181763 -20.69029427 108.30375671 32.83181763
		 -20.69029427 108.30375671 35.31983185 -21.48441887 111.96950531 35.31983185 -21.48441887 111.96950531 32.83181763
		 -20.017339706 112.08454895 32.83181763 -20.017339706 112.08454895 35.31983185 -18.15646172 105.53823853 35.31983185
		 -17.21520424 106.66943359 35.31983185 -17.21520424 106.66943359 32.83181763 -18.15646172 105.53823853 32.83181763
		 -72.2953186 99.42314148 34.74210358 87.53052521 150.74232483 34.74210358 -72.2953186 150.74232483 -52.81231308
		 87.53052521 150.74232483 -52.81231308 -72.2953186 99.42314148 -52.81231308 87.53052521 99.42314148 -52.81231308
		 -47.67835236 150.74232483 34.74210358 -72.2953186 147.25942993 34.74210358 -72.2953186 150.74232483 28.48852348
		 81.27614594 99.42314148 34.74210358 87.53052521 101.35808563 34.74210358 87.53052521 99.42314148 21.88838005
		 -72.2953186 99.42314148 -8.82089996 87.53052521 99.42314148 -9.78296757 -72.2953186 149.13127136 -52.81231308
		 87.53052521 149.17147827 -52.81231308 -59.029254913 149.13635254 34.74210358 -72.29528809 149.13204956 31.37977982
		 87.53052521 149.17230225 34.74210358 87.53052521 150.74232483 30.32592583 -72.29528809 150.74232483 27.33925247
		 87.53052521 100.66818237 30.15910339 83.55503845 99.42314148 30.058637619 -72.2953186 99.42314148 27.16688538
		 -72.2953186 99.42314148 -48.61380386 87.53052521 99.42314148 -48.80084991 87.53052521 150.74232483 -49.18120575
		 -72.2953186 150.74232483 -48.99415588 87.53052521 150.74232483 -10.085697174 87.53052521 150.74232483 -9.17846966
		 -72.2953186 150.74232483 -9.12366104 -72.2953186 150.74232483 -8.21637726 -72.2953186 149.58529663 -8.22091389
		 -72.2953186 149.58528137 -9.12814426 -72.2953186 148.67807007 -8.67806721 87.53052521 149.62548828 -10.090053558
		 87.53052521 149.62548828 -9.18282413 87.53052521 148.71826172 -9.63997555 -72.2953186 149.58493042 -48.98278046
		 -72.2953186 149.13131714 -49.43193436 -72.2953186 148.67770386 -48.97386932 87.53052521 149.62588501 30.32094765
		 87.53052521 149.17227173 30.77253723 87.53052521 148.71867371 30.31690788 -72.29528809 148.6783905 27.33006287
		 -72.29528809 149.13200378 27.78569221 -72.29528809 149.58563232 27.33410263 87.53052521 148.71794128 -49.16129684
		 87.53052521 149.17153931 -49.61936569 87.53052521 149.62515259 -49.17021561 87.050323486 150.42880249 -10.085697174
		 87.050323486 150.42880249 -9.17846966 86.57011414 149.62548828 -9.18282413 86.57011414 149.62548828 -10.090053558
		 -71.81510925 150.42880249 -9.12366104 -71.81510925 150.42880249 -8.21637726;
	setAttr ".vt[166:179]" -71.3348999 149.58528137 -9.12814426 -71.3348999 149.58529663 -8.22091484
		 -71.3348999 148.67807007 -8.67806721 -71.33486938 148.6783905 27.33006287 -71.33486938 149.58563232 27.33410263
		 -71.3348999 149.58493042 -48.98278046 -71.3348999 148.67770386 -48.97386932 86.57011414 148.71826172 -9.63997555
		 86.57011414 148.71794128 -49.16129684 86.57011414 149.62515259 -49.17021561 86.57011414 149.62588501 30.32094765
		 86.57011414 148.71867371 30.31690788 -71.33486938 149.13200378 27.78569221 86.57011414 149.17153931 -49.61936569;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 18 0 3 22 0 5 24 0 0 8 0 1 2 0 2 4 0 3 5 0 4 6 0
		 5 0 0 6 1 0 7 19 0 9 3 0 8 7 0 7 9 0 9 8 0 10 4 0 11 6 0 10 11 1 11 13 1 14 1 0 13 12 0
		 13 14 0 15 10 1 17 2 0 16 15 0 15 17 0 12 16 0 17 14 0 13 15 0 18 12 0 19 16 0 18 19 1
		 19 20 1 21 10 0 20 22 0 20 21 0 23 18 1 25 11 0 24 23 0 23 25 0 22 24 0 25 21 0 20 23 0
		 26 35 0 29 36 0 26 30 0 27 28 0 28 37 0 29 26 0 31 27 0 31 30 0 32 29 0 33 28 0 33 32 0
		 30 32 0 33 31 0 34 27 0 35 34 0 37 36 0 34 37 0 36 35 0 38 47 0 41 48 0 38 42 0 39 40 0
		 40 49 0 41 38 0 43 39 0 43 42 0 44 41 0 45 40 0 45 44 0 42 44 0 45 43 0 46 39 0 47 46 0
		 49 48 0 46 49 0 48 47 0 52 65 0 54 64 0 56 63 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 50 0 57 51 0 59 69 0 60 68 0 61 67 0 58 59 1 59 60 1 60 61 1 61 58 1 62 58 0
		 62 63 1 63 64 1 64 65 1 65 62 1 66 51 0 66 67 1 67 68 1 68 69 1 69 66 1 67 53 0 68 55 0
		 69 57 0 58 66 0 65 61 0 64 60 0 63 59 0 50 62 0 72 85 0 74 84 0 76 83 0 70 72 0 71 73 0
		 72 74 0 73 75 0 74 76 0 75 77 0 76 70 0 77 71 0 79 89 0 80 88 0 81 87 0 78 79 1 79 80 1
		 80 81 1 81 78 1 82 78 0 82 83 1 83 84 1 84 85 1 85 82 1 86 71 0 86 87 1 87 88 1 88 89 1
		 89 86 1 87 73 0 88 75 0 89 77 0 78 86 0 85 81 0 84 80 0 83 79 0 70 82 0 92 105 0
		 94 104 0 96 103 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0
		 99 109 0 100 108 0 101 107 0 98 99 1;
	setAttr ".ed[166:319]" 99 100 1 100 101 1 101 98 1 102 98 0 102 103 1 103 104 1
		 104 105 1 105 102 1 106 91 0 106 107 1 107 108 1 108 109 1 109 106 1 107 93 0 108 95 0
		 109 97 0 98 106 0 105 101 0 104 100 0 103 99 0 90 102 0 110 119 0 112 113 0 114 115 0
		 110 117 0 111 129 0 112 124 0 113 125 0 114 134 0 115 135 0 116 111 0 118 130 0 117 126 0
		 116 118 0 118 127 0 120 128 0 121 131 0 120 119 0 119 132 0 122 133 0 123 121 0 123 122 0
		 124 114 0 125 115 0 126 116 0 127 117 0 128 111 0 125 124 0 127 126 0 128 126 0 131 120 0
		 132 121 0 133 110 0 131 132 0 129 130 0 131 153 0 132 133 0 134 122 0 135 123 0 136 113 0
		 137 112 0 134 150 0 135 134 0 136 137 0 148 137 0 149 124 0 149 148 0 150 149 0 151 129 0
		 152 128 0 152 151 0 153 152 0 154 133 0 155 127 0 156 130 0 155 154 0 156 155 0 157 135 0
		 158 125 0 159 136 0 158 157 0 159 158 0 139 146 0 145 138 0 138 140 0 141 139 0 140 143 0
		 142 141 0 144 154 0 156 142 0 143 148 0 148 150 0 150 144 0 147 157 0 159 145 0 146 151 0
		 151 153 0 153 147 0 138 136 0 137 140 0 130 141 0 129 139 0 123 147 0 144 122 0 138 160 0
		 139 161 0 160 161 0 146 162 0 161 162 0 145 163 0 162 163 0 163 160 0 140 164 0 160 164 0
		 141 165 0 164 165 0 165 161 0 143 166 0 164 166 0 142 167 0 166 167 0 167 165 0 144 168 0
		 167 168 0 154 169 0 168 169 0 156 170 0 169 170 0 170 167 0 168 166 0 148 171 0 166 171 0
		 150 172 0 171 172 0 172 168 0 147 173 0 163 173 0 157 174 0 173 174 0 159 175 0 174 175 0
		 175 163 0 173 162 0 151 176 0 162 176 0 153 177 0 176 177 0 177 173 0 155 178 0 178 169 0
		 170 178 0 158 179 0 179 174 0 175 179 0;
	setAttr -s 154 -ch 640 ".fc[0:153]" -type "polyFaces" 
		f 4 1 40 -3 -7
		mu 0 4 21 29 33 27
		f 5 2 38 36 -1 -9
		mu 0 5 27 33 25 24 23
		f 4 -10 -8 -6 -5
		mu 0 4 0 2 3 14
		f 3 14 12 13
		mu 0 3 8 7 6
		f 5 0 31 -11 -13 -4
		mu 0 5 12 18 20 6 7
		f 6 -14 10 32 34 -2 -12
		mu 0 6 19 6 20 31 29 21
		f 5 8 3 -15 11 6
		mu 0 5 4 12 7 8 5
		f 4 -18 15 7 -17
		mu 0 4 28 22 11 1
		f 4 27 19 4 -24
		mu 0 4 15 13 0 14
		f 5 -23 25 23 5 -16
		mu 0 5 22 10 15 14 11
		f 5 -22 -19 16 9 -20
		mu 0 5 13 16 28 1 9
		f 4 -21 28 -25 -27
		mu 0 4 26 16 10 17
		f 4 21 -28 -26 -29
		mu 0 4 16 13 15 10
		f 4 41 33 17 -38
		mu 0 4 30 32 22 28
		f 6 -37 39 37 18 20 -30
		mu 0 6 24 25 30 28 16 26
		f 4 -32 29 26 -31
		mu 0 4 20 18 26 17
		f 6 -36 -33 30 24 22 -34
		mu 0 6 32 31 20 17 10 22
		f 4 -35 42 -39 -41
		mu 0 4 29 31 25 33
		f 4 35 -42 -40 -43
		mu 0 4 31 32 30 25
		f 6 43 57 56 -50 50 -46
		mu 0 6 34 35 36 37 38 39
		f 4 55 49 46 -53
		mu 0 4 40 38 37 41
		f 4 44 60 -44 -49
		mu 0 4 42 43 44 45
		f 4 59 -48 -47 -57
		mu 0 4 36 46 47 37
		f 4 48 45 54 51
		mu 0 4 48 34 39 49
		f 6 -54 52 47 58 -45 -52
		mu 0 6 50 40 41 51 43 42
		f 4 -51 -56 53 -55
		mu 0 4 39 38 40 50
		f 4 -58 -61 -59 -60
		mu 0 4 52 44 43 51
		f 6 61 75 74 -68 68 -64
		mu 0 6 53 54 55 56 57 58
		f 4 73 67 64 -71
		mu 0 4 59 57 56 60
		f 4 62 78 -62 -67
		mu 0 4 61 62 63 64
		f 4 77 -66 -65 -75
		mu 0 4 55 65 66 56
		f 4 66 63 72 69
		mu 0 4 67 53 58 68
		f 6 -72 70 65 76 -63 -70
		mu 0 6 69 59 60 70 62 61
		f 4 -69 -74 71 -73
		mu 0 4 58 57 59 69
		f 4 -76 -79 -77 -78
		mu 0 4 71 63 62 70
		f 4 110 103 -93 96
		mu 0 4 72 73 74 75
		f 4 104 -92 95 92
		mu 0 4 74 76 77 75
		f 4 105 -91 94 91
		mu 0 4 76 78 79 77
		f 4 106 -111 93 90
		mu 0 4 78 80 81 79
		f 4 -90 -88 -86 -84
		mu 0 4 82 83 84 85
		f 4 88 82 84 86
		mu 0 4 86 87 88 89
		f 4 -98 98 113 -94
		mu 0 4 81 90 91 79
		f 4 99 112 -95 -114
		mu 0 4 91 92 77 79
		f 4 100 111 -96 -113
		mu 0 4 92 93 75 77
		f 4 101 97 -97 -112
		mu 0 4 93 94 72 75
		f 4 -99 -115 -89 81
		mu 0 4 91 90 95 96
		f 4 -100 -82 -87 80
		mu 0 4 92 91 96 97
		f 4 -101 -81 -85 79
		mu 0 4 93 92 97 88
		f 4 114 -102 -80 -83
		mu 0 4 87 94 93 88
		f 4 -104 102 83 -108
		mu 0 4 74 73 82 85
		f 4 -105 107 85 -109
		mu 0 4 76 74 85 98
		f 4 -106 108 87 -110
		mu 0 4 78 76 98 99
		f 4 -103 -107 109 89
		mu 0 4 100 80 78 99
		f 4 146 139 -129 132
		mu 0 4 101 102 103 104
		f 4 140 -128 131 128
		mu 0 4 103 105 106 104
		f 4 141 -127 130 127
		mu 0 4 105 107 108 106
		f 4 142 -147 129 126
		mu 0 4 107 109 110 108
		f 4 -126 -124 -122 -120
		mu 0 4 111 112 113 114
		f 4 124 118 120 122
		mu 0 4 115 116 117 118
		f 4 -134 134 149 -130
		mu 0 4 110 119 120 108
		f 4 135 148 -131 -150
		mu 0 4 120 121 106 108
		f 4 136 147 -132 -149
		mu 0 4 121 122 104 106
		f 4 137 133 -133 -148
		mu 0 4 122 123 101 104
		f 4 -135 -151 -125 117
		mu 0 4 120 119 124 125
		f 4 -136 -118 -123 116
		mu 0 4 121 120 125 126
		f 4 -137 -117 -121 115
		mu 0 4 122 121 126 117
		f 4 150 -138 -116 -119
		mu 0 4 116 123 122 117
		f 4 -140 138 119 -144
		mu 0 4 103 102 111 114
		f 4 -141 143 121 -145
		mu 0 4 105 103 114 127
		f 4 -142 144 123 -146
		mu 0 4 107 105 127 128
		f 4 -139 -143 145 125
		mu 0 4 129 109 107 128
		f 4 182 175 -165 168
		mu 0 4 130 131 132 133
		f 4 176 -164 167 164
		mu 0 4 132 134 135 133
		f 4 177 -163 166 163
		mu 0 4 134 136 137 135
		f 4 178 -183 165 162
		mu 0 4 136 138 139 137
		f 4 -162 -160 -158 -156
		mu 0 4 140 141 142 143
		f 4 160 154 156 158
		mu 0 4 144 145 146 147
		f 4 -170 170 185 -166
		mu 0 4 139 148 149 137
		f 4 171 184 -167 -186
		mu 0 4 149 150 135 137
		f 4 172 183 -168 -185
		mu 0 4 150 151 133 135
		f 4 173 169 -169 -184
		mu 0 4 151 152 130 133
		f 4 -171 -187 -161 153
		mu 0 4 149 148 153 154
		f 4 -172 -154 -159 152
		mu 0 4 150 149 154 155
		f 4 -173 -153 -157 151
		mu 0 4 151 150 155 146
		f 4 186 -174 -152 -155
		mu 0 4 145 152 151 146
		f 4 -176 174 155 -180
		mu 0 4 132 131 140 143
		f 4 -177 179 157 -181
		mu 0 4 134 132 143 156
		f 4 -178 180 159 -182
		mu 0 4 136 134 156 157
		f 4 -175 -179 181 161
		mu 0 4 158 138 136 157
		f 4 188 193 213 -193
		mu 0 4 159 160 161 162
		f 4 200 214 210 199
		mu 0 4 163 164 165 166
		f 3 202 219 217
		mu 0 3 167 168 169
		f 5 -200 196 191 220 -198
		mu 0 5 170 166 171 172 173
		f 5 194 227 233 231 208
		mu 0 5 174 175 176 177 178
		f 5 -217 221 237 235 -202
		mu 0 5 179 168 180 181 182
		f 6 187 -204 201 215 -199 -191
		mu 0 6 183 184 179 182 165 185
		f 4 189 195 228 -195
		mu 0 4 186 187 188 189
		f 5 -208 206 -218 222 -206
		mu 0 5 190 191 192 193 194
		f 4 -214 209 -190 -209
		mu 0 4 162 161 187 186
		f 3 -215 211 198
		mu 0 3 165 164 185
		f 5 -232 232 230 226 192
		mu 0 5 178 177 195 196 197
		f 5 -236 236 234 -192 -213
		mu 0 5 182 181 198 199 171
		f 4 -216 212 -197 -211
		mu 0 4 165 182 171 166
		f 6 -240 241 238 218 190 -212
		mu 0 6 164 200 201 202 183 185
		f 5 -245 246 243 -196 -210
		mu 0 5 203 204 205 206 207
		f 4 -220 216 203 204
		mu 0 4 169 168 179 208
		f 5 -241 242 239 -201 197
		mu 0 5 209 210 200 164 163
		f 4 -223 -205 -188 -219
		mu 0 4 194 193 208 211
		f 4 -229 224 207 -224
		mu 0 4 189 188 191 190
		f 4 -230 225 -189 -227
		mu 0 4 212 213 160 159
		f 5 -246 247 244 -194 -226
		mu 0 5 214 215 204 203 216
		f 4 272 274 276 277
		mu 0 4 217 218 219 220
		f 4 -273 279 281 282
		mu 0 4 221 222 223 224
		f 4 -282 284 286 287
		mu 0 4 225 226 227 228
		f 4 289 291 293 294
		mu 0 4 228 229 230 231
		f 4 295 297 299 300
		mu 0 4 229 227 232 233
		f 4 302 304 306 307
		mu 0 4 220 234 235 236
		f 4 308 310 312 313
		mu 0 4 234 219 237 238
		f 4 -251 264 229 265
		mu 0 4 239 240 213 212
		f 4 -254 -256 240 266
		mu 0 4 241 242 210 209
		f 4 -250 -261 245 -265
		mu 0 4 243 244 215 214
		f 4 -221 267 -252 -267
		mu 0 4 173 172 245 246
		f 5 -264 -222 -203 -207 268
		mu 0 5 247 180 168 167 248
		f 4 -235 -262 -249 -268
		mu 0 4 199 198 249 250
		f 4 -239 -255 269 205
		mu 0 4 202 201 251 252
		f 4 -259 -228 223 -270
		mu 0 4 251 176 175 252
		f 4 -231 -257 -253 -266
		mu 0 4 196 195 253 254
		f 4 -244 -260 -269 -225
		mu 0 4 206 205 247 248
		f 3 -287 -296 -290
		mu 0 3 228 227 229
		f 3 -277 -309 -303
		mu 0 3 220 219 234
		f 3 -233 -234 -258
		mu 0 3 195 177 176
		f 3 -237 -238 -263
		mu 0 3 198 181 180
		f 3 -316 -317 -294
		mu 0 3 230 255 231
		f 3 -319 -320 -307
		mu 0 3 235 256 236
		f 4 248 273 -275 -272
		mu 0 4 250 249 219 218
		f 4 249 270 -278 -276
		mu 0 4 244 243 217 220
		f 4 250 278 -280 -271
		mu 0 4 240 239 223 222
		f 4 251 271 -283 -281
		mu 0 4 246 245 221 224
		f 4 252 283 -285 -279
		mu 0 4 254 253 227 226
		f 4 253 280 -288 -286
		mu 0 4 242 241 225 228
		f 4 254 290 -292 -289
		mu 0 4 251 201 230 229
		f 4 255 285 -295 -293
		mu 0 4 210 242 228 231
		f 4 256 296 -298 -284
		mu 0 4 253 195 232 227
		f 4 257 298 -300 -297
		mu 0 4 195 176 233 232
		f 4 258 288 -301 -299
		mu 0 4 176 251 229 233
		f 4 259 303 -305 -302
		mu 0 4 247 205 235 234
		f 4 260 275 -308 -306
		mu 0 4 215 244 220 236
		f 4 261 309 -311 -274
		mu 0 4 249 198 237 219
		f 4 262 311 -313 -310
		mu 0 4 198 180 238 237
		f 4 263 301 -314 -312
		mu 0 4 180 247 234 238
		f 4 -242 314 315 -291
		mu 0 4 201 200 255 230
		f 4 -243 292 316 -315
		mu 0 4 200 210 231 255
		f 4 -247 317 318 -304
		mu 0 4 205 204 256 235
		f 4 -248 305 319 -318
		mu 0 4 204 215 236 256;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Open_Med";
	rename -uid "A8F614F9-448B-DC95-FE21-C4A744EF9FB4";
	setAttr ".t" -type "double3" 0 0 8.0965657642570008 ;
	setAttr ".rp" -type "double3" 7.5318969368528386 99.423141479492188 -5.2112979888916016 ;
	setAttr ".sp" -type "double3" 7.5318969368528386 99.423141479492188 -5.2112979888916016 ;
createNode mesh -n "Box_Open_MedShape" -p "Box_Open_Med";
	rename -uid "199DD7B2-4C93-0BF9-AF34-40B5131DC334";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[70:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.125 0 0.375 0.15000978
		 0.125 0.15000975 0.47499001 0.5 0.625 0.5 0.47499001 0.25 0.375 0.59999025 0.375
		 0 0.58500397 -4.4706399e-09 0.375 0.75 0.625 0.039995924 0.875 0.039995924 0.875
		 0.25 0.625 0.25 0.58500397 0.75 0.375 1 0.625 1 0.58500397 1 0.625 0.71000403 0.375
		 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625 0.25 0.47499001 0.25 0.375 0.15000978
		 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397 0.75 0.58500397 1 0.375 1 0.875 0.039995924
		 0.875 0.25 0.125 0 0.125 0.15000975 0.375 0.59999025 0.625 0.71000403 0.625 1 0.5
		 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1
		 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5
		 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0
		 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375
		 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0 0.5625
		 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75
		 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75
		 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.25 0.25
		 0.375 0.125 0.5 0.25 0.75 0 0.625 0.125 0.5 1 0.375 0.375 0.5 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.125 0 0.375 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.625
		 0.875 0.375 1 0.375 0.375 0.5 0.25 0.375 0.375 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0 0 -9.1221886 0 0 -9.1221886 
		0 0 -4.0317793 0 0 -4.0317793 0 0 -9.1221886 0 0 -9.1221886 0 0 -4.0317793 0 0 -4.0317793 
		0 0 -9.1221886 0 0 -9.1221886 0 0 -4.0317793 0 0 -4.0317793 0 0 -9.1221886 0 0 -9.1221886 
		0 0 -4.0317793 0 0 -4.0317793 0 0 -9.1221886 0 0 -9.1221886 0 0 -4.0317793 0 0 -4.0317793 
		0 0 -9.1221886 0 0 -9.1221886 0 0 -4.0317793 0 0 -4.0317793 0 0 -9.1841793 0 0 -9.1841793 
		0 0 -9.1841793 0 0 -9.1841793 0 0 -8.6204062 0 0 -8.6204062 0 0 -8.6204062 0 0 -8.6204062 
		0 0 -9.1841793 0 0 -8.6204062 0 0 -8.6204062 0 0 -9.1841793 0 0 -9.1841793 0 0 -8.6204062 
		0 0 -8.6204062 0 0 -9.1841793 0 0 -9.1841793 0 0 -9.1841793 0 0 -8.6204062 0 0 -8.6204062 
		0 0 -9.1841793 0 0 -9.1841793 0 0 -9.1841793 0 0 -9.1841793 0 0 -8.6204062 0 0 -8.6204062 
		0 0 -8.6204062 0 0 -8.6204062 0 0 -9.1841793 0 0 -8.6204062 0 0 -8.6204062 0 0 -9.1841793 
		0 0 -9.1841793 0 0 -8.6204062 0 0 -8.6204062 0 0 -9.1841793 0 0 -9.1841793 0 0 -9.1841793 
		0 0 -8.6204062 0 0 -8.6204062 0 0 -9.1841793 0 0 -9.1841793 0 0 -9.1841793 0 0 -9.1841793 
		0 0 -8.6204062 0 0 -8.6204062 0 0 -8.6204062 0 0 -8.6204062 0 0 -9.1841793 0 0 -8.6204062 
		0 0 -8.6204062 0 0 -9.1841793 0 0 -9.1841793 0 0 -8.6204062 0 0 -8.6204062 0 0 -9.1841793 
		0 0 -9.1841793 0 0 -9.1841793 0 0 -8.6204062 0 0 -8.6204062 0 0 11.034018 0 0 11.034018 
		0 0 10.406602 0 0 10.406602 0 0 11.21324 0 0 11.21324 0 0 11.840655 0 0 11.840655 
		0 0 -9.2768822 0 0 -9.2768822 0 0 -8.6805305 0 0 -8.6805305 0 0 -11.244298 0 0 -11.244298 
		0 0 -11.84065 0 0 -11.84065 0 0 -9.0532684 0 0 -9.0532684 0 0 10.792598 0 0 10.792598 
		0 0 10.792598 0 0 10.792598 0 0 -9.0532684 0 0 -9.0532684 0 0 -7.6362343 0 0 -9.0532684 
		0 0 -9.0532684 0 0 -6.1406703 0 0 -8.563694 0 0 -7.2330208 0 0 -8.563694 0 0 10.322617 
		0 0 10.322617 0 0 -8.5636959 0 0 -7.2330227 0 0 -8.5636959 0 0 10.322615 0 0 10.322615;
	setAttr -s 122 ".vt[0:121]"  20.41482162 127.18497467 35.046257019 10.65370369 129.3223114 35.046257019
		 10.65370369 129.3223114 28.32250023 20.41482162 127.18497467 28.32250023 19.038856506 124.18722534 35.046257019
		 14.29280949 124.35641479 35.046257019 19.038856506 124.18722534 28.32250023 14.29280949 124.35641479 28.32250023
		 12.93633652 132.39044189 35.046257019 14.83475208 132.32276917 35.046257019 14.83475208 132.32276917 28.32250023
		 12.93633652 132.39044189 28.32250023 -10.64323902 123.78365326 35.046257019 -9.29352093 133.65538025 35.046257019
		 -9.29352093 133.65538025 28.32250023 -10.64323902 123.78365326 28.32250023 -13.73827648 124.92266083 35.046257019
		 -13.94842052 129.65588379 35.046257019 -13.73827648 124.92266083 28.32250023 -13.94842052 129.65588379 28.32250023
		 -6.056065559 131.62002563 35.046257019 -5.97201252 129.72673035 35.046257019 -5.97201252 129.72673035 28.32250023
		 -6.056065559 131.62002563 28.32250023 21.089195251 107.49278259 35.31983185 27.21926117 116.041511536 35.31983185
		 20.30830383 108.35127258 35.31983185 26.15562439 116.5056839 35.31983185 20.30830383 108.35127258 32.83181763
		 26.15562439 116.5056839 32.83181763 21.089195251 107.49278259 32.83181763 27.21926117 116.041511536 32.83181763
		 30.63410187 107.12059784 35.31983185 30.63410187 107.12059784 32.83181763 29.5123558 107.92497253 32.83181763
		 29.5123558 107.92497253 35.31983185 26.60653687 105.55335236 35.31983185 26.60653687 105.55335236 32.83181763
		 25.8380661 106.80834961 32.83181763 25.8380661 106.80834961 35.31983185 30.82631683 111.43807983 35.31983185
		 29.39111328 111.76327515 35.31983185 29.39111328 111.76327515 32.83181763 30.82631683 111.43807983 32.83181763
		 28.053165436 110.011108398 35.31983185 -18.72671127 110.011108398 35.31983185 28.053165436 108.87624359 35.31983185
		 -18.72671127 108.87624359 35.31983185 28.053165436 108.87624359 32.83181763 -18.72671127 108.87624359 32.83181763
		 28.053165436 110.011108398 32.83181763 -18.72671127 110.011108398 32.83181763 4.66322613 119.30988312 35.31983185
		 4.66322613 119.30988312 32.83181763 4.66322613 113.67225647 32.83181763 4.66322613 113.67225647 35.31983185
		 16.35819626 118.0069122314 35.31983185 16.35819626 118.0069122314 32.83181763 16.35819626 112.39378357 32.83181763
		 16.35819626 112.39378357 35.31983185 -7.03174305 118.0069122314 35.31983185 -7.03174305 112.39378357 35.31983185
		 -7.03174305 112.39378357 32.83181763 -7.03174305 118.0069122314 32.83181763 -17.20755386 116.0052566528 35.31983185
		 -12.37303257 106.66256714 35.31983185 -16.088134766 116.31135559 35.31983185 -11.47660923 107.39959717 35.31983185
		 -16.088134766 116.31135559 32.83181763 -11.47660923 107.39959717 32.83181763 -17.20755386 116.0052566528 32.83181763
		 -12.37303257 106.66256714 32.83181763 -21.87198257 107.66938019 35.31983185 -21.87198257 107.66938019 32.83181763
		 -20.64605713 108.30375671 32.83181763 -20.64605713 108.30375671 35.31983185 -21.44018173 111.96950531 35.31983185
		 -21.44018173 111.96950531 32.83181763 -19.97310257 112.08454895 32.83181763 -19.97310257 112.08454895 35.31983185
		 -18.11222458 105.53823853 35.31983185 -17.1709671 106.66943359 35.31983185 -17.1709671 106.66943359 32.83181763
		 -18.11222458 105.53823853 32.83181763 87.44708252 150.68527222 -53.90600967 -72.48072052 150.68527222 -53.90600967
		 87.44708252 150.40007019 -51.13713074 -72.48072052 150.40007019 -51.13713074 87.44708252 115.84082031 -54.69694138
		 -72.48072052 115.84082031 -54.69694138 87.44708252 116.12602997 -57.46582031 -72.48072052 116.12602997 -57.46582031
		 -72.38329315 150.68527222 35.72894287 87.54450989 150.68527222 35.72894287 -72.38329315 149.77877808 33.097156525
		 87.54450989 149.77877808 33.097156525 -72.38329315 116.93063354 44.41143799 87.54450989 116.93063354 44.41143799
		 -72.38329315 117.83712769 47.043224335 87.54450989 117.83712769 47.043224335 -72.2563858 99.42314148 34.74210358
		 87.54451752 150.68527222 34.74210358 -72.2563858 150.68527222 -52.84058762 87.54451752 150.68527222 -52.84058762
		 -72.2563858 99.42314148 -52.84058762 87.54451752 99.42314148 -52.84058762 -47.63942337 150.68527222 34.74210358
		 -72.2563858 134.63912964 34.74210358 -72.2563858 150.68527222 28.48852348 81.29013824 99.42314148 34.74210358
		 87.54451752 101.35808563 34.74210358 87.54451752 99.42314148 21.88838005 -45.25989532 150.68527222 32.58153915
		 -68.37658691 150.68527222 26.70908356 83.80094147 150.68527222 32.58153915 83.80094147 150.68527222 -50.76649094
		 -68.37658691 150.68527222 -50.76649094 -45.25989532 101.75418854 32.58154678 -68.37658691 101.75418854 26.70909119
		 83.80094147 101.75418854 32.58154678 83.80094147 101.75418854 -50.76648331 -68.37658691 101.75418854 -50.76648331;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  0 9 0 3 10 0 0 4 0 1 2 0 2 11 0 3 0 0 5 1 0 5 4 0 6 3 0
		 7 2 0 7 6 0 4 6 0 7 5 0 8 1 0 9 8 0 11 10 0 8 11 0 10 9 0 12 21 0 15 22 0 12 16 0
		 13 14 0 14 23 0 15 12 0 17 13 0 17 16 0 18 15 0 19 14 0 19 18 0 16 18 0 19 17 0 20 13 0
		 21 20 0 23 22 0 20 23 0 22 21 0 26 39 0 28 38 0 30 37 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0 33 43 0 34 42 0 35 41 0 32 33 1 33 34 1 34 35 1 35 32 1
		 36 32 0 36 37 1 37 38 1 38 39 1 39 36 1 40 25 0 40 41 1 41 42 1 42 43 1 43 40 1 41 27 0
		 42 29 0 43 31 0 32 40 0 39 35 0 38 34 0 37 33 0 24 36 0 46 59 0 48 58 0 50 57 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 53 63 0 54 62 0 55 61 0 52 53 1
		 53 54 1 54 55 1 55 52 1 56 52 0 56 57 1 57 58 1 58 59 1 59 56 1 60 45 0 60 61 1 61 62 1
		 62 63 1 63 60 1 61 47 0 62 49 0 63 51 0 52 60 0 59 55 0 58 54 0 57 53 0 44 56 0 66 79 0
		 68 78 0 70 77 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 73 83 0
		 74 82 0 75 81 0 72 73 1 73 74 1 74 75 1 75 72 1 76 72 0 76 77 1 77 78 1 78 79 1 79 76 1
		 80 65 0 80 81 1 81 82 1 82 83 1 83 80 1 81 67 0 82 69 0 83 71 0 72 80 0 79 75 0 78 74 0
		 77 73 0 64 76 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0
		 89 91 0 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0
		 96 98 0 97 99 0;
	setAttr ".ed[166:205]" 98 92 0 99 93 0 100 109 0 102 103 0 104 105 0 100 107 0
		 101 103 0 102 104 0 103 105 0 104 100 0 105 111 0 106 101 0 108 102 0 107 106 0 106 108 0
		 108 107 0 110 101 0 111 110 0 110 109 0 109 111 0 106 112 1 108 113 1 112 113 0 101 114 1
		 112 114 0 103 115 1 114 115 0 102 116 1 116 115 0 113 116 0 112 117 1 113 118 0 117 118 0
		 114 119 0 117 119 0 115 120 0 119 120 0 116 121 0 121 120 0 118 121 0;
	setAttr -s 100 -ch 412 ".fc[0:99]" -type "polyFaces" 
		f 6 0 14 13 -7 7 -3
		mu 0 6 7 8 10 13 5 1
		f 4 12 6 3 -10
		mu 0 4 3 5 13 4
		f 4 1 17 -1 -6
		mu 0 4 9 14 17 15
		f 4 16 -5 -4 -14
		mu 0 4 10 11 12 13
		f 4 5 2 11 8
		mu 0 4 0 7 1 2
		f 6 -11 9 4 15 -2 -9
		mu 0 6 6 3 4 18 14 9
		f 4 -8 -13 10 -12
		mu 0 4 1 5 3 6
		f 4 -15 -18 -16 -17
		mu 0 4 16 17 14 18
		f 6 18 32 31 -25 25 -21
		mu 0 6 19 20 21 22 23 24
		f 4 30 24 21 -28
		mu 0 4 25 23 22 26
		f 4 19 35 -19 -24
		mu 0 4 27 28 29 30
		f 4 34 -23 -22 -32
		mu 0 4 21 31 32 22
		f 4 23 20 29 26
		mu 0 4 33 19 24 34
		f 6 -29 27 22 33 -20 -27
		mu 0 6 35 25 26 36 28 27
		f 4 -26 -31 28 -30
		mu 0 4 24 23 25 35
		f 4 -33 -36 -34 -35
		mu 0 4 37 29 28 36
		f 4 67 60 -50 53
		mu 0 4 38 39 40 41
		f 4 61 -49 52 49
		mu 0 4 40 42 43 41
		f 4 62 -48 51 48
		mu 0 4 42 44 45 43
		f 4 63 -68 50 47
		mu 0 4 44 46 47 45
		f 4 -47 -45 -43 -41
		mu 0 4 48 49 50 51
		f 4 45 39 41 43
		mu 0 4 52 53 54 55
		f 4 -55 55 70 -51
		mu 0 4 47 56 57 45
		f 4 56 69 -52 -71
		mu 0 4 57 58 43 45
		f 4 57 68 -53 -70
		mu 0 4 58 59 41 43
		f 4 58 54 -54 -69
		mu 0 4 59 60 38 41
		f 4 -56 -72 -46 38
		mu 0 4 57 56 61 62
		f 4 -57 -39 -44 37
		mu 0 4 58 57 62 63
		f 4 -58 -38 -42 36
		mu 0 4 59 58 63 54
		f 4 71 -59 -37 -40
		mu 0 4 53 60 59 54
		f 4 -61 59 40 -65
		mu 0 4 40 39 48 51
		f 4 -62 64 42 -66
		mu 0 4 42 40 51 64
		f 4 -63 65 44 -67
		mu 0 4 44 42 64 65
		f 4 -60 -64 66 46
		mu 0 4 66 46 44 65
		f 4 103 96 -86 89
		mu 0 4 67 68 69 70
		f 4 97 -85 88 85
		mu 0 4 69 71 72 70
		f 4 98 -84 87 84
		mu 0 4 71 73 74 72
		f 4 99 -104 86 83
		mu 0 4 73 75 76 74
		f 4 -83 -81 -79 -77
		mu 0 4 77 78 79 80
		f 4 81 75 77 79
		mu 0 4 81 82 83 84
		f 4 -91 91 106 -87
		mu 0 4 76 85 86 74
		f 4 92 105 -88 -107
		mu 0 4 86 87 72 74
		f 4 93 104 -89 -106
		mu 0 4 87 88 70 72
		f 4 94 90 -90 -105
		mu 0 4 88 89 67 70
		f 4 -92 -108 -82 74
		mu 0 4 86 85 90 91
		f 4 -93 -75 -80 73
		mu 0 4 87 86 91 92
		f 4 -94 -74 -78 72
		mu 0 4 88 87 92 83
		f 4 107 -95 -73 -76
		mu 0 4 82 89 88 83
		f 4 -97 95 76 -101
		mu 0 4 69 68 77 80
		f 4 -98 100 78 -102
		mu 0 4 71 69 80 93
		f 4 -99 101 80 -103
		mu 0 4 73 71 93 94
		f 4 -96 -100 102 82
		mu 0 4 95 75 73 94
		f 4 139 132 -122 125
		mu 0 4 96 97 98 99
		f 4 133 -121 124 121
		mu 0 4 98 100 101 99
		f 4 134 -120 123 120
		mu 0 4 100 102 103 101
		f 4 135 -140 122 119
		mu 0 4 102 104 105 103
		f 4 -119 -117 -115 -113
		mu 0 4 106 107 108 109
		f 4 117 111 113 115
		mu 0 4 110 111 112 113
		f 4 -127 127 142 -123
		mu 0 4 105 114 115 103
		f 4 128 141 -124 -143
		mu 0 4 115 116 101 103
		f 4 129 140 -125 -142
		mu 0 4 116 117 99 101
		f 4 130 126 -126 -141
		mu 0 4 117 118 96 99
		f 4 -128 -144 -118 110
		mu 0 4 115 114 119 120
		f 4 -129 -111 -116 109
		mu 0 4 116 115 120 121
		f 4 -130 -110 -114 108
		mu 0 4 117 116 121 112
		f 4 143 -131 -109 -112
		mu 0 4 111 118 117 112
		f 4 -133 131 112 -137
		mu 0 4 98 97 106 109
		f 4 -134 136 114 -138
		mu 0 4 100 98 109 122
		f 4 -135 137 116 -139
		mu 0 4 102 100 122 123
		f 4 -132 -136 138 118
		mu 0 4 124 104 102 123
		f 4 144 149 -146 -149
		mu 0 4 125 126 127 128
		f 4 145 151 -147 -151
		mu 0 4 128 127 129 130
		f 4 146 153 -148 -153
		mu 0 4 130 129 131 132
		f 4 147 155 -145 -155
		mu 0 4 132 131 133 134
		f 4 -156 -154 -152 -150
		mu 0 4 126 135 136 127
		f 4 154 148 150 152
		mu 0 4 137 125 128 138
		f 4 156 161 -158 -161
		mu 0 4 139 140 141 142
		f 4 157 163 -159 -163
		mu 0 4 142 141 143 144
		f 4 158 165 -160 -165
		mu 0 4 144 143 145 146
		f 4 159 167 -157 -167
		mu 0 4 146 145 147 148
		f 4 -168 -166 -164 -162
		mu 0 4 140 149 150 141
		f 4 166 160 162 164
		mu 0 4 151 139 142 152
		f 4 169 174 -171 -174
		mu 0 4 153 154 155 156
		f 3 181 179 180
		mu 0 3 157 158 159
		f 3 183 184 185
		mu 0 3 160 161 162
		f 5 -199 200 202 -205 -206
		mu 0 5 163 164 165 166 167
		f 5 175 171 -182 178 173
		mu 0 5 168 169 158 157 170
		f 5 -184 -177 -175 -173 -183
		mu 0 5 161 160 171 172 173
		f 6 168 -185 182 -178 -180 -172
		mu 0 6 169 174 161 173 159 158
		f 5 170 176 -186 -169 -176
		mu 0 5 156 155 175 162 176
		f 4 -181 186 188 -188
		mu 0 4 177 159 178 179
		f 4 177 189 -191 -187
		mu 0 4 159 173 180 178
		f 4 172 191 -193 -190
		mu 0 4 173 154 181 180
		f 4 -170 193 194 -192
		mu 0 4 154 153 182 181
		f 4 -179 187 195 -194
		mu 0 4 153 177 179 182
		f 4 -189 196 198 -198
		mu 0 4 179 178 164 163
		f 4 190 199 -201 -197
		mu 0 4 178 180 165 164
		f 4 192 201 -203 -200
		mu 0 4 180 181 166 165
		f 4 -195 203 204 -202
		mu 0 4 181 182 167 166
		f 4 -196 197 205 -204
		mu 0 4 182 179 163 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Closed_Sm";
	rename -uid "88ED41E6-40E4-ECC5-E461-AB85B4DCBB1F";
	setAttr ".rp" -type "double3" -9.7515258888746104 99.423141479492188 3.9938810814725194 ;
	setAttr ".sp" -type "double3" -9.7515258888746104 99.423141479492188 3.9938810814725194 ;
createNode mesh -n "Box_Closed_SmShape" -p "Box_Closed_Sm";
	rename -uid "413AB8AA-4FF4-9DC9-0AF6-2999BDB4151C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:88]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[89:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999776468007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 257 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.75 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.375 0.125 0.25 0.25 0.625 1 0.56220263 0.2749975
		 0.625 0.5 0.375 0 0.53149676 0.5 0.625 0.25 0.57157499 0.25 0.5228942 0.97500253
		 0.56184238 0.25 0.45226398 0.27797174 0.375 0.375 0.53090525 0.25 0.375 0.5 0.52164352
		 0.5 0.375 1 0.45226398 0.72202826 0.45794788 0.74790347 0.51397812 0.5 0.375 0.75
		 0.52430534 0.75 0.45518887 0.5 0.46499342 0.75 0.46695548 0.48126173 0.46835887 0.5
		 0.45182341 0.75 0.375 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625 0.25 0.47499001
		 0.25 0.375 0.15000978 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397 0.75 0.58500397
		 1 0.375 1 0.875 0.039995924 0.875 0.25 0.125 0 0.125 0.15000975 0.375 0.59999025
		 0.625 0.71000403 0.625 1 0.375 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625
		 0.25 0.47499001 0.25 0.375 0.15000978 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397
		 0.75 0.58500397 1 0.375 1 0.875 0.039995924 0.875 0.25 0.125 0 0.125 0.15000975 0.375
		 0.59999025 0.625 0.71000403 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5
		 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25
		 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0
		 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375
		 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5
		 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75
		 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 0.5 0.625 0.5 0.625 0.51014787 0.375
		 0.51040763 0.25 0.25 0.30779213 0.19220787 0.44236237 0.19236238 0.5 0.25 0.75 0
		 0.66956878 0.080431201 0.59109163 0.63563347 0.375 0.375 0.625 0.25 0.625 0.26588914
		 0.375 0.37727195 0.125 0 0.14010599 0 0.13292587 0.2366623 0.13190976 0.23959267
		 0.125 0.23959237 0.625 0.125 0.64150876 0.24199767 0.63949335 0.24412727 0.625 0.24466182
		 0.375 0 0.5 0 0.375 0.125 0.375 0.75 0.625 0.75 0.62499994 0.75885445 0.375 0.76510602
		 0.375 0.87449783 0.625 0.82425433 0.625 0.875 0.54554582 0.95445418 0.375 0.97274482
		 0.13275562 0.24252304 0.13254808 0.25 0.125 0.25 0.6410743 0.24578054 0.64088911
		 0.25 0.29498893 0.19763622 0.29403794 0.19589587 0.34774482 0 0.875 0.23985212 0.86369145
		 0.23985246 0.86213446 0.23692206 0.86614555 0 0.875 0 0.5 1 0.24772802 0.25 0.28051504
		 0.21287899 0.375 1 0.375 0.49245191 0.625 0.48693547 0.8619355 0.25 0.86204171 0.24278285
		 0.875 0.25 0.7550531 0.24999993 0.75178862 0.25 0.75313032 0.24284616 0.75641888
		 0.24278517 0.625 0.37678871 0.625 0.38005283 0.375 0.43219313 0.375 0.43039951 0.1946004
		 0.25 0.19280687 0.25 0.19444461 0.24252534 0.19626857 0.24252535 0.1966798 0.2366647
		 0.29403794 0.19589587 0.28051504 0.21287899 0.13275562 0.24252304 0.13292587 0.2366623
		 0.75589597 0.23692429 0.86213446 0.23692206 0.86204171 0.24278285 0.6410743 0.24578054
		 0.64150876 0.24199767 0.375 0.43219313 0.625 0.38005283 0.1946004 0.25 0.19626857
		 0.24252535 0.7550531 0.24999993 0.75641888 0.24278517 0.625 0.37678871 0.375 0.43039951
		 0.75589597 0.23692429 0.80074567 0 0.75313032 0.24284616;
	setAttr ".uvst[0].uvsp[250:256]" 0.75178862 0.25 0.1966798 0.2366647 0.24949786
		 0 0.19444461 0.24252534 0.19280687 0.25 0.29498893 0.19763622 0.86369145 0.23985246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -51.059253693 118.89373016 14.45795631 31.55620193 118.89373016 14.45795631
		 31.55620193 138.67315674 14.45795631 -51.059253693 138.67315674 -14.45795631 31.55620193 138.67315674 -14.45795631
		 -51.059253693 118.89373016 -14.45795631 31.55620193 118.89373016 -14.45795631 -42.79771042 138.67315674 14.45795631
		 -51.059253693 136.69522095 14.45795631 -51.059253693 138.67315674 11.56636238 -2.59917355 138.67315674 -14.45795631
		 -1.71953583 118.89373016 -14.45795631 -5.13229465 118.89373016 14.45795631 -3.60724974 118.89373016 11.56665516
		 0.65695572 118.89373016 15.6044569 -4.4868865 138.67315674 11.56665421 -6.011933327 138.67315674 14.45795631
		 -0.22268391 138.67315674 15.6044569 -25.52645874 118.89373016 14.45795631 -24.41431046 138.67315674 14.45795631
		 -22.53599548 138.67315674 -13.2441721 -20.20771027 138.67315674 -14.45795631 -24.52542114 138.67315674 -16.15703392
		 -23.64814377 118.89372253 -13.2441864 -25.63757324 118.89372253 -16.15703392 -21.31986237 118.89372253 -14.45795631
		 5.43351746 127.18497467 35.046257019 -4.32759953 129.3223114 35.046257019 -4.32759953 129.3223114 28.32250023
		 5.43351746 127.18497467 28.32250023 4.057552338 124.18722534 35.046257019 -0.68849337 124.35641479 35.046257019
		 4.057552338 124.18722534 28.32250023 -0.68849337 124.35641479 28.32250023 -2.044966221 132.39044189 35.046257019
		 -0.14655113 132.32276917 35.046257019 -0.14655113 132.32276917 28.32250023 -2.044966221 132.39044189 28.32250023
		 -25.62454224 123.78365326 35.046257019 -24.27482414 133.65538025 35.046257019 -24.27482414 133.65538025 28.32250023
		 -25.62454224 123.78365326 28.32250023 -28.7195797 124.92266083 35.046257019 -28.92972374 129.65588379 35.046257019
		 -28.7195797 124.92266083 28.32250023 -28.92972374 129.65588379 28.32250023 -21.037368774 131.62002563 35.046257019
		 -20.95331573 129.72673035 35.046257019 -20.95331573 129.72673035 28.32250023 -21.037368774 131.62002563 28.32250023
		 6.10789108 107.49278259 35.31983185 12.237957 116.041511536 35.31983185 5.32700157 108.35127258 35.31983185
		 11.17432022 116.5056839 35.31983185 5.32700157 108.35127258 32.83181763 11.17432022 116.5056839 32.83181763
		 6.10789108 107.49278259 32.83181763 12.237957 116.041511536 32.83181763 15.6527977 107.12059784 35.31983185
		 15.6527977 107.12059784 32.83181763 14.53105164 107.92497253 32.83181763 14.53105164 107.92497253 35.31983185
		 11.6252327 105.55335236 35.31983185 11.6252327 105.55335236 32.83181763 10.85676193 106.80834961 32.83181763
		 10.85676193 106.80834961 35.31983185 15.84501266 111.43807983 35.31983185 14.40980911 111.76327515 35.31983185
		 14.40980911 111.76327515 32.83181763 15.84501266 111.43807983 32.83181763 13.071861267 110.011108398 35.31983185
		 -33.70801544 110.011108398 35.31983185 13.071861267 108.87624359 35.31983185 -33.70801544 108.87624359 35.31983185
		 13.071861267 108.87624359 32.83181763 -33.70801544 108.87624359 32.83181763 13.071861267 110.011108398 32.83181763
		 -33.70801544 110.011108398 32.83181763 -10.31807709 119.30988312 35.31983185 -10.31807709 119.30988312 32.83181763
		 -10.31807709 113.67225647 32.83181763 -10.31807709 113.67225647 35.31983185 1.37689209 118.0069122314 35.31983185
		 1.37689209 118.0069122314 32.83181763 1.37689209 112.39378357 32.83181763 1.37689209 112.39378357 35.31983185
		 -22.013046265 118.0069122314 35.31983185 -22.013046265 112.39378357 35.31983185 -22.013046265 112.39378357 32.83181763
		 -22.013046265 118.0069122314 32.83181763 -32.18885803 116.0052566528 35.31983185
		 -27.35433578 106.66256714 35.31983185 -31.069438934 116.31135559 35.31983185 -26.45791245 107.39959717 35.31983185
		 -31.069438934 116.31135559 32.83181763 -26.45791245 107.39959717 32.83181763 -32.18885803 116.0052566528 32.83181763
		 -27.35433578 106.66256714 32.83181763 -36.85328674 107.66938019 35.31983185 -36.85328674 107.66938019 32.83181763
		 -35.6273613 108.30375671 32.83181763 -35.6273613 108.30375671 35.31983185 -36.4214859 111.96950531 35.31983185
		 -36.4214859 111.96950531 32.83181763 -34.95440674 112.08454895 32.83181763 -34.95440674 112.08454895 35.31983185
		 -33.093528748 105.53823853 35.31983185 -32.15227127 106.66943359 35.31983185 -32.15227127 106.66943359 32.83181763
		 -33.093528748 105.53823853 32.83181763 -50.5862236 99.42314148 34.74210358 31.083164215 138.12202454 34.74210358
		 -50.5862236 138.12202454 -34.74210358 31.083164215 138.12202454 -34.74210358 -50.5862236 99.42314148 -34.74210358
		 31.083164215 99.42314148 -34.74210358 -34.51386642 138.12202454 34.74210358 -50.5862236 134.63912964 34.74210358
		 -50.5862236 138.12202454 28.48852348 26.99969482 99.42314148 34.74210358 31.083164215 101.35808563 34.74210358
		 31.083164215 99.42314148 21.88838005 -50.5862236 99.42314148 -0.13956831 31.083164215 99.42314148 -1.10163581
		 -50.5862236 136.51097107 -34.74210358 31.083164215 136.55117798 -34.74210358 -41.92484283 136.51605225 34.74210358
		 -50.58620453 136.51174927 31.37977982 31.083164215 136.55200195 34.74210358 31.083164215 138.12202454 30.32592583
		 -50.58620453 138.12202454 27.33925247 31.083164215 100.66818237 30.15910339 28.48757553 99.42314148 30.058637619
		 -50.5862236 99.42314148 27.16688538 -50.5862236 99.42314148 -30.54358864 31.083164215 99.42314148 -30.7306366
		 31.083164215 138.12202454 -31.11098862 -50.5862236 138.12202454 -30.92394066 31.08316803 138.12202454 -1.40436661
		 31.08316803 138.12202454 -0.49713823 -50.5862236 138.12202454 -0.44232941 -50.5862236 138.12202454 0.46495467
		 -50.5862236 136.96499634 0.46041715 -50.5862236 136.96498108 -0.4468126 -50.5862236 136.057769775 0.0032643103
		 31.083164215 137.0051879883 -1.40872252 31.083164215 137.0051879883 -0.50149274 31.083164215 136.097961426 -0.95864379
		 -50.5862236 136.96463013 -30.91256714 -50.5862236 136.51101685 -31.36172104 -50.5862236 136.057403564 -30.90365601
		 31.083164215 137.0055847168 30.32094765 31.083164215 136.55197144 30.77253723 31.083164215 136.098358154 30.31690788
		 -50.58620453 136.05809021 27.33006287 -50.58620453 136.51170349 27.78569221 -50.58620453 136.96533203 27.33410263
		 31.083164215 136.097625732 -31.091085434 31.083164215 136.55123901 -31.54915619 31.083164215 137.0048522949 -31.10000229
		 30.76964188 137.8085022 -1.40436614 30.76964188 137.8085022 -0.49713823 30.45611572 137.0051879883 -0.50149274
		 30.45611572 137.0051879883 -1.40872252 -50.27269363 137.8085022 -0.4423295 -50.27269363 137.8085022 0.46495441;
	setAttr ".vt[166:179]" -49.95916748 136.96498108 -0.4468126 -49.95916748 136.96499634 0.46041694
		 -49.95916748 136.057769775 0.0032640896 -49.95914841 136.05809021 27.33006287 -49.95914841 136.96533203 27.33410263
		 -49.95916748 136.96463013 -30.91256714 -49.95916748 136.057403564 -30.90365601 30.45611572 136.097961426 -0.95864379
		 30.45611572 136.097625732 -31.091085434 30.45611572 137.0048522949 -31.10000229 30.45611572 137.0055847168 30.32094765
		 30.45611572 136.098358154 30.31690788 -49.95914841 136.51170349 27.78569221 30.45611572 136.55123901 -31.54915619;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 18 0 3 22 0 5 24 0 0 8 0 1 2 0 2 4 0 3 5 0 4 6 0
		 5 0 0 6 1 0 7 19 0 9 3 0 8 7 0 7 9 0 9 8 0 10 4 0 11 6 0 10 11 1 11 13 1 14 1 0 13 12 0
		 13 14 0 15 10 1 17 2 0 16 15 0 15 17 0 12 16 0 17 14 0 13 15 0 18 12 0 19 16 0 18 19 1
		 19 20 1 21 10 0 20 22 0 20 21 0 23 18 1 25 11 0 24 23 0 23 25 0 22 24 0 25 21 0 20 23 0
		 26 35 0 29 36 0 26 30 0 27 28 0 28 37 0 29 26 0 31 27 0 31 30 0 32 29 0 33 28 0 33 32 0
		 30 32 0 33 31 0 34 27 0 35 34 0 37 36 0 34 37 0 36 35 0 38 47 0 41 48 0 38 42 0 39 40 0
		 40 49 0 41 38 0 43 39 0 43 42 0 44 41 0 45 40 0 45 44 0 42 44 0 45 43 0 46 39 0 47 46 0
		 49 48 0 46 49 0 48 47 0 52 65 0 54 64 0 56 63 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 50 0 57 51 0 59 69 0 60 68 0 61 67 0 58 59 1 59 60 1 60 61 1 61 58 1 62 58 0
		 62 63 1 63 64 1 64 65 1 65 62 1 66 51 0 66 67 1 67 68 1 68 69 1 69 66 1 67 53 0 68 55 0
		 69 57 0 58 66 0 65 61 0 64 60 0 63 59 0 50 62 0 72 85 0 74 84 0 76 83 0 70 72 0 71 73 0
		 72 74 0 73 75 0 74 76 0 75 77 0 76 70 0 77 71 0 79 89 0 80 88 0 81 87 0 78 79 1 79 80 1
		 80 81 1 81 78 1 82 78 0 82 83 1 83 84 1 84 85 1 85 82 1 86 71 0 86 87 1 87 88 1 88 89 1
		 89 86 1 87 73 0 88 75 0 89 77 0 78 86 0 85 81 0 84 80 0 83 79 0 70 82 0 92 105 0
		 94 104 0 96 103 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0
		 99 109 0 100 108 0 101 107 0 98 99 1;
	setAttr ".ed[166:319]" 99 100 1 100 101 1 101 98 1 102 98 0 102 103 1 103 104 1
		 104 105 1 105 102 1 106 91 0 106 107 1 107 108 1 108 109 1 109 106 1 107 93 0 108 95 0
		 109 97 0 98 106 0 105 101 0 104 100 0 103 99 0 90 102 0 110 119 0 112 113 0 114 115 0
		 110 117 0 111 129 0 112 124 0 113 125 0 114 134 0 115 135 0 116 111 0 118 130 0 117 126 0
		 116 118 0 118 127 0 120 128 0 121 131 0 120 119 0 119 132 0 122 133 0 123 121 0 123 122 0
		 124 114 0 125 115 0 126 116 0 127 117 0 128 111 0 125 124 0 127 126 0 128 126 0 131 120 0
		 132 121 0 133 110 0 131 132 0 129 130 0 131 153 0 132 133 0 134 122 0 135 123 0 136 113 0
		 137 112 0 134 150 0 135 134 0 136 137 0 148 137 0 149 124 0 149 148 0 150 149 0 151 129 0
		 152 128 0 152 151 0 153 152 0 154 133 0 155 127 0 156 130 0 155 154 0 156 155 0 157 135 0
		 158 125 0 159 136 0 158 157 0 159 158 0 139 146 0 145 138 0 138 140 0 141 139 0 140 143 0
		 142 141 0 144 154 0 156 142 0 143 148 0 148 150 0 150 144 0 147 157 0 159 145 0 146 151 0
		 151 153 0 153 147 0 138 136 0 137 140 0 130 141 0 129 139 0 123 147 0 144 122 0 138 160 0
		 139 161 0 160 161 0 146 162 0 161 162 0 145 163 0 162 163 0 163 160 0 140 164 0 160 164 0
		 141 165 0 164 165 0 165 161 0 143 166 0 164 166 0 142 167 0 166 167 0 167 165 0 144 168 0
		 167 168 0 154 169 0 168 169 0 156 170 0 169 170 0 170 167 0 168 166 0 148 171 0 166 171 0
		 150 172 0 171 172 0 172 168 0 147 173 0 163 173 0 157 174 0 173 174 0 159 175 0 174 175 0
		 175 163 0 173 162 0 151 176 0 162 176 0 153 177 0 176 177 0 177 173 0 155 178 0 178 169 0
		 170 178 0 158 179 0 179 174 0 175 179 0;
	setAttr -s 154 -ch 640 ".fc[0:153]" -type "polyFaces" 
		f 4 1 40 -3 -7
		mu 0 4 21 29 33 27
		f 5 2 38 36 -1 -9
		mu 0 5 27 33 25 24 23
		f 4 -10 -8 -6 -5
		mu 0 4 0 2 3 14
		f 3 14 12 13
		mu 0 3 8 7 6
		f 5 0 31 -11 -13 -4
		mu 0 5 12 18 20 6 7
		f 6 -14 10 32 34 -2 -12
		mu 0 6 19 6 20 31 29 21
		f 5 8 3 -15 11 6
		mu 0 5 4 12 7 8 5
		f 4 -18 15 7 -17
		mu 0 4 28 22 11 1
		f 4 27 19 4 -24
		mu 0 4 15 13 0 14
		f 5 -23 25 23 5 -16
		mu 0 5 22 10 15 14 11
		f 5 -22 -19 16 9 -20
		mu 0 5 13 16 28 1 9
		f 4 -21 28 -25 -27
		mu 0 4 26 16 10 17
		f 4 21 -28 -26 -29
		mu 0 4 16 13 15 10
		f 4 41 33 17 -38
		mu 0 4 30 32 22 28
		f 6 -37 39 37 18 20 -30
		mu 0 6 24 25 30 28 16 26
		f 4 -32 29 26 -31
		mu 0 4 20 18 26 17
		f 6 -36 -33 30 24 22 -34
		mu 0 6 32 31 20 17 10 22
		f 4 -35 42 -39 -41
		mu 0 4 29 31 25 33
		f 4 35 -42 -40 -43
		mu 0 4 31 32 30 25
		f 6 43 57 56 -50 50 -46
		mu 0 6 34 35 36 37 38 39
		f 4 55 49 46 -53
		mu 0 4 40 38 37 41
		f 4 44 60 -44 -49
		mu 0 4 42 43 44 45
		f 4 59 -48 -47 -57
		mu 0 4 36 46 47 37
		f 4 48 45 54 51
		mu 0 4 48 34 39 49
		f 6 -54 52 47 58 -45 -52
		mu 0 6 50 40 41 51 43 42
		f 4 -51 -56 53 -55
		mu 0 4 39 38 40 50
		f 4 -58 -61 -59 -60
		mu 0 4 52 44 43 51
		f 6 61 75 74 -68 68 -64
		mu 0 6 53 54 55 56 57 58
		f 4 73 67 64 -71
		mu 0 4 59 57 56 60
		f 4 62 78 -62 -67
		mu 0 4 61 62 63 64
		f 4 77 -66 -65 -75
		mu 0 4 55 65 66 56
		f 4 66 63 72 69
		mu 0 4 67 53 58 68
		f 6 -72 70 65 76 -63 -70
		mu 0 6 69 59 60 70 62 61
		f 4 -69 -74 71 -73
		mu 0 4 58 57 59 69
		f 4 -76 -79 -77 -78
		mu 0 4 71 63 62 70
		f 4 110 103 -93 96
		mu 0 4 72 73 74 75
		f 4 104 -92 95 92
		mu 0 4 74 76 77 75
		f 4 105 -91 94 91
		mu 0 4 76 78 79 77
		f 4 106 -111 93 90
		mu 0 4 78 80 81 79
		f 4 -90 -88 -86 -84
		mu 0 4 82 83 84 85
		f 4 88 82 84 86
		mu 0 4 86 87 88 89
		f 4 -98 98 113 -94
		mu 0 4 81 90 91 79
		f 4 99 112 -95 -114
		mu 0 4 91 92 77 79
		f 4 100 111 -96 -113
		mu 0 4 92 93 75 77
		f 4 101 97 -97 -112
		mu 0 4 93 94 72 75
		f 4 -99 -115 -89 81
		mu 0 4 91 90 95 96
		f 4 -100 -82 -87 80
		mu 0 4 92 91 96 97
		f 4 -101 -81 -85 79
		mu 0 4 93 92 97 88
		f 4 114 -102 -80 -83
		mu 0 4 87 94 93 88
		f 4 -104 102 83 -108
		mu 0 4 74 73 82 85
		f 4 -105 107 85 -109
		mu 0 4 76 74 85 98
		f 4 -106 108 87 -110
		mu 0 4 78 76 98 99
		f 4 -103 -107 109 89
		mu 0 4 100 80 78 99
		f 4 146 139 -129 132
		mu 0 4 101 102 103 104
		f 4 140 -128 131 128
		mu 0 4 103 105 106 104
		f 4 141 -127 130 127
		mu 0 4 105 107 108 106
		f 4 142 -147 129 126
		mu 0 4 107 109 110 108
		f 4 -126 -124 -122 -120
		mu 0 4 111 112 113 114
		f 4 124 118 120 122
		mu 0 4 115 116 117 118
		f 4 -134 134 149 -130
		mu 0 4 110 119 120 108
		f 4 135 148 -131 -150
		mu 0 4 120 121 106 108
		f 4 136 147 -132 -149
		mu 0 4 121 122 104 106
		f 4 137 133 -133 -148
		mu 0 4 122 123 101 104
		f 4 -135 -151 -125 117
		mu 0 4 120 119 124 125
		f 4 -136 -118 -123 116
		mu 0 4 121 120 125 126
		f 4 -137 -117 -121 115
		mu 0 4 122 121 126 117
		f 4 150 -138 -116 -119
		mu 0 4 116 123 122 117
		f 4 -140 138 119 -144
		mu 0 4 103 102 111 114
		f 4 -141 143 121 -145
		mu 0 4 105 103 114 127
		f 4 -142 144 123 -146
		mu 0 4 107 105 127 128
		f 4 -139 -143 145 125
		mu 0 4 129 109 107 128
		f 4 182 175 -165 168
		mu 0 4 130 131 132 133
		f 4 176 -164 167 164
		mu 0 4 132 134 135 133
		f 4 177 -163 166 163
		mu 0 4 134 136 137 135
		f 4 178 -183 165 162
		mu 0 4 136 138 139 137
		f 4 -162 -160 -158 -156
		mu 0 4 140 141 142 143
		f 4 160 154 156 158
		mu 0 4 144 145 146 147
		f 4 -170 170 185 -166
		mu 0 4 139 148 149 137
		f 4 171 184 -167 -186
		mu 0 4 149 150 135 137
		f 4 172 183 -168 -185
		mu 0 4 150 151 133 135
		f 4 173 169 -169 -184
		mu 0 4 151 152 130 133
		f 4 -171 -187 -161 153
		mu 0 4 149 148 153 154
		f 4 -172 -154 -159 152
		mu 0 4 150 149 154 155
		f 4 -173 -153 -157 151
		mu 0 4 151 150 155 146
		f 4 186 -174 -152 -155
		mu 0 4 145 152 151 146
		f 4 -176 174 155 -180
		mu 0 4 132 131 140 143
		f 4 -177 179 157 -181
		mu 0 4 134 132 143 156
		f 4 -178 180 159 -182
		mu 0 4 136 134 156 157
		f 4 -175 -179 181 161
		mu 0 4 158 138 136 157
		f 4 188 193 213 -193
		mu 0 4 159 160 161 162
		f 4 200 214 210 199
		mu 0 4 163 164 165 166
		f 3 202 219 217
		mu 0 3 167 168 169
		f 5 -200 196 191 220 -198
		mu 0 5 170 166 171 172 173
		f 5 194 227 233 231 208
		mu 0 5 174 175 176 177 178
		f 5 -217 221 237 235 -202
		mu 0 5 179 168 180 181 182
		f 6 187 -204 201 215 -199 -191
		mu 0 6 183 184 179 182 165 185
		f 4 189 195 228 -195
		mu 0 4 186 187 188 189
		f 5 -208 206 -218 222 -206
		mu 0 5 190 191 192 193 194
		f 4 -214 209 -190 -209
		mu 0 4 162 161 187 186
		f 3 -215 211 198
		mu 0 3 165 164 185
		f 5 -232 232 230 226 192
		mu 0 5 178 177 195 196 197
		f 5 -236 236 234 -192 -213
		mu 0 5 182 181 198 199 171
		f 4 -216 212 -197 -211
		mu 0 4 165 182 171 166
		f 6 -240 241 238 218 190 -212
		mu 0 6 164 200 201 202 183 185
		f 5 -245 246 243 -196 -210
		mu 0 5 203 204 205 206 207
		f 4 -220 216 203 204
		mu 0 4 169 168 179 208
		f 5 -241 242 239 -201 197
		mu 0 5 209 210 200 164 163
		f 4 -223 -205 -188 -219
		mu 0 4 194 193 208 211
		f 4 -229 224 207 -224
		mu 0 4 189 188 191 190
		f 4 -230 225 -189 -227
		mu 0 4 212 213 160 159
		f 5 -246 247 244 -194 -226
		mu 0 5 214 215 204 203 216
		f 4 272 274 276 277
		mu 0 4 217 218 219 220
		f 4 -273 279 281 282
		mu 0 4 221 222 223 224
		f 4 -282 284 286 287
		mu 0 4 225 226 227 228
		f 4 289 291 293 294
		mu 0 4 228 229 230 231
		f 4 295 297 299 300
		mu 0 4 229 227 232 233
		f 4 302 304 306 307
		mu 0 4 220 234 235 236
		f 4 308 310 312 313
		mu 0 4 234 219 237 238
		f 4 -251 264 229 265
		mu 0 4 239 240 213 212
		f 4 -254 -256 240 266
		mu 0 4 241 242 210 209
		f 4 -250 -261 245 -265
		mu 0 4 243 244 215 214
		f 4 -221 267 -252 -267
		mu 0 4 173 172 245 246
		f 5 -264 -222 -203 -207 268
		mu 0 5 247 180 168 167 248
		f 4 -235 -262 -249 -268
		mu 0 4 199 198 249 250
		f 4 -239 -255 269 205
		mu 0 4 202 201 251 252
		f 4 -259 -228 223 -270
		mu 0 4 251 176 175 252
		f 4 -231 -257 -253 -266
		mu 0 4 196 195 253 254
		f 4 -244 -260 -269 -225
		mu 0 4 206 205 247 248
		f 3 -287 -296 -290
		mu 0 3 228 227 229
		f 3 -277 -309 -303
		mu 0 3 220 219 234
		f 3 -233 -234 -258
		mu 0 3 195 177 176
		f 3 -237 -238 -263
		mu 0 3 198 181 180
		f 3 -316 -317 -294
		mu 0 3 230 255 231
		f 3 -319 -320 -307
		mu 0 3 235 256 236
		f 4 248 273 -275 -272
		mu 0 4 250 249 219 218
		f 4 249 270 -278 -276
		mu 0 4 244 243 217 220
		f 4 250 278 -280 -271
		mu 0 4 240 239 223 222
		f 4 251 271 -283 -281
		mu 0 4 246 245 221 224
		f 4 252 283 -285 -279
		mu 0 4 254 253 227 226
		f 4 253 280 -288 -286
		mu 0 4 242 241 225 228
		f 4 254 290 -292 -289
		mu 0 4 251 201 230 229
		f 4 255 285 -295 -293
		mu 0 4 210 242 228 231
		f 4 256 296 -298 -284
		mu 0 4 253 195 232 227
		f 4 257 298 -300 -297
		mu 0 4 195 176 233 232
		f 4 258 288 -301 -299
		mu 0 4 176 251 229 233
		f 4 259 303 -305 -302
		mu 0 4 247 205 235 234
		f 4 260 275 -308 -306
		mu 0 4 215 244 220 236
		f 4 261 309 -311 -274
		mu 0 4 249 198 237 219
		f 4 262 311 -313 -310
		mu 0 4 198 180 238 237
		f 4 263 301 -314 -312
		mu 0 4 180 247 234 238
		f 4 -242 314 315 -291
		mu 0 4 201 200 255 230
		f 4 -243 292 316 -315
		mu 0 4 200 210 231 255
		f 4 -247 317 318 -304
		mu 0 4 205 204 256 235
		f 4 -248 305 319 -318
		mu 0 4 204 215 236 256;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Open_Sm";
	rename -uid "8EE0E658-4A43-D633-5768-A2816787208E";
	setAttr ".rp" -type "double3" -9.8247642517089844 99.423141479492188 3.8379440307617188 ;
	setAttr ".sp" -type "double3" -9.8247642517089844 99.423141479492188 3.8379440307617188 ;
createNode mesh -n "Box_Open_SmShape" -p "Box_Open_Sm";
	rename -uid "ABEA3A4F-483C-01B0-15A1-CFA090592FFA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[70:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.125 0 0.375 0.15000978
		 0.125 0.15000975 0.47499001 0.5 0.625 0.5 0.47499001 0.25 0.375 0.59999025 0.375
		 0 0.58500397 -4.4706399e-09 0.375 0.75 0.625 0.039995924 0.875 0.039995924 0.875
		 0.25 0.625 0.25 0.58500397 0.75 0.375 1 0.625 1 0.58500397 1 0.625 0.71000403 0.375
		 0 0.58500397 -4.4706399e-09 0.625 0.039995924 0.625 0.25 0.47499001 0.25 0.375 0.15000978
		 0.47499001 0.5 0.625 0.5 0.375 0.75 0.58500397 0.75 0.58500397 1 0.375 1 0.875 0.039995924
		 0.875 0.25 0.125 0 0.125 0.15000975 0.375 0.59999025 0.625 0.71000403 0.625 1 0.5
		 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1
		 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0 0.5625 0.25 0.5 0.25 0.5625 0.5 0.5 0.5
		 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0
		 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375
		 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5625 0 0.5625
		 0.25 0.5 0.25 0.5625 0.5 0.5 0.5 0.5625 0.75 0.5 0.75 0.5625 1 0.5 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75
		 0.4375 0.5 0.4375 0.25 0.4375 0 0.375 1 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75
		 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.25 0.25
		 0.375 0.125 0.5 0.25 0.75 0 0.625 0.125 0.5 1 0.375 0.375 0.5 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.125 0 0.375 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.625
		 0.875 0.375 1 0.375 0.375 0.5 0.25 0.375 0.375 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[6]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[10]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[14]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[19]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.4707785 ;
	setAttr ".pt[23]" -type "float3" 0 0 4.4707785 ;
	setAttr -s 122 ".vt[0:121]"  5.43351746 127.18497467 35.046257019 -4.32759953 129.3223114 35.046257019
		 -4.32759953 129.3223114 28.32250023 5.43351746 127.18497467 28.32250023 4.057552338 124.18722534 35.046257019
		 -0.68849337 124.35641479 35.046257019 4.057552338 124.18722534 28.32250023 -0.68849337 124.35641479 28.32250023
		 -2.044966221 132.39044189 35.046257019 -0.14655113 132.32276917 35.046257019 -0.14655113 132.32276917 28.32250023
		 -2.044966221 132.39044189 28.32250023 -25.62454224 123.78365326 35.046257019 -24.27482414 133.65538025 35.046257019
		 -24.27482414 133.65538025 28.32250023 -25.62454224 123.78365326 28.32250023 -28.7195797 124.92266083 35.046257019
		 -28.92972374 129.65588379 35.046257019 -28.7195797 124.92266083 28.32250023 -28.92972374 129.65588379 28.32250023
		 -21.037368774 131.62002563 35.046257019 -20.95331573 129.72673035 35.046257019 -20.95331573 129.72673035 28.32250023
		 -21.037368774 131.62002563 28.32250023 6.10789108 107.49278259 35.31983185 12.237957 116.041511536 35.31983185
		 5.32700157 108.35127258 35.31983185 11.17432022 116.5056839 35.31983185 5.32700157 108.35127258 32.83181763
		 11.17432022 116.5056839 32.83181763 6.10789108 107.49278259 32.83181763 12.237957 116.041511536 32.83181763
		 15.6527977 107.12059784 35.31983185 15.6527977 107.12059784 32.83181763 14.53105164 107.92497253 32.83181763
		 14.53105164 107.92497253 35.31983185 11.6252327 105.55335236 35.31983185 11.6252327 105.55335236 32.83181763
		 10.85676193 106.80834961 32.83181763 10.85676193 106.80834961 35.31983185 15.84501266 111.43807983 35.31983185
		 14.40980911 111.76327515 35.31983185 14.40980911 111.76327515 32.83181763 15.84501266 111.43807983 32.83181763
		 13.071861267 110.011108398 35.31983185 -33.70801544 110.011108398 35.31983185 13.071861267 108.87624359 35.31983185
		 -33.70801544 108.87624359 35.31983185 13.071861267 108.87624359 32.83181763 -33.70801544 108.87624359 32.83181763
		 13.071861267 110.011108398 32.83181763 -33.70801544 110.011108398 32.83181763 -10.31807709 119.30988312 35.31983185
		 -10.31807709 119.30988312 32.83181763 -10.31807709 113.67225647 32.83181763 -10.31807709 113.67225647 35.31983185
		 1.37689209 118.0069122314 35.31983185 1.37689209 118.0069122314 32.83181763 1.37689209 112.39378357 32.83181763
		 1.37689209 112.39378357 35.31983185 -22.013046265 118.0069122314 35.31983185 -22.013046265 112.39378357 35.31983185
		 -22.013046265 112.39378357 32.83181763 -22.013046265 118.0069122314 32.83181763 -32.18885803 116.0052566528 35.31983185
		 -27.35433578 106.66256714 35.31983185 -31.069438934 116.31135559 35.31983185 -26.45791245 107.39959717 35.31983185
		 -31.069438934 116.31135559 32.83181763 -26.45791245 107.39959717 32.83181763 -32.18885803 116.0052566528 32.83181763
		 -27.35433578 106.66256714 32.83181763 -36.85328674 107.66938019 35.31983185 -36.85328674 107.66938019 32.83181763
		 -35.6273613 108.30375671 32.83181763 -35.6273613 108.30375671 35.31983185 -36.4214859 111.96950531 35.31983185
		 -36.4214859 111.96950531 32.83181763 -34.95440674 112.08454895 32.83181763 -34.95440674 112.08454895 35.31983185
		 -33.093528748 105.53823853 35.31983185 -32.15227127 106.66943359 35.31983185 -32.15227127 106.66943359 32.83181763
		 -33.093528748 105.53823853 32.83181763 31.019550323 138.12202454 -35.80752563 -50.73269272 138.12202454 -35.80752563
		 31.019550323 137.83682251 -33.038646698 -50.73269272 137.83682251 -33.038646698 31.019550323 103.27757263 -36.59845734
		 -50.73269272 103.27757263 -36.59845734 31.019550323 103.56278229 -39.36733627 -50.73269272 103.56278229 -39.36733627
		 -50.66908264 138.12202454 35.72894287 31.083162308 138.12202454 35.72894287 -50.66908264 137.2155304 33.097156525
		 31.083162308 137.2155304 33.097156525 -50.66908264 104.36738586 44.41143799 31.083162308 104.36738586 44.41143799
		 -50.66908264 105.27388 47.043224335 31.083162308 105.27388 47.043224335 -50.5862236 99.42314148 34.74210358
		 31.083164215 138.12202454 34.74210358 -50.5862236 138.12202454 -34.74210358 31.083164215 138.12202454 -34.74210358
		 -50.5862236 99.42314148 -34.74210358 31.083164215 99.42314148 -34.74210358 -34.51386642 138.12202454 34.74210358
		 -50.5862236 134.63912964 34.74210358 -50.5862236 138.12202454 28.48852348 26.99969482 99.42314148 34.74210358
		 31.083164215 101.35808563 34.74210358 31.083164215 99.42314148 21.88838005 -32.96027756 138.12202454 32.58153915
		 -48.05311203 138.12202454 26.70908356 28.63899612 138.12202454 32.58153915 28.63899612 138.12202454 -32.6680069
		 -48.05311203 138.12202454 -32.6680069 -32.96027756 101.75418854 32.58154678 -48.05311203 101.75418854 26.70909119
		 28.63899612 101.75418854 32.58154678 28.63899612 101.75418854 -32.66799927 -48.05311203 101.75418854 -32.66799927;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  0 9 0 3 10 0 0 4 0 1 2 0 2 11 0 3 0 0 5 1 0 5 4 0 6 3 0
		 7 2 0 7 6 0 4 6 0 7 5 0 8 1 0 9 8 0 11 10 0 8 11 0 10 9 0 12 21 0 15 22 0 12 16 0
		 13 14 0 14 23 0 15 12 0 17 13 0 17 16 0 18 15 0 19 14 0 19 18 0 16 18 0 19 17 0 20 13 0
		 21 20 0 23 22 0 20 23 0 22 21 0 26 39 0 28 38 0 30 37 0 24 26 0 25 27 0 26 28 0 27 29 0
		 28 30 0 29 31 0 30 24 0 31 25 0 33 43 0 34 42 0 35 41 0 32 33 1 33 34 1 34 35 1 35 32 1
		 36 32 0 36 37 1 37 38 1 38 39 1 39 36 1 40 25 0 40 41 1 41 42 1 42 43 1 43 40 1 41 27 0
		 42 29 0 43 31 0 32 40 0 39 35 0 38 34 0 37 33 0 24 36 0 46 59 0 48 58 0 50 57 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 53 63 0 54 62 0 55 61 0 52 53 1
		 53 54 1 54 55 1 55 52 1 56 52 0 56 57 1 57 58 1 58 59 1 59 56 1 60 45 0 60 61 1 61 62 1
		 62 63 1 63 60 1 61 47 0 62 49 0 63 51 0 52 60 0 59 55 0 58 54 0 57 53 0 44 56 0 66 79 0
		 68 78 0 70 77 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 73 83 0
		 74 82 0 75 81 0 72 73 1 73 74 1 74 75 1 75 72 1 76 72 0 76 77 1 77 78 1 78 79 1 79 76 1
		 80 65 0 80 81 1 81 82 1 82 83 1 83 80 1 81 67 0 82 69 0 83 71 0 72 80 0 79 75 0 78 74 0
		 77 73 0 64 76 0 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0
		 89 91 0 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0
		 96 98 0 97 99 0;
	setAttr ".ed[166:205]" 98 92 0 99 93 0 100 109 0 102 103 0 104 105 0 100 107 0
		 101 103 0 102 104 0 103 105 0 104 100 0 105 111 0 106 101 0 108 102 0 107 106 0 106 108 0
		 108 107 0 110 101 0 111 110 0 110 109 0 109 111 0 106 112 1 108 113 1 112 113 0 101 114 1
		 112 114 0 103 115 1 114 115 0 102 116 1 116 115 0 113 116 0 112 117 1 113 118 0 117 118 0
		 114 119 0 117 119 0 115 120 0 119 120 0 116 121 0 121 120 0 118 121 0;
	setAttr -s 100 -ch 412 ".fc[0:99]" -type "polyFaces" 
		f 6 0 14 13 -7 7 -3
		mu 0 6 7 8 10 13 5 1
		f 4 12 6 3 -10
		mu 0 4 3 5 13 4
		f 4 1 17 -1 -6
		mu 0 4 9 14 17 15
		f 4 16 -5 -4 -14
		mu 0 4 10 11 12 13
		f 4 5 2 11 8
		mu 0 4 0 7 1 2
		f 6 -11 9 4 15 -2 -9
		mu 0 6 6 3 4 18 14 9
		f 4 -8 -13 10 -12
		mu 0 4 1 5 3 6
		f 4 -15 -18 -16 -17
		mu 0 4 16 17 14 18
		f 6 18 32 31 -25 25 -21
		mu 0 6 19 20 21 22 23 24
		f 4 30 24 21 -28
		mu 0 4 25 23 22 26
		f 4 19 35 -19 -24
		mu 0 4 27 28 29 30
		f 4 34 -23 -22 -32
		mu 0 4 21 31 32 22
		f 4 23 20 29 26
		mu 0 4 33 19 24 34
		f 6 -29 27 22 33 -20 -27
		mu 0 6 35 25 26 36 28 27
		f 4 -26 -31 28 -30
		mu 0 4 24 23 25 35
		f 4 -33 -36 -34 -35
		mu 0 4 37 29 28 36
		f 4 67 60 -50 53
		mu 0 4 38 39 40 41
		f 4 61 -49 52 49
		mu 0 4 40 42 43 41
		f 4 62 -48 51 48
		mu 0 4 42 44 45 43
		f 4 63 -68 50 47
		mu 0 4 44 46 47 45
		f 4 -47 -45 -43 -41
		mu 0 4 48 49 50 51
		f 4 45 39 41 43
		mu 0 4 52 53 54 55
		f 4 -55 55 70 -51
		mu 0 4 47 56 57 45
		f 4 56 69 -52 -71
		mu 0 4 57 58 43 45
		f 4 57 68 -53 -70
		mu 0 4 58 59 41 43
		f 4 58 54 -54 -69
		mu 0 4 59 60 38 41
		f 4 -56 -72 -46 38
		mu 0 4 57 56 61 62
		f 4 -57 -39 -44 37
		mu 0 4 58 57 62 63
		f 4 -58 -38 -42 36
		mu 0 4 59 58 63 54
		f 4 71 -59 -37 -40
		mu 0 4 53 60 59 54
		f 4 -61 59 40 -65
		mu 0 4 40 39 48 51
		f 4 -62 64 42 -66
		mu 0 4 42 40 51 64
		f 4 -63 65 44 -67
		mu 0 4 44 42 64 65
		f 4 -60 -64 66 46
		mu 0 4 66 46 44 65
		f 4 103 96 -86 89
		mu 0 4 67 68 69 70
		f 4 97 -85 88 85
		mu 0 4 69 71 72 70
		f 4 98 -84 87 84
		mu 0 4 71 73 74 72
		f 4 99 -104 86 83
		mu 0 4 73 75 76 74
		f 4 -83 -81 -79 -77
		mu 0 4 77 78 79 80
		f 4 81 75 77 79
		mu 0 4 81 82 83 84
		f 4 -91 91 106 -87
		mu 0 4 76 85 86 74
		f 4 92 105 -88 -107
		mu 0 4 86 87 72 74
		f 4 93 104 -89 -106
		mu 0 4 87 88 70 72
		f 4 94 90 -90 -105
		mu 0 4 88 89 67 70
		f 4 -92 -108 -82 74
		mu 0 4 86 85 90 91
		f 4 -93 -75 -80 73
		mu 0 4 87 86 91 92
		f 4 -94 -74 -78 72
		mu 0 4 88 87 92 83
		f 4 107 -95 -73 -76
		mu 0 4 82 89 88 83
		f 4 -97 95 76 -101
		mu 0 4 69 68 77 80
		f 4 -98 100 78 -102
		mu 0 4 71 69 80 93
		f 4 -99 101 80 -103
		mu 0 4 73 71 93 94
		f 4 -96 -100 102 82
		mu 0 4 95 75 73 94
		f 4 139 132 -122 125
		mu 0 4 96 97 98 99
		f 4 133 -121 124 121
		mu 0 4 98 100 101 99
		f 4 134 -120 123 120
		mu 0 4 100 102 103 101
		f 4 135 -140 122 119
		mu 0 4 102 104 105 103
		f 4 -119 -117 -115 -113
		mu 0 4 106 107 108 109
		f 4 117 111 113 115
		mu 0 4 110 111 112 113
		f 4 -127 127 142 -123
		mu 0 4 105 114 115 103
		f 4 128 141 -124 -143
		mu 0 4 115 116 101 103
		f 4 129 140 -125 -142
		mu 0 4 116 117 99 101
		f 4 130 126 -126 -141
		mu 0 4 117 118 96 99
		f 4 -128 -144 -118 110
		mu 0 4 115 114 119 120
		f 4 -129 -111 -116 109
		mu 0 4 116 115 120 121
		f 4 -130 -110 -114 108
		mu 0 4 117 116 121 112
		f 4 143 -131 -109 -112
		mu 0 4 111 118 117 112
		f 4 -133 131 112 -137
		mu 0 4 98 97 106 109
		f 4 -134 136 114 -138
		mu 0 4 100 98 109 122
		f 4 -135 137 116 -139
		mu 0 4 102 100 122 123
		f 4 -132 -136 138 118
		mu 0 4 124 104 102 123
		f 4 144 149 -146 -149
		mu 0 4 125 126 127 128
		f 4 145 151 -147 -151
		mu 0 4 128 127 129 130
		f 4 146 153 -148 -153
		mu 0 4 130 129 131 132
		f 4 147 155 -145 -155
		mu 0 4 132 131 133 134
		f 4 -156 -154 -152 -150
		mu 0 4 126 135 136 127
		f 4 154 148 150 152
		mu 0 4 137 125 128 138
		f 4 156 161 -158 -161
		mu 0 4 139 140 141 142
		f 4 157 163 -159 -163
		mu 0 4 142 141 143 144
		f 4 158 165 -160 -165
		mu 0 4 144 143 145 146
		f 4 159 167 -157 -167
		mu 0 4 146 145 147 148
		f 4 -168 -166 -164 -162
		mu 0 4 140 149 150 141
		f 4 166 160 162 164
		mu 0 4 151 139 142 152
		f 4 169 174 -171 -174
		mu 0 4 153 154 155 156
		f 3 181 179 180
		mu 0 3 157 158 159
		f 3 183 184 185
		mu 0 3 160 161 162
		f 5 -199 200 202 -205 -206
		mu 0 5 163 164 165 166 167
		f 5 175 171 -182 178 173
		mu 0 5 168 169 158 157 170
		f 5 -184 -177 -175 -173 -183
		mu 0 5 161 160 171 172 173
		f 6 168 -185 182 -178 -180 -172
		mu 0 6 169 174 161 173 159 158
		f 5 170 176 -186 -169 -176
		mu 0 5 156 155 175 162 176
		f 4 -181 186 188 -188
		mu 0 4 177 159 178 179
		f 4 177 189 -191 -187
		mu 0 4 159 173 180 178
		f 4 172 191 -193 -190
		mu 0 4 173 154 181 180
		f 4 -170 193 194 -192
		mu 0 4 154 153 182 181
		f 4 -179 187 195 -194
		mu 0 4 153 177 179 182
		f 4 -189 196 198 -198
		mu 0 4 179 178 164 163
		f 4 190 199 -201 -197
		mu 0 4 178 180 165 164
		f 4 192 201 -203 -200
		mu 0 4 180 181 166 165
		f 4 -195 203 204 -202
		mu 0 4 181 182 167 166
		f 4 -196 197 205 -204
		mu 0 4 182 179 163 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sotrage_Rack";
	rename -uid "68152E18-4B19-216F-DF35-ADBD643B52EE";
	setAttr ".t" -type "double3" -363.11635614863667 72.843073737275262 0 ;
	setAttr ".s" -type "double3" 1.4108297952799809 1 1 ;
createNode mesh -n "Sotrage_RackShape" -p "Sotrage_Rack";
	rename -uid "0CB64BD5-469E-EAFA-129F-27A0E7CBCAAE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 10 "f[8:10]" "f[33:34]" "f[44]" "f[79:82]" "f[90:91]" "f[94]" "f[97:98]" "f[100]" "f[140:143]" "f[157:160]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 12 "f[0:1]" "f[3]" "f[5]" "f[7]" "f[9:42]" "f[45:47]" "f[50:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89]" "f[115:167]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 11 "f[2]" "f[4]" "f[6]" "f[8]" "f[43:44]" "f[48:49]" "f[79]" "f[82]" "f[85]" "f[88]" "f[90:114]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37500001024454832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.125 0.17124954 0.375 0.58791625 0.62500006 0.57875055 0.875 0.16208377
		 0.125 0.087916195 0.375 0.67124957 0.625 0.6620838 0.87500006 0.078750454 0.625 0
		 0.37500003 0.078750454 0.625 0.67124957 0.375 0.74999994 0.875 0 0.625 0.078750454
		 0.125 0 0.375 0 0.125 0.078750454 0.375 0.17124954 0.125 0.25 0.625 0.5 0.375 0.57875049
		 0.875 0.17124954 0.875 0.25 0.625 0.25 0.625 0.17124954 0.375 0.24999999 0.375 0.087916195
		 0.125 0.16208377 0.625 0.58791625 0.375 0.6620838 0.875 0.087916203 0.625 0.16208377
		 0.625 0.087916195 0.375 0.16208377 0.38212967 0 0.38212967 1 0.38212967 0.74999994
		 0.38212973 0.67124957 0.38212967 0.66208386 0.38212973 0.58791625 0.38212967 0.57875055
		 0.38212967 0.5 0.38212967 0.24999999 0.38212973 0.17124954 0.38212967 0.16208377
		 0.38212973 0.087916195 0.38212973 0.078750454 0.61403841 0.17124954 0.61403829 0.25
		 0.61403829 0.5 0.61403835 0.57875055 0.61403841 0.58791625 0.61403829 0.6620838 0.61403841
		 0.67124957 0.61403829 0.75 0.61403829 0 0.61403829 1 0.61403829 0.078750454 0.61403841
		 0.087916195 0.61403829 0.16208377 0.13848725 0.25 0.375 0.48651275 0.38212964 0.48651278
		 0.61403829 0.48651275 0.625 0.48651275 0.86151272 0.25 0.86151278 0.17124954 0.86151272
		 0.16208377 0.86151278 0.087916203 0.86151278 0.078750454 0.625 0.76348722 0.86151278
		 0 0.61403829 0.76348722 0.38212967 0.76348722 0.13848719 0 0.375 0.76348716 0.1384872
		 0.078750454 0.13848725 0.087916195 0.13848719 0.16208377 0.13848725 0.17124954 0.3568728
		 0.24999999 0.375 0.26812717 0.38212967 0.26812726 0.61403829 0.2681272 0.625 0.2681272
		 0.6431272 0.25 0.64312726 0.17124954 0.6431272 0.16208377 0.64312726 0.087916203
		 0.6431272 0.078750454 0.625 0.98187274 0.64312726 0 0.61403829 0.98187274 0.38212967
		 0.9818728 0.35687271 0 0.375 0.98187268 0.35687274 0.078750454 0.3568728 0.087916195
		 0.35687271 0.16208377 0.3568728 0.17124954 0.375 0.24494933 0.3568728 0.24494933
		 0.13848725 0.24494934 0.125 0.24494936 0.37499997 0.50505066 0.38212967 0.50505066
		 0.61403829 0.50505066 0.625 0.50505066 0.875 0.24494936 0.86151272 0.24494936 0.6431272
		 0.24494936 0.625 0.24494936 0.61403835 0.24494934 0.38212967 0.24494934 0.625 0.022217235
		 0.64312726 0.022217236 0.86151278 0.022217236 0.625 0.72778279 0.875 0.022217236
		 0.61403835 0.72778279 0.38212967 0.72778273 0.375 0.72778273 0.125 0.022217235 0.13848719
		 0.022217235 0.35687268 0.022217235 0.37500003 0.022217236 0.3821297 0.022217236 0.61403829
		 0.022217235 0.38212967 0.68083203 0.61403835 0.68083209 0.3821297 0.11246327 0.61403829
		 0.11246327 0.38212973 0.63949758 0.61403841 0.63949758 0.38212973 0.12566307 0.61403829
		 0.12566307 0.38212973 0.12390099 0.61403841 0.12390098 0.38212967 0.62894517 0.61403835
		 0.62894511 0.38212973 0.20102441 0.61403841 0.20102441 0.38212967 0.53259808 0.61403835
		 0.53259808 0.38212973 0.55455059 0.61403835 0.55455059 0.38212967 0.19161302 0.61403835
		 0.19161302 0.61403835 0.2687192 0.38212967 0.2687192 0.61403829 0.48804474 0.38212964
		 0.48804474 0.625 0.13623889 0.61403835 0.1362389 0.61403835 0.16801767 0.6431272
		 0.13623889 0.125 0.1008146 0.375 0.64918542 0.38212967 0.64918542 0.38212967 0.61600727
		 0.13848723 0.1008146 0.375 0.23369117 0.3821297 0.23369119 0.38212967 0.25837836
		 0.3568728 0.23369117 0.625 0.016066283 0.64312726 0.016066283 0.86151278 0.016066283
		 0.625 0.73393375 0.875 0.016066283 0.61403835 0.73393375 0.38212967 0.73393369 0.375
		 0.73393369 0.125 0.016066283 0.13848719 0.016066283 0.35687271 0.016066283 0.37500003
		 0.016066283 0.38212967 0.016066283 0.61403829 0.016066283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -88.54165649 -72.84307098 55.51195526 88.54165649 -72.84307098 55.51195526
		 -88.96783447 213.55426025 53.70228958 87.88851166 201.76754761 58.28183365 -87.28574371 220.75561523 -57.062404633
		 89.57059479 208.96891785 -52.48286057 -88.54165649 -72.84307098 -55.51195526 88.54165649 -72.84307098 -55.51195526
		 -88.54165649 121.78853607 55.51195526 -87.80062866 111.37129974 54.33073807 -88.54165649 111.37129974 -55.51195526
		 -88.54165649 121.78853607 -55.51195526 88.54165649 111.37129974 -55.51195526 88.54165649 121.78853607 -55.51195526
		 88.54165649 121.78853607 55.51195526 88.54165649 111.37129974 55.51195526 -87.80062866 27.077033997 54.33073807
		 -88.54165649 16.65981293 55.51195526 -88.54165649 16.65981293 -55.51195526 -88.54165649 27.077033997 -55.51195526
		 88.54165649 16.65981483 -55.51195526 88.54165649 27.077035904 -55.51195526 88.54165649 16.65981483 55.51195526
		 88.54165649 27.077035904 55.51195526 -83.49145508 -72.84307861 55.51195908 -83.49145508 -72.84307861 -55.51195908
		 -83.49142456 16.65981293 -55.51195526 -83.49145508 27.077033997 -55.51195908 -83.49142456 111.37129974 -55.51195526
		 -83.49145508 121.78853607 -55.51195908 -82.24201965 220.41947937 -56.93180466 -83.92411041 213.21810913 53.83289719
		 -83.49142456 121.78853607 55.51195526 -84.23246765 111.37129974 54.33073807 -84.23245239 27.077033997 54.33073807
		 -83.49145508 16.65981293 55.51195908 80.77719116 121.78853607 55.51195526 80.13394928 202.28436279 58.081035614
		 81.81604004 209.48571777 -52.6836586 80.77714539 121.78853607 -55.51195526 80.77719116 111.37129974 -55.51195526
		 80.77714539 27.077035904 -55.51195526 80.77719116 16.65981483 -55.51195526 80.77714539 -72.84307098 -55.51195526
		 80.77714539 -72.84307098 55.51195526 80.77714539 16.65981483 55.51195526 80.77719116 27.077035904 55.51195526
		 80.77714539 111.37129974 55.51195526 -87.37649536 220.36711121 -51.08675766 -82.33276367 220.030975342 -50.95618057
		 81.72528839 209.097213745 -46.70801163 89.47985077 208.58041382 -46.50721359 88.54165649 121.78852081 -49.5223465
		 88.54165649 111.37129974 -49.52232361 88.54165649 27.077035904 -49.5223465 88.54165649 16.65981483 -49.52232361
		 88.54165649 -72.84307098 -49.5223465 80.77714539 -72.84307098 -49.5223465 -83.49145508 -72.84307861 -49.52232742
		 -88.54165649 -72.84307098 -49.5223465 -88.54165649 16.65981293 -49.5223465 -88.54165649 27.077033997 -49.52232361
		 -88.54165649 111.37129974 -49.5223465 -88.54165649 121.78855133 -49.52232361 -88.84587097 214.076416016 45.67087936
		 -83.80213928 213.74028015 45.80144501 80.25591278 202.80651855 50.049625397 88.010475159 202.28970337 50.25042343
		 88.54165649 121.78853607 47.46170807 88.54165649 111.37129974 47.46175003 88.54165649 27.077035904 47.46170807
		 88.54165649 16.65981483 47.46175003 88.54165649 -72.84307098 47.46170807 80.77714539 -72.84307098 47.46170807
		 -83.49145508 -72.84307861 47.46175385 -88.54165649 -72.84307098 47.46170807 -88.54165649 16.65981293 47.46170807
		 -87.80062866 27.077033997 48.64295578 -87.80062866 111.37129974 48.64292908 -88.54165649 121.78853607 47.46175003
		 -89.15450287 207.83248901 53.324646 -89.032539368 208.35464478 45.29323578 -87.56316376 214.64533997 -51.46440125
		 -87.47241211 215.033843994 -57.44004822 -82.42868805 214.69770813 -57.30944824 81.62937164 203.76394653 -53.061302185
		 89.38392639 203.24714661 -52.86050415 89.29318237 202.85862732 -46.88485718 87.82380676 196.56793213 49.87277603
		 87.70184326 196.045776367 57.90419006 79.94728088 196.56259155 57.70339203 -84.11077881 207.49633789 53.45524979
		 88.54165649 -47.59233856 55.51195526 88.54165649 -47.59233856 47.46171951 88.54165649 -47.59233856 -49.52233887
		 88.54165649 -47.59233856 -55.51195526 80.77714539 -47.59233856 -55.51195526 -83.49145508 -47.59234238 -55.51195908
		 -88.54165649 -47.59233856 -55.51195526 -88.54165649 -47.59233856 -49.5223465 -88.54165649 -47.59233856 47.46170807
		 -88.54165649 -47.59233856 55.51195526 -83.49145508 -47.59234238 55.51196289 80.77714539 -47.59233856 55.51195526
		 -83.49145508 -47.59234238 -49.5223465 80.77714539 -47.59233856 -49.52234268 -83.49145508 -47.59234238 47.46170807
		 80.77714539 -47.59233856 47.46170807 -83.49142456 16.65981293 -49.5223465 80.77719116 16.65981483 -49.5223465
		 -83.49145508 16.65981293 47.46170807 80.77714539 16.65981483 47.46170807 -84.23245239 27.077033997 48.64292908
		 80.77719116 27.077035904 47.46170807 -83.49145508 27.077033997 -49.5223465 80.77714539 27.077035904 -49.5223465
		 -83.49142456 121.78853607 47.46175003 80.77719116 121.78853607 47.46175003 -83.49145508 121.78853607 -49.52232361
		 80.77714539 121.78853607 -49.52232361 -83.49142456 111.37129974 -49.5223465 80.77719116 111.37129974 -49.5223465
		 -84.23246765 111.37129974 48.64292908 80.7771759 111.37129974 47.46170807 80.069244385 197.084747314 49.671978
		 -83.98880768 208.018508911 45.42383575 81.53862 203.3754425 -47.085655212 -82.51940155 214.3092041 -51.33379745
		 91.077812195 81.997612 54.22341537 83.31331635 81.997612 54.22341537 83.31333923 81.997612 46.17316818
		 91.077812195 81.997612 46.17319107 -93.51747131 41.73656464 -53.53619385 -88.4672699 41.73656464 -53.53619385
		 -88.4672699 41.73656464 -47.54658508 -93.51747131 41.73656464 -47.54656601 -87.10079956 195.060974121 50.31647873
		 -82.057067871 194.72483826 50.44708252 -81.93509674 195.24699402 42.41566849 -86.97883606 195.58314514 42.28506851
		 88.54165649 -54.58312988 55.51195526 88.54165649 -54.58312988 47.4617157 88.54165649 -54.58312988 -49.52234268
		 88.54165649 -54.58312988 -55.51195526 80.77714539 -54.58312988 -55.51195526 -83.49145508 -54.5831337 -55.51195908
		 -88.54165649 -54.58312988 -55.51195526 -88.54165649 -54.58312988 -49.5223465 -88.54165649 -54.58312988 47.46170807
		 -88.54165649 -54.58312988 55.51195526 -83.49145508 -54.5831337 55.51196289 80.77714539 -54.58312988 55.51195526;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 31 0 4 30 0 6 25 0 2 64 0 3 67 0 6 59 0 7 56 0
		 8 9 0 9 33 0 15 14 0 14 36 0 8 79 0 11 10 0 10 62 0 11 29 0 13 12 0 12 40 0 13 52 0
		 15 69 0 16 17 0 17 35 0 22 23 0 23 46 0 16 77 0 19 18 0 18 60 0 19 27 0 21 20 0 20 42 0
		 21 54 0 22 71 0 1 140 0 17 101 0 20 95 0 6 146 0 8 136 0 4 83 0 5 86 0 3 89 0 16 9 0
		 10 132 0 12 21 0 15 128 0 24 44 0 25 43 0 26 18 0 27 41 0 28 10 0 29 39 0 30 38 0
		 31 37 0 32 8 0 33 47 0 34 16 0 35 45 0 24 74 0 25 145 0 26 27 0 27 133 0 28 29 0
		 29 84 0 30 49 0 31 91 0 32 33 0 33 34 0 34 35 0 35 102 0 36 32 0 37 3 0 38 5 0 39 13 0
		 40 28 0 41 21 0 42 26 0 43 7 0 44 1 0 45 22 0 46 34 0 47 15 0 36 90 0 37 66 0 38 85 0
		 39 40 0 40 41 0 41 42 0 42 96 0 43 57 0 44 151 0 45 46 0 46 129 0 47 36 0 48 4 0
		 49 65 0 50 38 0 51 5 0 52 68 0 53 12 0 54 70 0 55 20 0 56 72 0 57 73 0 58 25 0 59 75 0
		 60 76 0 61 19 0 62 78 0 63 11 0 48 49 0 49 50 0 50 51 0 51 87 0 52 53 0 53 54 0 54 55 0
		 55 94 0 56 57 0 57 58 0 58 59 0 59 147 0 60 61 0 61 135 0 62 63 0 63 82 0 64 48 0
		 65 31 0 66 50 0 67 51 0 68 14 0 69 53 0 70 23 0 71 55 0 72 1 0 73 44 0 74 58 0 75 0 0
		 76 17 0 77 61 0 78 9 0 79 63 0 64 65 0 65 66 0 66 67 0 67 88 0 68 69 0 69 131 0 70 71 0
		 71 93 0 72 73 0 73 74 0 74 75 0 75 148 0 76 77 0 77 78 0 78 79 0 79 139 0 80 2 0
		 81 64 0 82 48 0 83 11 0 84 30 0 85 39 0 86 13 0 87 52 0 88 68 0 89 14 0;
	setAttr ".ed[166:331]" 90 37 0 91 137 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 80 0 92 22 0 93 141 0 94 142 0
		 95 143 0 96 144 0 97 26 0 98 18 0 99 60 0 100 76 0 101 149 0 102 150 0 103 45 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0
		 103 92 0 97 104 0 96 105 0 104 106 0 105 107 0 104 105 0 106 102 0 107 103 0 106 107 0
		 100 106 0 99 104 0 94 105 0 93 107 0 35 110 0 45 111 0 27 114 0 41 115 0 108 26 0
		 109 42 0 108 109 0 110 108 0 111 109 0 110 111 0 60 108 0 76 110 0 71 111 0 55 109 0
		 112 34 0 113 46 0 112 113 0 114 112 0 115 113 0 114 115 0 54 115 0 70 113 0 77 112 0
		 61 114 0 33 122 0 47 123 0 29 118 0 39 119 0 116 32 0 117 36 0 116 117 0 118 116 0
		 119 117 0 118 119 0 120 28 0 121 40 0 120 121 0 122 120 0 123 121 0 122 123 0 62 120 0
		 78 122 0 79 116 0 63 118 0 52 119 0 68 117 0 69 123 0 53 121 0 85 126 0 84 127 0
		 124 90 0 125 91 0 124 125 0 126 124 0 127 125 0 126 127 0 88 124 0 87 126 0 82 127 0
		 81 125 0 119 126 0 117 124 0 116 138 0 118 127 0 114 134 0 112 122 0 115 121 0 113 130 0
		 104 108 0 106 110 0 105 109 0 107 111 0 128 23 0 129 47 0 130 123 0 131 70 0 128 129 0
		 129 130 0 130 131 0 131 128 0 132 19 0 133 28 0 134 120 0 135 62 0 132 133 0 133 134 0
		 134 135 0 135 132 0 136 80 0 137 32 0 138 125 0 139 81 0 136 137 0 137 138 0 138 139 0
		 139 136 0 140 92 0 141 72 0 142 56 0 143 7 0 144 43 0 145 97 0 146 98 0 147 99 0
		 148 100 0 149 0 0 150 24 0 151 103 0 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1;
	setAttr ".ed[332:335]" 148 149 1 149 150 1 150 151 1 151 140 1;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 62 109 94 -51
		mu 0 4 45 66 67 53
		f 4 117 102 45 87
		mu 0 4 76 77 40 58
		f 4 64 53 91 68
		mu 0 4 47 48 63 51
		f 4 122 107 13 14
		mu 0 4 82 83 4 31
		f 4 60 49 83 72
		mu 0 4 43 44 54 55
		f 4 -17 18 112 97
		mu 0 4 7 25 70 71
		f 4 66 55 89 78
		mu 0 4 49 50 61 62
		f 4 120 105 25 26
		mu 0 4 80 81 8 20
		f 4 58 47 85 74
		mu 0 4 41 42 56 57
		f 4 -29 30 114 99
		mu 0 4 11 34 72 73
		f 4 115 194 -35 -100
		mu 0 4 73 120 122 11
		f 4 198 187 -27 -187
		mu 0 4 126 127 80 20
		f 4 -108 123 170 159
		mu 0 4 4 83 106 107
		f 4 174 163 -19 -163
		mu 0 4 112 113 70 25
		f 4 -106 121 303 296
		mu 0 4 8 81 164 160
		f 4 113 -31 -43 -98
		mu 0 4 71 72 34 7
		f 4 3 -103 118 -7
		mu 0 4 15 40 77 79
		f 4 -47 -186 197 186
		mu 0 4 9 41 124 125
		f 4 -26 27 -59 46
		mu 0 4 9 33 42 41
		f 4 300 -60 -28 -297
		mu 0 4 161 162 42 33
		f 4 -14 15 -61 48
		mu 0 4 5 24 44 43
		f 4 171 -62 -16 -160
		mu 0 4 108 109 44 24
		f 4 108 -63 -3 -93
		mu 0 4 65 66 45 0
		f 4 308 -168 179 -305
		mu 0 4 165 166 117 104
		f 4 8 9 -65 52
		mu 0 4 21 37 48 47
		f 4 -55 -66 -10 -41
		mu 0 4 30 49 48 37
		f 4 20 21 -67 54
		mu 0 4 30 13 50 49
		f 4 201 -68 -22 33
		mu 0 4 129 130 50 13
		f 4 177 -81 -12 -166
		mu 0 4 115 116 51 28
		f 4 -95 110 95 -71
		mu 0 4 53 67 68 23
		f 4 -162 173 162 -72
		mu 0 4 54 110 111 6
		f 4 -84 71 16 17
		mu 0 4 55 54 6 32
		f 4 -85 -18 42 -74
		mu 0 4 56 55 32 10
		f 4 -86 73 28 29
		mu 0 4 57 56 10 14
		f 4 195 -87 -30 34
		mu 0 4 121 123 57 14
		f 4 116 -88 75 7
		mu 0 4 74 76 58 1
		f 4 -192 203 180 -78
		mu 0 4 61 131 118 17
		f 4 -90 77 22 23
		mu 0 4 62 61 17 36
		f 4 292 -91 -24 -289
		mu 0 4 156 157 62 36
		f 4 -92 79 10 11
		mu 0 4 51 63 35 28
		f 4 140 -94 -109 -125
		mu 0 4 85 86 66 65
		f 4 -110 93 141 126
		mu 0 4 67 66 86 87
		f 4 -111 -127 142 127
		mu 0 4 68 67 87 88
		f 4 -113 96 144 129
		mu 0 4 71 70 90 91
		f 4 -115 98 146 131
		mu 0 4 73 72 92 93
		f 4 148 -102 -117 100
		mu 0 4 94 96 76 74
		f 4 149 134 -118 101
		mu 0 4 96 97 77 76
		f 4 -119 -135 150 -104
		mu 0 4 79 77 97 99
		f 4 152 137 -121 104
		mu 0 4 100 101 81 80
		f 4 154 139 -123 106
		mu 0 4 102 103 83 82
		f 4 1 -126 -141 -5
		mu 0 4 29 46 86 85
		f 4 -142 125 51 81
		mu 0 4 87 86 46 52
		f 4 -143 -82 69 5
		mu 0 4 88 87 52 27
		f 4 -129 -165 176 165
		mu 0 4 28 90 114 115
		f 4 -145 128 -11 19
		mu 0 4 91 90 28 35
		f 4 -131 -292 295 288
		mu 0 4 36 92 159 156
		f 4 -147 130 -23 31
		mu 0 4 93 92 36 17
		f 4 192 -148 -32 -181
		mu 0 4 118 119 93 17
		f 4 -134 -149 132 -77
		mu 0 4 60 96 94 3
		f 4 56 -150 133 -45
		mu 0 4 39 97 96 60
		f 4 -151 -57 -1 -136
		mu 0 4 99 97 39 2
		f 4 -189 200 -34 -137
		mu 0 4 100 128 129 13
		f 4 -21 24 -153 136
		mu 0 4 13 30 101 100
		f 4 -154 -25 40 -139
		mu 0 4 102 101 30 37
		f 4 -9 12 -155 138
		mu 0 4 37 21 103 102
		f 4 168 -308 311 304
		mu 0 4 104 105 168 165
		f 4 -158 -169 156 4
		mu 0 4 84 105 104 29
		f 4 -159 -170 157 124
		mu 0 4 64 106 105 84
		f 4 -171 158 92 37
		mu 0 4 107 106 64 22
		f 4 2 -161 -172 -38
		mu 0 4 0 45 109 108
		f 4 -173 160 50 82
		mu 0 4 110 109 45 53
		f 4 -174 -83 70 38
		mu 0 4 111 110 53 23
		f 4 111 -175 -39 -96
		mu 0 4 69 113 112 26
		f 4 143 -176 -112 -128
		mu 0 4 89 114 113 69
		f 4 -177 -144 -6 39
		mu 0 4 115 114 89 27
		f 4 -167 -178 -40 -70
		mu 0 4 52 116 115 27
		f 4 63 -179 166 -52
		mu 0 4 46 117 116 52
		f 4 -180 -64 -2 -157
		mu 0 4 104 117 46 29
		f 4 324 -182 -193 -313
		mu 0 4 169 170 119 118
		f 4 -194 181 325 -183
		mu 0 4 120 119 170 171
		f 4 -195 182 326 -184
		mu 0 4 122 120 171 173
		f 4 327 -185 -196 183
		mu 0 4 172 174 123 121
		f 4 328 317 -197 184
		mu 0 4 174 175 124 123
		f 4 -198 -318 329 318
		mu 0 4 125 124 175 176
		f 4 330 319 -199 -319
		mu 0 4 177 178 127 126
		f 4 -200 -320 331 320
		mu 0 4 128 127 178 179
		f 4 -201 -321 332 -190
		mu 0 4 129 128 179 180
		f 4 333 -191 -202 189
		mu 0 4 180 181 130 129
		f 4 -203 190 334 323
		mu 0 4 131 130 181 182
		f 4 -204 -324 335 312
		mu 0 4 118 131 182 169
		f 4 196 204 208 -206
		mu 0 4 123 124 132 133
		f 4 -209 206 211 -208
		mu 0 4 133 132 134 135
		f 4 -212 209 202 -211
		mu 0 4 135 134 130 131
		f 4 199 212 -207 -214
		mu 0 4 127 128 134 132
		f 4 193 214 207 -216
		mu 0 4 119 120 133 135
		f 4 -56 216 225 -218
		mu 0 4 61 50 138 139
		f 4 -48 218 235 -220
		mu 0 4 56 42 142 143
		f 4 -223 220 -75 -222
		mu 0 4 137 136 41 57
		f 4 -226 223 222 -225
		mu 0 4 139 138 136 137
		f 4 -105 226 -224 -228
		mu 0 4 100 80 136 138
		f 4 -132 228 224 -230
		mu 0 4 73 93 139 137
		f 4 -233 230 -79 -232
		mu 0 4 141 140 49 62
		f 4 -236 233 232 -235
		mu 0 4 143 142 140 141
		f 4 -99 236 234 -238
		mu 0 4 92 72 143 141
		f 4 -138 238 -234 -240
		mu 0 4 81 101 140 142
		f 4 -54 240 255 -242
		mu 0 4 63 48 150 151
		f 4 -50 242 249 -244
		mu 0 4 54 44 146 147
		f 4 -247 244 -69 -246
		mu 0 4 145 144 47 51
		f 4 -250 247 246 -249
		mu 0 4 147 146 144 145
		f 4 -253 250 -73 -252
		mu 0 4 149 148 43 55
		f 4 -256 253 252 -255
		mu 0 4 151 150 148 149
		f 4 -107 256 -254 -258
		mu 0 4 102 82 148 150
		f 4 -140 258 -248 -260
		mu 0 4 83 103 144 146
		f 4 -97 260 248 -262
		mu 0 4 90 70 147 145
		f 4 -130 262 254 -264
		mu 0 4 71 91 151 149
		f 4 172 264 271 -266
		mu 0 4 109 110 154 155
		f 4 -269 266 178 -268
		mu 0 4 153 152 116 117
		f 4 -272 269 268 -271
		mu 0 4 155 154 152 153
		f 4 175 272 -270 -274
		mu 0 4 113 114 152 154
		f 4 169 274 270 -276
		mu 0 4 105 106 155 153
		f 4 243 276 -265 161
		mu 0 4 54 147 154 110
		f 4 -261 -164 273 -277
		mu 0 4 147 70 113 154
		f 4 261 277 -273 164
		mu 0 4 90 145 152 114
		f 4 245 80 -267 -278
		mu 0 4 145 51 116 152
		f 4 309 306 267 167
		mu 0 4 166 167 153 117
		f 4 310 307 275 -307
		mu 0 4 167 168 105 153
		f 4 259 279 -275 -124
		mu 0 4 83 146 155 106
		f 4 -243 61 265 -280
		mu 0 4 146 44 109 155
		f 4 239 280 302 -122
		mu 0 4 81 142 163 164
		f 4 -219 59 301 -281
		mu 0 4 142 42 162 163
		f 4 -231 281 -241 65
		mu 0 4 49 140 150 48
		f 4 -239 153 257 -282
		mu 0 4 140 101 102 150
		f 4 219 282 251 84
		mu 0 4 56 143 149 55
		f 4 -237 -114 263 -283
		mu 0 4 143 72 71 149
		f 4 237 283 294 291
		mu 0 4 92 141 158 159
		f 4 231 90 293 -284
		mu 0 4 141 62 157 158
		f 4 213 284 -227 -188
		mu 0 4 127 132 136 80
		f 4 -205 185 -221 -285
		mu 0 4 132 124 41 136
		f 4 -210 285 -217 67
		mu 0 4 130 134 138 50
		f 4 -213 188 227 -286
		mu 0 4 134 128 100 138
		f 4 205 286 221 86
		mu 0 4 123 133 137 57
		f 4 -215 -116 229 -287
		mu 0 4 133 120 73 137
		f 4 215 287 -229 147
		mu 0 4 119 135 139 93
		f 4 210 191 217 -288
		mu 0 4 135 131 61 139
		f 4 -290 -293 -44 -80
		mu 0 4 63 157 156 35
		f 4 -294 289 241 -291
		mu 0 4 158 157 63 151
		f 4 -295 290 -263 145
		mu 0 4 159 158 151 91
		f 4 -296 -146 -20 43
		mu 0 4 156 159 91 35
		f 4 -49 -298 -301 -42
		mu 0 4 5 43 162 161
		f 4 -302 297 -251 -299
		mu 0 4 163 162 43 148
		f 4 -303 298 -257 -300
		mu 0 4 164 163 148 82
		f 4 -304 299 -15 41
		mu 0 4 160 164 82 31
		f 4 -53 -306 -309 -37
		mu 0 4 21 47 166 165
		f 4 -245 278 -310 305
		mu 0 4 47 144 167 166
		f 4 -259 155 -311 -279
		mu 0 4 144 103 168 167
		f 4 -312 -156 -13 36
		mu 0 4 165 168 103 21
		f 4 -133 -314 -325 -33
		mu 0 4 12 95 170 169
		f 4 -326 313 -101 -315
		mu 0 4 171 170 95 75
		f 4 -327 314 -8 -316
		mu 0 4 173 171 75 16
		f 4 -317 -328 315 -76
		mu 0 4 58 174 172 1
		f 4 57 -329 316 -46
		mu 0 4 40 175 174 58
		f 4 -330 -58 -4 35
		mu 0 4 176 175 40 15
		f 4 6 119 -331 -36
		mu 0 4 18 78 178 177
		f 4 -332 -120 103 151
		mu 0 4 179 178 78 98
		f 4 -333 -152 135 -322
		mu 0 4 180 179 98 19
		f 4 0 -323 -334 321
		mu 0 4 19 38 181 180
		f 4 -335 322 44 88
		mu 0 4 182 181 38 59
		f 4 -336 -89 76 32
		mu 0 4 169 182 59 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandSanitizer";
	rename -uid "E88EDAB8-4337-48BF-9754-72A7E9C72B9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -260.28239736542082 51.631319818712257 36.377374358018955 ;
	setAttr ".s" -type "double3" 0.5410961908945654 0.35409699331691585 0.43997956537496663 ;
	setAttr ".rp" -type "double3" 0 -26.387030420518897 0 ;
	setAttr ".sp" -type "double3" 0 -26.387030420518897 0 ;
createNode mesh -n "HandSanitizerShape" -p "HandSanitizer";
	rename -uid "CDD9CAF9-41AD-2451-ADEF-71B8207F7615";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[19]" "f[28:29]" "f[38:145]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:18]" "f[20:27]" "f[30:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.40994546 0.96373117
		 0.40317306 1 0.37500009 0.93750626 0.40994537 5.5879354e-09 0.59005523 5.5879354e-09
		 0.59682751 1 0.59005606 0.96373111 0.60864985 0.92248327 0.625 0.93750626 0.29748312
		 3.7252903e-09 0.18749362 0.013573009 0.20251688 3.7252903e-09 0.70251673 3.7252903e-09
		 0.79748333 3.7252903e-09 0.625 0.79213488 0.60864985 0.82751691 0.39135039 0.82751697
		 0.40994555 0.78626883 0.59005523 0.78626835 0.39135036 0.92248303 0.32463774 0.24999999
		 0.28920862 0.24999999 0.21079136 0.24999999 0.37500009 0.46907946 0.40035501 0.41420862
		 0.625 0.31249374 0.58632505 0.44375563 0.59964484 0.33579093 0.59964484 0.41420907
		 0.40317303 0.22895153 0.59682757 0.013573144 0.40317279 0.73642701 0.59682751 0.52104861
		 0.68749374 0.22895145 0.81250638 0.013573023 0.81250632 0.22895144 0.18749373 0.22895144
		 0.31250638 0.013572949 0.40317276 0.013573934 0.31250626 0.22895142 0.68749362 0.013573009
		 0.59682751 0.2289515 0.40317276 0.52104861 0.37500009 0.792135 0.625 0.46907806 0.59682751
		 0.73642701 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.58632505
		 0.30624434 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484 0.41420907 0.58632505
		 0.44375563 0.40035513 0.33579138 0.41367522 0.30624431 0.41367507 0.44375566 0.40035501
		 0.41420862 0.59964484 0.33579093 0.59964484 0.41420907 0.59964484 0.41420907 0.59964484
		 0.33579093 0.59964484 0.33579093 0.59964484 0.41420907 0.59964484 0.41420907 0.59964484
		 0.33579093 0.40035501 0.41420862 0.40035513 0.33579138 0.40035513 0.33579138 0.40035501
		 0.41420862 0.40035516 0.33579138 0.40035516 0.33579138 0.40035501 0.41420862 0.40035501
		 0.41420862 0.40035513 0.33579138 0.40035513 0.33579138 0.40035498 0.41420859 0.40035498
		 0.41420859 0.58632505 0.44375563 0.41367507 0.44375566 0.40035501 0.41420862 0.40035513
		 0.33579138 0.41367522 0.30624431 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484
		 0.41420907 0.58632505 0.44375563 0.41367507 0.44375566 0.40035501 0.41420862 0.40035513
		 0.33579138 0.41367522 0.30624431 0.58632505 0.30624434 0.59964484 0.33579093 0.59964484
		 0.41420907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[32:147]" -type "float3"  0 0 0.33825108 0 0 -0.33825046 
		0 0 -0.19289291 0 0 0.19289348 0 0 -0.33825046 0 0 -0.19289084 0 0 0.33825108 0 0 
		0.19289143 0 0 0.46848732 0 0 -0.46848691 0 0 -0.26716265 0 0 0.26716265 0 0 -0.46848691 
		0 0 -0.26715943 0 0 0.4684875 0 0 0.26716 0 0 0.46848732 0 0 -0.46848691 0 0 -0.26716265 
		0 0 0.26716265 0 0 -0.46848691 0 0 -0.26715943 0 0 0.4684875 0 0 0.26716 0 0 0.34708443 
		0 0 -0.34708413 0 0 -0.19793063 0 0 0.19793063 0 0 -0.34708413 0 0 -0.19792825 0 
		0 0.34708458 0 0 0.19792886 0 0 0.34708443 0 0 -0.34708413 0 0 -0.19793063 0 0 0.19793063 
		0 0 -0.34708413 0 0 -0.19792825 0 0 0.34708458 0 0 0.19792886 0 0 0.12430453 0 0 
		-0.12430453 0 0 -0.070886612 0 0 0.070886612 0 0 -0.12430453 0 0 -0.070885897 0 0 
		0.12430453 0 0 0.070886143 0 0 0.15460145 0 0 -0.15460145 0 0 -0.08816395 0 0 0.08816395 
		0 0 -0.15460145 0 0 -0.08816307 0 0 0.15460145 0 0 0.088163286 0 0 0.26718432 0 0 
		-0.26718432 0 0 -0.15236609 0 0 0.15236609 0 0 -0.26718432 0 0 -0.15236451 0 0 0.26718432 
		0 0 0.15236491 0 0 0.26718432 0 0 -0.26718432 0 0 -0.26718432 0 0 0.26718432 0 0 
		-0.26718432 0 0 -0.26718432 0 0 0.26718432 0 0 0.26718432 0 0 0.24358526 0 0 -0.24358526 
		0 0 -0.24358526 0 0 0.24358526 0 0 -0.24358526 0 0 -0.24358526 0 0 0.24358526 0 0 
		0.24358526 0 0 0.20081142 0 0 -0.20081142 0 0 0.18307477 0 0 -0.18307477 0 0 0.042201407 
		0 0 -0.042201407 0 0 0.038473986 0 0 -0.038473986 0 0 -0.071130671 0 0 0.071130671 
		0 0 -0.064848118 0 0 0.064848118 0 0 -0.124467 0 0 -0.11347355 0 0 0.11347355 0 0 
		0.124467 0 0 -0.19823681 0 0 -0.18072753 0 0 0.18072753 0 0 0.19823681 0 0 0.15280762 
		0 0 0.15280762 0 0 0.087140337 0 0 -0.087140083 0 0 -0.15280762 0 0 -0.15280762 0 
		0 -0.087140955 0 0 0.087140955 0 0 0.12609486 0 0 0.12609486 0 0 0.071907073 0 0 
		-0.071906865 0 0 -0.12609486 0 0 -0.12609486 0 0 -0.07190758 0 0 0.07190758;
	setAttr -s 148 ".vt[0:147]"  -10.32728577 -26.38702965 5.64143372 -11.10395813 -23.52181625 7.94736862
		 10.32743835 -26.38702965 5.64143372 11.10406494 -23.52181625 7.94736862 -12.45973206 -26.38702965 3.018920898
		 -14.33482361 -23.52181625 3.97408295 12.45983887 -26.38702965 3.018932343 14.33485413 -23.52181625 3.97408295
		 -12.45973206 -26.38702965 -3.018920898 -14.33482361 -23.52181625 -3.97408295 -10.32728577 -26.38702965 -5.64143753
		 -11.10395813 -23.52181625 -7.94737053 10.32743835 -26.38702965 -5.64143753 11.10406494 -23.52181625 -7.94737053
		 12.45983887 -26.38702965 -3.018932343 14.33485413 -23.52181625 -3.97408295 -3.74650574 37.89881516 2.49284363
		 -14.33482361 33.45554733 3.97408295 -3.74650574 37.89881516 -2.49284363 -14.33482361 33.45554733 -3.97408295
		 -11.10395813 33.45554733 7.94736862 -1.57228088 37.89881516 4.37141037 11.10406494 33.45554733 7.94736862
		 1.5723877 37.89881516 4.37141037 3.74659729 37.89881516 2.49287033 14.33485413 33.45554733 3.97408295
		 3.74659729 37.89881516 -2.49287033 14.33485413 33.45554733 -3.97408295 -11.10395813 33.45554733 -7.94737053
		 -1.57228088 37.89881516 -4.37141037 11.10406494 33.45554733 -7.94737053 1.5723877 37.89881516 -4.37141037
		 1.5723877 38.76202774 -4.37141037 1.5723877 38.76202774 4.37141037 3.74659729 38.76202774 2.49287033
		 3.74659729 38.76202774 -2.49287033 -1.57228088 38.76202774 4.37141037 -3.74650574 38.76202774 2.49284363
		 -1.57228088 38.76202774 -4.37141037 -3.74650574 38.76202774 -2.49284363 1.70462036 38.76202774 -6.05452919
		 1.70462036 38.76202774 6.054531097 4.24273682 38.76202774 3.45270157 4.24273682 38.76202774 -3.45269394
		 -1.704422 38.76202774 6.054531097 -4.24266052 38.76202774 3.45265961 -1.704422 38.76202774 -6.054531097
		 -4.24266052 38.76202774 -3.45265961 1.70462036 50.010204315 -6.05452919 1.70462036 50.010204315 6.054531097
		 4.24273682 50.010204315 3.45270157 4.24273682 50.010204315 -3.45269394 -1.704422 50.010204315 6.054531097
		 -4.24266052 50.010204315 3.45265961 -1.704422 50.010204315 -6.054531097 -4.24266052 50.010204315 -3.45265961
		 1.26292419 50.010204315 -4.485569 1.26292419 50.010204315 4.48557281 3.14332581 50.010204315 2.55797577
		 3.14332581 50.010204315 -2.55796814 -1.26271057 50.010204315 4.48557281 -3.14317322 50.010204315 2.55794525
		 -1.26271057 50.010204315 -4.48557091 -3.14317322 50.010204315 -2.55794525 1.26292419 51.70281601 -4.485569
		 1.26292419 51.70281601 4.48557281 3.14332581 51.70281601 2.55797577 3.14332581 51.70281601 -2.55796814
		 -1.26271057 51.70281601 4.48557281 -3.14317322 51.70281601 2.55794525 -1.26271057 51.70281601 -4.48557091
		 -3.14317322 51.70281601 -2.55794525 0.4523547 51.70281601 -1.60645556 0.4523547 51.70281601 1.60646319
		 1.12579155 51.70281601 0.91611236 1.12579155 51.70281601 -0.91610473 -0.45218992 51.70281601 1.60646319
		 -1.12563896 51.70281601 0.91610324 -0.45218992 51.70281601 -1.60645556 -1.12563896 51.70281601 -0.91609871
		 0.57968259 66.96479797 -1.99800014 0.57968259 66.96479797 1.99800777 1.41725707 66.96479797 1.1393975
		 1.41725707 66.96479797 -1.13938987 -0.54532856 66.96479797 1.99800777 -1.38291764 66.96479797 1.13938618
		 -0.54532856 66.96479797 -1.99800014 -1.38291764 66.96479797 -1.13938141 1.022689104 67.16148376 -3.45297384
		 1.022689104 67.16148376 3.45298147 2.4701972 67.16148376 1.96911883 2.4701972 67.16148376 -1.9691112
		 -0.92156792 67.16148376 3.45298147 -2.36910105 67.16148376 1.96909833 -0.92156792 67.16148376 -3.45297384
		 -2.36910105 67.16148376 -1.96909583 1.022689104 68.50791168 -3.45297384 1.022689104 68.50791168 3.45298147
		 2.47019744 68.50791168 3.45298147 2.47019744 68.50791168 -3.45297384 -0.92156792 68.50791168 3.45298147
		 -2.36910105 68.50791168 3.45298147 -0.92156792 68.50791168 -3.45297384 -2.36910105 68.50791168 -3.45297384
		 0.51912904 69.96514893 -3.14798951 0.51912904 69.96514893 3.14799714 1.83878601 69.96514893 3.14799714
		 1.83878601 69.96514893 -3.14798951 -1.25340223 69.96514893 3.14799714 -2.57308483 69.96514893 3.14799714
		 -1.25340223 69.96514893 -3.14798951 -2.57308483 69.96514893 -3.14798951 3.89240646 69.24880219 -2.59519815
		 3.89240646 69.24880219 2.59520578 3.13538313 70.70603943 -2.36597729 3.13538313 70.70603943 2.36598492
		 4.41873407 69.76387024 -0.54538941 4.41873407 69.76387024 0.54539704 3.61521912 71.22110748 -0.49721777
		 3.61521912 71.22110748 0.4972254 -12.70376778 66.35551453 0.91926658 -12.70376778 66.35551453 -0.91925895
		 -12.97236919 67.42100525 0.83807349 -12.97236919 67.42100525 -0.83806586 -10.18170738 67.69137573 1.60856271
		 -9.88181496 69.081306458 1.46648824 -9.88181496 69.081306458 -1.46648061 -10.18170738 67.69137573 -1.60855508
		 -6.22129345 68.36021423 2.56193256 -6.17497444 69.78492737 2.33565021 -6.17497444 69.78492737 -2.33564258
		 -6.22129345 68.36021423 -2.56192493 0.57214361 60.11328125 -1.9748174 -0.53981382 60.11328125 -1.9748174
		 -1.3676846 60.11328125 -1.12616122 -1.3676846 60.11328125 1.12616551 -0.53981382 60.11328125 1.97482502
		 0.57214361 60.11328125 1.97482502 1.39999974 60.11328125 1.12617683 1.39999974 60.11328125 -1.1261692
		 0.45987892 59.98768997 -1.6295929 -0.45769382 59.98768997 -1.6295929 -1.14084196 59.98768997 -0.92929292
		 -1.14084196 59.98768997 0.9292978 -0.45769382 59.98768997 1.62960052 0.45987892 59.98768997 1.62960052
		 1.14301515 59.98768997 0.9293071 1.14301515 59.98768997 -0.92929947;
	setAttr -s 292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 5 0 5 4 0 4 0 0 0 2 0 2 3 0 3 1 0 2 6 0 6 7 0
		 7 3 0 5 9 0 9 8 0 8 4 0 6 14 0 14 15 0 15 7 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0
		 12 10 0 13 15 0 14 12 0 0 10 0 2 12 0 16 17 0 17 20 0 20 21 0 21 16 0 16 18 0 18 19 0
		 19 17 0 18 29 0 29 28 0 28 19 0 20 22 0 22 23 0 23 21 0 22 25 0 25 24 0 24 23 0 25 27 0
		 27 26 0 26 24 0 27 30 0 30 31 0 31 26 0 29 31 0 30 28 0 20 1 0 3 22 0 11 28 0 30 13 0
		 25 7 0 15 27 0 19 9 0 5 17 0 31 32 0 23 33 0 24 34 0 34 33 0 26 35 0 35 34 0 32 35 0
		 21 36 0 16 37 0 36 37 0 29 38 0 18 39 0 39 38 0 37 39 0 33 36 0 38 32 0 32 40 0 33 41 0
		 34 42 0 42 41 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0 44 45 0 38 46 0 39 47 0 47 46 0
		 45 47 0 41 44 0 46 40 0 40 48 0 41 49 0 42 50 0 50 49 0 43 51 0 51 50 0 48 51 0 44 52 0
		 45 53 0 52 53 0 46 54 0 47 55 0 55 54 0 53 55 0 49 52 0 54 48 0 48 56 0 49 57 0 50 58 0
		 58 57 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0 54 62 0 55 63 0 63 62 0 61 63 0
		 57 60 0 62 56 0 56 64 0 57 65 0 58 66 0 66 65 0 59 67 0 67 66 0 64 67 0 60 68 0 61 69 0
		 68 69 0 62 70 0 63 71 0 71 70 0 69 71 0 65 68 0 70 64 0 64 72 0 65 73 0 66 74 0 74 73 0
		 67 75 0 75 74 0 72 75 0 68 76 0 69 77 0 76 77 0 70 78 0 71 79 0 79 78 0 77 79 0 73 76 0
		 78 72 0 72 140 0 73 145 0 74 146 0 82 81 0 75 147 0 83 82 0 80 83 0 76 144 0 77 143 0
		 84 85 0 78 141 0 79 142 0;
	setAttr ".ed[166:291]" 87 86 0 85 87 0 81 84 0 86 80 0 80 88 0 81 89 0 82 90 0
		 90 89 0 83 91 0 91 90 0 88 91 0 84 92 0 85 93 0 92 93 0 86 94 0 87 95 0 95 94 0 93 95 0
		 89 92 0 94 88 0 88 96 0 89 97 0 90 98 0 98 97 0 91 99 0 99 98 0 96 99 0 92 100 0
		 93 101 0 100 101 0 94 102 0 95 103 0 103 102 0 101 103 0 97 100 0 102 96 0 96 104 0
		 97 105 0 104 105 0 98 106 0 106 105 0 99 107 0 107 106 0 104 107 0 100 108 0 101 109 0
		 108 109 0 102 110 0 108 110 0 103 111 0 111 110 0 109 111 0 105 108 0 110 104 0 99 112 0
		 98 113 0 112 113 0 107 114 0 112 114 0 106 115 0 114 115 0 113 115 0 112 116 0 113 117 0
		 116 117 0 114 118 0 116 118 0 115 119 0 118 119 0 117 119 0 101 128 0 103 131 0 120 121 0
		 109 129 0 120 122 0 111 130 0 122 123 0 121 123 0 124 120 0 125 122 0 126 123 0 127 121 0
		 124 125 0 125 126 0 126 127 0 127 124 0 128 124 0 129 125 0 130 126 0 131 127 0 128 129 0
		 129 130 0 130 131 0 131 128 0 132 80 0 133 86 0 134 87 0 135 85 0 136 84 0 137 81 0
		 138 82 0 139 83 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 132 0 140 132 0 141 133 0 142 134 0 143 135 0 144 136 0 145 137 0 146 138 0 147 139 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 140 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 19
		f 4 -1 4 5 6
		mu 0 4 38 3 4 30
		f 4 -6 7 8 9
		mu 0 4 5 6 7 8
		f 4 -3 10 11 12
		mu 0 4 9 37 10 11
		f 4 -9 13 14 15
		mu 0 4 40 12 13 34
		f 4 -12 16 17 18
		mu 0 4 16 43 31 17
		f 4 -18 19 20 21
		mu 0 4 17 31 45 18
		f 4 -21 22 -15 23
		mu 0 4 18 45 14 15
		f 4 25 -24 -14 -8
		mu 0 4 6 18 15 7
		f 4 -19 -25 -4 -13
		mu 0 4 16 17 0 19
		f 4 24 -22 -26 -5
		mu 0 4 0 17 18 6
		f 4 26 27 28 29
		mu 0 4 20 39 29 47
		f 4 -27 30 31 32
		mu 0 4 39 21 22 36
		f 4 -32 33 34 35
		mu 0 4 23 24 48 42
		f 4 -29 36 37 38
		mu 0 4 47 29 41 49
		f 4 -38 39 40 41
		mu 0 4 49 41 25 27
		f 4 -41 42 43 44
		mu 0 4 27 25 44 28
		f 4 -44 45 46 47
		mu 0 4 28 44 32 26
		f 4 -35 48 -47 49
		mu 0 4 42 48 26 32
		f 4 204 -207 -209 -210
		mu 0 4 125 122 123 124
		f 4 50 -7 51 -37
		mu 0 4 29 38 30 41
		f 4 52 -50 53 -20
		mu 0 4 31 42 32 45
		f 4 54 -16 55 -43
		mu 0 4 33 40 34 35
		f 4 56 -11 57 -33
		mu 0 4 36 10 37 39
		f 4 -2 -51 -28 -58
		mu 0 4 37 38 29 39
		f 4 -10 -55 -40 -52
		mu 0 4 30 40 33 41
		f 4 -36 -53 -17 -57
		mu 0 4 23 42 31 43
		f 4 -46 -56 -23 -54
		mu 0 4 32 44 14 45
		f 4 -213 214 -217 -218
		mu 0 4 126 127 128 129
		f 4 -215 -219 -205 -220
		mu 0 4 128 127 122 125
		f 4 -42 60 61 -60
		mu 0 4 49 27 51 50
		f 4 -45 62 63 -61
		mu 0 4 27 28 52 51
		f 4 -48 58 64 -63
		mu 0 4 28 26 53 52
		f 4 -30 65 67 -67
		mu 0 4 46 47 55 54
		f 4 -34 69 70 -69
		mu 0 4 48 24 57 56
		f 4 -31 66 71 -70
		mu 0 4 24 46 54 57
		f 4 -39 59 72 -66
		mu 0 4 47 49 50 55
		f 4 -49 68 73 -59
		mu 0 4 26 48 56 53
		f 4 -62 76 77 -76
		mu 0 4 50 51 59 58
		f 4 -64 78 79 -77
		mu 0 4 51 52 60 59
		f 4 -65 74 80 -79
		mu 0 4 52 53 61 60
		f 4 -68 81 83 -83
		mu 0 4 54 55 63 62
		f 4 -71 85 86 -85
		mu 0 4 56 57 65 64
		f 4 -72 82 87 -86
		mu 0 4 57 54 62 65
		f 4 -73 75 88 -82
		mu 0 4 55 50 58 63
		f 4 -74 84 89 -75
		mu 0 4 53 56 64 61
		f 4 -78 92 93 -92
		mu 0 4 58 59 67 66
		f 4 -80 94 95 -93
		mu 0 4 59 60 68 67
		f 4 -81 90 96 -95
		mu 0 4 60 61 69 68
		f 4 -84 97 99 -99
		mu 0 4 62 63 71 70
		f 4 -87 101 102 -101
		mu 0 4 64 65 73 72
		f 4 -88 98 103 -102
		mu 0 4 65 62 70 73
		f 4 -89 91 104 -98
		mu 0 4 63 58 66 71
		f 4 -90 100 105 -91
		mu 0 4 61 64 72 69
		f 4 -94 108 109 -108
		mu 0 4 66 67 75 74
		f 4 -96 110 111 -109
		mu 0 4 67 68 76 75
		f 4 -97 106 112 -111
		mu 0 4 68 69 77 76
		f 4 -100 113 115 -115
		mu 0 4 70 71 79 78
		f 4 -103 117 118 -117
		mu 0 4 72 73 81 80
		f 4 -104 114 119 -118
		mu 0 4 73 70 78 81
		f 4 -105 107 120 -114
		mu 0 4 71 66 74 79
		f 4 -106 116 121 -107
		mu 0 4 69 72 80 77
		f 4 -110 124 125 -124
		mu 0 4 74 75 83 82
		f 4 -112 126 127 -125
		mu 0 4 75 76 84 83
		f 4 -113 122 128 -127
		mu 0 4 76 77 85 84
		f 4 -116 129 131 -131
		mu 0 4 78 79 87 86
		f 4 -119 133 134 -133
		mu 0 4 80 81 89 88
		f 4 -120 130 135 -134
		mu 0 4 81 78 86 89
		f 4 -121 123 136 -130
		mu 0 4 79 74 82 87
		f 4 -122 132 137 -123
		mu 0 4 77 80 88 85
		f 4 -126 140 141 -140
		mu 0 4 82 83 91 90
		f 4 -128 142 143 -141
		mu 0 4 83 84 92 91
		f 4 -129 138 144 -143
		mu 0 4 84 85 93 92
		f 4 -132 145 147 -147
		mu 0 4 86 87 95 94
		f 4 -135 149 150 -149
		mu 0 4 88 89 97 96
		f 4 -136 146 151 -150
		mu 0 4 89 86 94 97
		f 4 -137 139 152 -146
		mu 0 4 87 82 90 95
		f 4 -138 148 153 -139
		mu 0 4 85 88 96 93
		f 4 273 266 157 -266
		mu 0 4 155 156 99 98
		f 4 274 267 159 -267
		mu 0 4 156 157 100 99
		f 4 275 260 160 -268
		mu 0 4 157 150 101 100
		f 4 271 264 163 -264
		mu 0 4 153 154 103 102
		f 4 269 262 166 -262
		mu 0 4 151 152 105 104
		f 4 270 263 167 -263
		mu 0 4 152 153 102 105
		f 4 272 265 168 -265
		mu 0 4 154 155 98 103
		f 4 268 261 169 -261
		mu 0 4 150 151 104 101
		f 4 -158 172 173 -172
		mu 0 4 98 99 107 106
		f 4 -160 174 175 -173
		mu 0 4 99 100 108 107
		f 4 -161 170 176 -175
		mu 0 4 100 101 109 108
		f 4 -164 177 179 -179
		mu 0 4 102 103 111 110
		f 4 -167 181 182 -181
		mu 0 4 104 105 113 112
		f 4 -168 178 183 -182
		mu 0 4 105 102 110 113
		f 4 -169 171 184 -178
		mu 0 4 103 98 106 111
		f 4 -170 180 185 -171
		mu 0 4 101 104 112 109
		f 4 -174 188 189 -188
		mu 0 4 106 107 115 114
		f 4 -176 190 191 -189
		mu 0 4 107 108 116 115
		f 4 -177 186 192 -191
		mu 0 4 108 109 117 116
		f 4 -180 193 195 -195
		mu 0 4 110 111 119 118
		f 4 -183 197 198 -197
		mu 0 4 112 113 121 120
		f 4 -184 194 199 -198
		mu 0 4 113 110 118 121
		f 4 -185 187 200 -194
		mu 0 4 111 106 114 119
		f 4 -186 196 201 -187
		mu 0 4 109 112 120 117
		f 4 -190 205 206 -204
		mu 0 4 114 115 123 122
		f 4 -231 232 234 -236
		mu 0 4 134 135 136 137
		f 4 -193 202 209 -208
		mu 0 4 116 117 125 124
		f 4 -196 210 212 -212
		mu 0 4 118 119 127 126
		f 4 -199 215 216 -214
		mu 0 4 120 121 129 128
		f 4 -239 240 242 -244
		mu 0 4 138 139 140 141
		f 4 -201 203 218 -211
		mu 0 4 119 114 122 127
		f 4 -202 213 219 -203
		mu 0 4 117 120 128 125
		f 4 -192 220 222 -222
		mu 0 4 115 116 131 130
		f 4 207 223 -225 -221
		mu 0 4 116 124 132 131
		f 4 208 225 -227 -224
		mu 0 4 124 123 133 132
		f 4 -206 221 227 -226
		mu 0 4 123 115 130 133
		f 4 -223 228 230 -230
		mu 0 4 130 131 135 134
		f 4 224 231 -233 -229
		mu 0 4 131 132 136 135
		f 4 226 233 -235 -232
		mu 0 4 132 133 137 136
		f 4 -228 229 235 -234
		mu 0 4 133 130 134 137
		f 4 251 244 238 -248
		mu 0 4 145 142 139 138
		f 4 248 245 -241 -245
		mu 0 4 142 143 140 139
		f 4 249 246 -243 -246
		mu 0 4 143 144 141 140
		f 4 250 247 243 -247
		mu 0 4 144 145 138 141
		f 4 256 253 -249 -253
		mu 0 4 146 147 143 142
		f 4 257 254 -250 -254
		mu 0 4 147 148 144 143
		f 4 258 255 -251 -255
		mu 0 4 148 149 145 144
		f 4 259 252 -252 -256
		mu 0 4 149 146 142 145
		f 4 211 239 -257 -237
		mu 0 4 118 126 147 146
		f 4 217 241 -258 -240
		mu 0 4 126 129 148 147
		f 4 -216 237 -259 -242
		mu 0 4 129 121 149 148
		f 4 -200 236 -260 -238
		mu 0 4 121 118 146 149
		f 4 284 277 -269 -277
		mu 0 4 158 159 151 150
		f 4 285 278 -270 -278
		mu 0 4 159 160 152 151
		f 4 286 279 -271 -279
		mu 0 4 160 161 153 152
		f 4 287 280 -272 -280
		mu 0 4 161 162 154 153
		f 4 288 281 -273 -281
		mu 0 4 162 163 155 154
		f 4 289 282 -274 -282
		mu 0 4 163 164 156 155
		f 4 290 283 -275 -283
		mu 0 4 164 165 157 156
		f 4 291 276 -276 -284
		mu 0 4 165 158 150 157
		f 4 -154 164 -285 -155
		mu 0 4 93 96 159 158
		f 4 -151 165 -286 -165
		mu 0 4 96 97 160 159
		f 4 -152 162 -287 -166
		mu 0 4 97 94 161 160
		f 4 -148 161 -288 -163
		mu 0 4 94 95 162 161
		f 4 -153 155 -289 -162
		mu 0 4 95 90 163 162
		f 4 -142 156 -290 -156
		mu 0 4 90 91 164 163
		f 4 -144 158 -291 -157
		mu 0 4 91 92 165 164
		f 4 -145 154 -292 -159
		mu 0 4 92 93 158 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ToiletPaper";
	rename -uid "4E4F8941-4F47-CB3E-31D7-55826157D36E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -295.76726948867395 36.497688666495257 35.163101084531391 ;
	setAttr ".rp" -type "double3" 0 -11.253399268301898 0 ;
	setAttr ".sp" -type "double3" 0 -11.253399268301898 0 ;
createNode mesh -n "ToiletPaperShape" -p "ToiletPaper";
	rename -uid "108701A2-4E25-E6D4-D872-398B817672EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:8]" "f[18]" "f[29:41]" "f[44:50]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[9:17]" "f[19:28]" "f[42:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.42238405 0.3125 0.41115487 0.039501362 0.41115487 0.96049863 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.41115487 0.039501362 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.41115487 0.96049863 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.50000006 0.70843351 0.47916663 0.68843985 0.6171875 0.77609175
		 0.52083331 0.68843985 0.49999997 0.50046992 0.57812506 0.70843351 0.41666666 0.3125
		 0.42238405 0.3125 0.42238405 0.6448313 0.42238405 0.68843985 0.41666666 0.68843985
		 0.42238405 0.68843985 0.41666669 0.64483052 0.65625 0.84375 0.578125 0.97906649 0.41115487
		 0.96049863 0.34375 0.84375 0.421875 0.97906649 0.41115487 0.96049863 0.34375 0.84375
		 0.42187503 0.70843351 0.41115487 0.039501362 0.42187503 0.020933509 0.42187503 0.70843351
		 0.57812506 0.70843351 0.57812506 0.020933539 0.65625 0.15625 0.578125 0.29156649
		 0.421875 0.29156646 0.34375 0.15624997 0.41115487 0.039501362 0.578125 0.97906649
		 0.421875 0.97906649 0.42187503 0.020933509 0.421875 0.97906649 0.578125 0.97906649
		 0.34375 0.84375 0.41115487 0.96049863 0.42187503 0.020933509 0.41115487 0.039501362
		 0.421875 0.97906649 0.41115487 0.96049863 0.34375 0.84375 0.578125 0.97906649 0.42187503
		 0.70843351 0.41115487 0.039501362 0.42187503 0.020933509 0.41115487 0.96049863 0.34375
		 0.84375 0.42187503 0.70843351 0.42187503 0.70843351 0.41115487 0.039501362 0.578125
		 0.97906649 0.421875 0.97906649 0.42187503 0.020933509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1028415 0 -0.79082954 ;
	setAttr ".pt[1]" -type "float3" 1.1028415 0 -0.79082954 ;
	setAttr ".pt[4]" -type "float3" 0.28675678 0 -1.6372188 ;
	setAttr ".pt[5]" -type "float3" 0.28675678 0 -1.6372188 ;
	setAttr ".pt[6]" -type "float3" -0.6079846 -1.4210855e-14 -0.2551702 ;
	setAttr ".pt[9]" -type "float3" -0.42473313 -1.4210855e-14 -0.19268021 ;
	setAttr ".pt[10]" -type "float3" -0.6079846 -1.4210855e-14 -0.2551702 ;
	setAttr ".pt[30]" -type "float3" -0.42473313 -1.4210855e-14 -0.19268021 ;
	setAttr -s 51 ".vt[0:50]"  5.81838989 -11.2534008 -10.077720642 -5.81835938 -11.2534008 -10.077722549
		 -11.63674927 -11.2534008 0 -5.81838989 -11.2534008 10.077720642 5.81835938 -11.2534008 10.077720642
		 11.63674927 -11.2534008 0 5.81838989 11.25340271 -10.077720642 -7.030269623 11.93612671 -8.51833534
		 -11.63674927 11.25340271 0 5.81835938 11.25340271 10.077720642 11.63674927 11.25340271 0
		 -6.61676025 -11.2534008 -8.69487762 -7.42652607 11.46435833 -7.045203686 -18.71296883 -11.46435642 -11.72739697
		 -19.10922623 -11.9361248 -10.25426388 1.6194458 -11.2534008 -2.80493164 -1.61941528 -11.2534008 -2.80493164
		 -1.84164429 -11.2534008 -2.42004395 -3.23883057 -11.2534008 0 -1.6194458 -11.2534008 2.80493164
		 1.6194458 -11.2534008 2.80493164 3.23886108 -11.2534008 0 1.6194458 11.25340271 -2.80493164
		 -1.61941528 11.25340271 -2.80493164 -1.84164429 11.25340271 -2.42004395 -3.23883057 11.25340271 0
		 -1.6194458 11.25340271 2.80493164 1.6194458 11.25340271 2.80493164 3.23886108 11.25340271 0
		 -6.74932861 11.25340271 8.46528625 -3.95651245 11.25340271 10.077720642 -5.81838989 -2.93892288 10.077720642
		 -5.14654541 11.25340271 8.91407394 -20.42460823 7.070571899 -4.52121973 -17.69996452 9.98252773 -4.48963499
		 -20.028352737 7.54234123 -5.99435234 -17.30370712 10.45429707 -5.96276665 1.74162984 11.25340271 3.016562462
		 3.48323107 11.25340271 0 1.74163079 11.25340271 -3.016562462 -1.77686572 11.27326965 -2.97118592
		 -2.0041587353 11.25954151 -2.55463147 -3.4832015 11.25340271 0 -1.73283136 11.25340271 3.0013222694
		 1.68693542 -11.2534008 -2.92182732 3.37384009 -11.2534008 0 1.68693483 -11.2534008 2.92182732
		 -1.68693542 -11.2534008 2.92182732 -3.37381005 -11.2534008 0 -1.91839468 -11.2534008 -2.5208993
		 -1.68690479 -11.2534008 -2.92182732;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 11 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 12 0 8 29 0 9 10 0 10 6 0 0 6 0 1 7 0 2 8 0 3 31 0 4 9 0 5 10 0 11 2 0 12 8 0 11 12 0
		 1 13 0 11 14 0 13 14 0 12 34 0 14 33 0 7 36 0 13 35 0 0 44 0 1 50 0 15 16 0 11 49 0
		 2 48 0 17 18 0 3 47 0 18 19 0 4 46 0 19 20 0 5 45 0 20 21 0 21 15 0 16 17 0 6 39 0
		 7 40 0 22 23 0 12 41 0 23 24 0 8 42 0 25 26 0 9 37 0 26 27 0 10 38 0 27 28 0 28 22 0
		 24 25 0 16 23 0 15 22 0 21 28 0 20 27 0 19 26 0 18 25 0 17 24 0 30 9 0 32 43 0 31 30 0
		 30 32 0 32 29 0 29 31 0 32 31 0 34 33 0 35 36 0 33 35 0 36 34 0 12 14 0 7 13 0 37 27 0
		 38 28 0 39 22 0 40 23 0 41 24 0 42 25 0 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 26 0
		 37 43 1 43 42 1 44 15 0 45 21 0 46 20 0 47 19 0 48 18 0 49 17 0 50 16 0 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 44 1;
	setAttr -s 51 -ch 204 ".fc[0:50]" -type "polyFaces" 
		f 4 0 12 -7 -12
		mu 0 4 6 7 14 13
		f 4 22 24 70 -27
		mu 0 4 47 48 49 53
		f 4 4 16 -10 -16
		mu 0 4 10 11 17 16
		f 4 5 11 -11 -17
		mu 0 4 11 12 18 17
		f 4 -20 17 13 -19
		mu 0 4 50 24 8 15
		f 4 1 21 -23 -21
		mu 0 4 7 24 48 47
		f 3 19 72 -22
		mu 0 3 24 50 48
		f 4 -8 25 71 -24
		mu 0 4 50 14 51 52
		f 4 73 26 69 -26
		mu 0 4 14 47 53 51
		f 4 101 88 29 -95
		mu 0 4 74 66 28 27
		f 4 99 93 32 -93
		mu 0 4 70 71 30 29
		f 4 98 92 34 -92
		mu 0 4 69 70 29 31
		f 4 97 91 36 -91
		mu 0 4 68 69 31 32
		f 4 96 90 38 -90
		mu 0 4 67 68 32 33
		f 4 95 89 39 -89
		mu 0 4 66 67 33 28
		f 4 100 94 40 -94
		mu 0 4 72 73 35 34
		f 4 82 77 -44 -77
		mu 0 4 58 59 36 75
		f 4 83 78 -46 -78
		mu 0 4 60 61 38 37
		f 3 63 64 67
		mu 0 3 45 43 46
		f 4 80 75 -52 -75
		mu 0 4 54 55 76 40
		f 4 81 76 -53 -76
		mu 0 4 56 57 77 78
		f 4 84 79 -54 -79
		mu 0 4 62 63 79 80
		f 4 -30 55 43 -55
		mu 0 4 27 28 81 36
		f 4 -40 56 52 -56
		mu 0 4 28 33 82 83
		f 4 -39 57 51 -57
		mu 0 4 33 32 40 84
		f 4 -37 58 49 -58
		mu 0 4 32 31 39 40
		f 4 -35 59 47 -59
		mu 0 4 31 29 85 39
		f 4 -33 60 53 -60
		mu 0 4 29 30 86 87
		f 4 -41 54 45 -61
		mu 0 4 34 35 37 38
		f 5 3 15 -62 -64 -15
		mu 0 5 9 10 16 44 45
		f 5 -65 61 48 86 -63
		mu 0 5 46 43 23 54 65
		f 5 8 -66 62 87 -47
		mu 0 5 19 41 46 65 64
		f 5 2 14 -67 -9 -14
		mu 0 5 8 9 45 42 15
		f 3 -68 65 66
		mu 0 3 45 46 42
		f 4 -69 -72 -70 -71
		mu 0 4 49 52 51 53
		f 4 -73 23 68 -25
		mu 0 4 48 50 52 49
		f 3 -13 20 -74
		mu 0 3 14 7 47
		f 4 9 50 -81 -49
		mu 0 4 23 22 55 54
		f 4 10 41 -82 -51
		mu 0 4 26 20 57 56
		f 4 6 42 -83 -42
		mu 0 4 21 88 59 58
		f 4 7 44 -84 -43
		mu 0 4 89 90 61 60
		f 4 18 46 -85 -45
		mu 0 4 25 1 63 62
		f 4 -87 74 -50 -86
		mu 0 4 65 54 40 39
		f 4 -88 85 -48 -80
		mu 0 4 64 65 39 91
		f 4 -6 37 -96 -28
		mu 0 4 0 5 67 66
		f 4 -5 35 -97 -38
		mu 0 4 5 4 68 67
		f 4 -4 33 -98 -36
		mu 0 4 4 3 69 68
		f 4 -3 31 -99 -34
		mu 0 4 3 2 70 69
		f 4 -18 30 -100 -32
		mu 0 4 2 92 71 70
		f 4 -2 28 -101 -31
		mu 0 4 93 94 73 72
		f 4 -1 27 -102 -29
		mu 0 4 95 0 66 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Goldfish";
	rename -uid "5EA680F1-4B17-6B79-C93A-42A1B9EEA317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -350.21093195842457 43.590312084030018 22.815782666609948 ;
	setAttr ".rp" -type "double3" 0 -18.339583476852283 0 ;
	setAttr ".sp" -type "double3" 0 -18.339583476852283 0 ;
createNode mesh -n "GoldfishShape" -p "Goldfish";
	rename -uid "0486CBC5-4D6B-B8E1-288D-A3975B5FFE8F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:1]" "f[3:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[2]" "f[28:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004446785695 5.0737442970275879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 9.2244754e-08
		 1.1748311e-07 1 0 0.51499832 0.97000211 0.48500168 0.97000211 8.8935714e-08 1.1621581e-07
		 1 0 0.51499832 0.97000146 0.48500168 0.97000146 0.4965241 0.25 0.5034759 0.5 0.99998862
		 5.56183577 0.99999958 0.20031899 0.99995905 10.14748859 0.99999851 0.36547849 0.625
		 0.5 0.50339252 0.25 0.375 0.25 0.49660745 0.5 0.625 0.25 0.50382823 0.25 0.49660745
		 0.25 0.3815026 0.25 0.375 0.5 0.4961718 0.5 0.50339252 0.5 0.61849743 0.5 7.1980406e-07
		 1.0436106e-05 0.97000331 2.2192385e-06 0.96999228 5.3949995 0.98874021 5.40249825
		 0.50374979 0.97750312 0.625 0.25 1.2220216e-06 3.3388296e-05 0.97000331 3.8556159e-06
		 0.96996367 9.84309864 0.98121238 9.85809612 0.49625054 0.98500258 0.375 0.5 0.49660745
		 0.25 0.50339252 0.25 0.50339252 0.5 0.49660745 0.5 0.375 0.14087249 0.625 0.14087249
		 0.625 0.60912752 0.875 0.14087251 0.125 0.14087251 0.375 0.60912752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -5.9604645e-07 -1.8210487 0 ;
	setAttr ".pt[8]" -type "float3" -8.9406967e-08 -1.8210487 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.9177291 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.3857663 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.6955435 0 ;
	setAttr -s 32 ".vt[0:31]"  -18.33959961 -18.33958435 18.33958244 18.33959961 -18.33958435 18.33958244
		 -18.33959961 24.14200211 18.33958244 18.33959961 24.14200211 18.33958244 -18.33959961 24.14200211 -18.33958435
		 18.33959961 24.14200211 -18.33958435 -18.33959961 -18.33958435 -18.33958435 18.33959961 -18.33958435 -18.33958435
		 -16.5932312 24.84889603 18.33958244 16.5932312 24.84889603 18.33958244 -16.5932312 24.84889603 -18.33958435
		 16.5932312 24.84889603 -18.33958435 0.4977417 38.58610916 18.33958244 -0.4977417 38.58610916 18.33958244
		 -0.4977417 38.58610916 -18.33958435 0.4977417 38.58610916 -18.33958435 0.4977417 37.87920761 18.33958244
		 -0.4977417 37.87920761 18.33958244 -0.4977417 37.87920761 -18.33958435 0.4977417 37.87920761 -18.33958435
		 -0.4977417 37.87920761 3.20125961 0.4977417 37.87920761 3.20125961 0.4977417 37.87920761 -3.20125389
		 -0.4977417 37.87920761 -3.20125389 0.4977417 42.62278366 18.33958244 -0.4977417 42.62278366 18.33958244
		 0.4977417 42.62278366 -18.33958435 -0.4977417 42.62278366 -18.33958435 -18.33959961 5.59836388 18.33958244
		 18.33959961 5.59836388 18.33958244 18.33959961 5.59836578 -18.33958435 -18.33959961 5.59836578 -18.33958435;
	setAttr -s 62 ".ed[0:61]"  0 1 0 2 3 1 4 5 1 6 7 0 0 28 0 1 29 0 2 4 0
		 3 5 0 4 31 0 5 30 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 4 10 1 5 11 1 10 11 0 8 20 0 9 21 0
		 10 23 0 11 22 0 21 20 0 23 22 0 12 13 0 13 17 1 17 16 0 16 12 1 12 15 0 15 14 0 14 13 0
		 15 19 1 19 18 0 18 14 1 17 20 0 21 16 0 19 22 0 23 18 0 5 15 0 12 3 0 2 13 0 14 4 0
		 16 9 0 8 17 0 18 10 0 11 19 0 12 24 0 13 25 0 24 25 0 15 26 0 24 26 0 14 27 0 26 27 0
		 27 25 0 28 2 0 29 3 0 30 7 0 31 6 0 28 29 1 29 30 1 30 31 1 31 28 1;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 4 58 55 -2 -55
		mu 0 4 52 53 28 26
		f 4 2 9 60 -9
		mu 0 4 32 24 54 57
		f 4 3 11 -1 -11
		mu 0 4 2 3 5 4
		f 4 59 -10 -8 -56
		mu 0 4 53 55 7 28
		f 4 61 54 6 8
		mu 0 4 56 52 26 9
		f 4 1 13 -15 -13
		mu 0 4 26 28 41 31
		f 4 -3 15 17 -17
		mu 0 4 24 32 47 35
		f 4 14 19 22 -19
		mu 0 4 10 11 12 13
		f 4 -18 20 23 -22
		mu 0 4 14 15 16 17
		f 4 24 25 26 27
		mu 0 4 25 30 18 29
		f 4 -49 50 52 53
		mu 0 4 48 49 50 51
		f 4 -30 31 32 33
		mu 0 4 27 34 19 33
		f 4 -27 34 -23 35
		mu 0 4 20 38 37 21
		f 4 -33 36 -24 37
		mu 0 4 22 44 43 23
		f 4 7 38 -29 39
		mu 0 4 28 24 34 25
		f 4 -7 40 -31 41
		mu 0 4 32 26 30 27
		f 4 -40 -28 42 -14
		mu 0 4 28 25 29 41
		f 4 -41 12 43 -26
		mu 0 4 30 26 31 18
		f 4 -42 -34 44 -16
		mu 0 4 32 27 33 47
		f 4 -39 16 45 -32
		mu 0 4 34 24 35 19
		f 3 18 -35 -44
		mu 0 3 36 37 38
		f 3 -36 -20 -43
		mu 0 3 39 40 41
		f 3 21 -37 -46
		mu 0 3 42 43 44
		f 3 -38 -21 -45
		mu 0 3 45 46 47
		f 4 -25 46 48 -48
		mu 0 4 30 25 49 48
		f 4 28 49 -51 -47
		mu 0 4 25 34 50 49
		f 4 29 51 -53 -50
		mu 0 4 34 27 51 50
		f 4 30 47 -54 -52
		mu 0 4 27 30 48 51
		f 4 0 5 -59 -5
		mu 0 4 0 1 53 52
		f 4 -12 -57 -60 -6
		mu 0 4 1 6 55 53
		f 4 -61 56 -4 -58
		mu 0 4 57 54 3 2
		f 4 10 4 -62 57
		mu 0 4 8 0 52 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Flour";
	rename -uid "6BB58CFC-4226-A323-651F-6F90C1C13514";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -402.47919092498427 52.356988080860958 22.642677794827868 ;
	setAttr ".s" -type "double3" 0.83072609417727139 0.83072609417727139 0.83072609417727139 ;
	setAttr ".rp" -type "double3" 0 -27.106259473683227 0 ;
	setAttr ".sp" -type "double3" 0 -27.106259473683227 0 ;
createNode mesh -n "FlourShape" -p "Flour";
	rename -uid "DC59CA38-4F2E-5345-4AF8-DA87C43C6ED1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[25:28]" "f[30:37]" "f[44]" "f[52]" "f[56]" "f[64]" "f[68]" "f[76]" "f[96:113]" "f[132:134]" "f[137:139]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[0:24]" "f[29]" "f[38:43]" "f[45:51]" "f[53:55]" "f[57:63]" "f[65:67]" "f[69:75]" "f[77:95]" "f[114:131]" "f[135:136]" "f[140:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.42885438 5.2682085e-09
		 0.375 0.78903759 0.39166129 0.82271886 0.42885494 0.77249742 0.625 0.94696808 0.60833842
		 0.9272815 0.571145 4.045019e-09 0.57114518 0.77249771 0.39166129 0.92728192 0.37500003
		 0.94696778 0.60833836 0.8227185 0.62499994 0.78903776 0.57114506 0.97750217 0.42885429
		 0.97750223 0.39166129 0.97750223 0.39166129 5.5879354e-09 0.37500003 1 0.39166126
		 0.77249771 0.625 1 0.60833836 3.7252903e-09 0.60833842 0.97750223 0.60833836 0.77249777
		 0.62499994 0.73600543 0.67235422 0.25 0.63096988 0.25 0.67741513 0.25 0.82258493
		 0.25 0.82764584 0.25 0.875 0.24313827 0.86903012 0.25 0.32764572 0.25 0.3225849 0.25
		 0.17741515 0.25 0.17235434 0.25 0.1309699 0.25 0.375 0.50686175 0.58780706 0.013994567
		 0.41219297 0.24313827 0.41219297 0.73600543 0.58780706 0.50686175 0.82477903 0.013994567
		 0.67522097 0.24313827 0.32477906 0.013994563 0.17522097 0.24313827 0.38384259 0.48646775
		 0.41381788 0.261031 0.37500003 0.013994569 0.32477909 0.24313827 0.41219297 0.013994562
		 0.37500003 0.24313827 0.37500003 0.73600543 0.41219297 0.50686175 0.125 0.013994575
		 0.17522094 0.01399458 0.125 0.24313815 0.625 0.013994575 0.58780706 0.24313827 0.67522091
		 0.013994582 0.625 0.24313827 0.875 0.013994575 0.82477909 0.24313827 0.587807 0.73600543
		 0.625 0.50686175 0.375 0.45477134 0.37500003 0.29138446 0.38384262 0.26193985 0.586182
		 0.48896906 0.61615741 0.26353225 0.41381785 0.48896906 0.586182 0.26103094 0.61615747
		 0.48806018 0.625 0.29138425 0.625 0.45477137 0.39166129 0.90298486 0.60833842 0.9029845
		 0.625 0.91027027 0.70997328 0.013994578 0.70997334 0.24313827 0.71114779 0.25 0.625
		 0.32935002 0.61615741 0.31570515 0.586182 0.31399626 0.41381788 0.31399629 0.38384259
		 0.31411272 0.28885224 0.25 0.37500006 0.32935017 0.29002672 0.24313827 0.37500006
		 0.91027004 0.29002669 0.013994567 0.60833842 0.91052401 0.39166129 0.91052437 0.37500003
		 0.92165756 0.30081061 0.013994565 0.30081061 0.24313825 0.29931971 0.25 0.37500003
		 0.31756914 0.38384259 0.29792309 0.41381788 0.29756078 0.586182 0.29756072 0.61615741
		 0.29951555 0.70068026 0.25 0.625 0.31756896 0.69918942 0.24313827 0.625 0.9216578
		 0.69918931 0.013994579 0.39166129 0.85925901 0.60833836 0.85925865 0.625 0.84422743
		 0.77251506 0.013994573 0.77251518 0.24313825 0.77185452 0.25 0.625 0.3976748 0.61615741
		 0.40959764 0.586182 0.40931478 0.41381788 0.40931481 0.38384259 0.40800524 0.22814555
		 0.25 0.37500003 0.39767486 0.22748491 0.24313827 0.37500003 0.84422719 0.22748488
		 0.013994575 0.58780706 0.18585257 0.412193 0.18585257 0.37500006 0.18585257 0.32477909
		 0.18585257 0.30081061 0.18585257 0.29002672 0.18585257 0.22748491 0.18585257 0.17522097
		 0.18585257 0.375 0.56414747 0.125 0.18585248 0.41219297 0.56414747 0.58780706 0.56414747
		 0.875 0.18585257 0.625 0.56414747 0.82477909 0.18585257 0.77251518 0.18585257 0.70997334
		 0.18585257 0.69918942 0.18585257 0.67522097 0.18585257 0.625 0.18585257 0.58780706
		 0.10999909 0.625 0.1099991 0.67522097 0.1099991 0.69918942 0.1099991 0.70997334 0.1099991
		 0.77251512 0.1099991 0.82477903 0.10999909 0.875 0.1099991 0.625 0.64000094 0.58780706
		 0.64000094 0.41219297 0.64000094 0.375 0.64000094 0.125 0.10999905 0.17522095 0.1099991
		 0.22748491 0.1099991 0.29002672 0.10999909 0.30081061 0.10999909 0.32477909 0.10999909
		 0.37500006 0.10999909 0.412193 0.10999909 0.58780706 0.048820306 0.625 0.048820313
		 0.67522097 0.048820317 0.69918936 0.048820317 0.70997328 0.048820317 0.77251506 0.048820313
		 0.82477903 0.048820306 0.875 0.048820313 0.625 0.70117974 0.58780706 0.70117974 0.412193
		 0.70117974 0.375 0.70117974 0.125 0.048820294 0.17522094 0.048820317 0.2274849 0.048820313
		 0.29002672 0.048820306 0.30081061 0.048820302 0.32477909 0.048820302 0.37500003 0.048820306
		 0.412193 0.048820302 0.5541696 0.18585257 0.45257968 0.18585257 0.47241062 0.21119916
		 0.53054357 0.2088533 0.44577828 0.56414747 0.54870147 0.56414747 0.52186286 0.53709793
		 0.47622329 0.53837258;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr -s 146 ".vt[0:145]"  -12.95843506 -27.1062603 13.82652855 -17.74859619 -27.1062603 11.8423748
		 -19.73272705 -27.1062603 7.052206039 -22.76739502 -24.071537018 10.086946487 -20.78326416 -24.071537018 14.87710381
		 -15.99310303 -21.057319641 16.86124992 -15.99310303 -24.071537018 -16.86125183 -20.78326416 -24.82135773 -14.87710857
		 -22.76739502 -24.071537018 -10.086948395 -12.95843506 -27.1062603 -13.82653046 -19.73272705 -27.1062603 -7.052211761
		 -17.74859619 -27.1062603 -11.84237957 15.99310303 -24.95377541 16.86124992 21.75686836 -24.95377541 15.89079666
		 23.74099922 -24.071537018 11.10063934 20.7062397 -27.1062603 8.065940857 18.72204781 -27.1062603 12.8560791
		 12.95825195 -27.1062603 13.82652855 11.69504166 -27.1062603 -13.82653046 16.48523331 -27.1062603 -11.84239006
		 19.7326355 -27.1062603 -7.052249908 25.1869297 -25.02381897 -9.59204388 21.93958855 -24.071537018 -14.38220406
		 14.72989273 -22.41809654 -16.86125183 22.76739502 25.61829758 10.086945534 21.27944946 27.10626602 9.7909708
		 21.27944946 27.10626602 -9.79097462 22.76739502 25.61829758 -10.086949348 15.99310303 25.61829758 16.86124802
		 15.69711304 27.10626602 15.37328434 -15.99310303 23.4217453 16.86124802 -13.46925545 27.10626602 15.37328434
		 -21.27947998 27.10626602 9.7909708 -21.56791115 25.3706913 8.51983452 -22.76739502 25.61829758 -10.086949348
		 -21.27947998 27.10626602 -9.79097462 15.99310303 25.61829758 -16.86125183 15.69711304 27.10626602 -15.37329197
		 -15.99310303 25.61829758 -16.86125183 -15.69714355 27.10626602 -15.37329197 -20.78326416 25.61829758 14.87710285
		 -18.8392334 27.10626602 13.73826313 -20.78326416 25.61829758 -14.87710953 -19.64440918 27.10626602 -13.73827076
		 20.78326416 25.61829758 14.87710285 19.64440918 27.10626602 13.73826313 20.78326416 25.61829758 -14.87710953
		 19.64440918 27.10626602 -13.73827076 -19.73272705 -27.1062603 6.0017781258 20.60335541 -27.10626221 5.97060251
		 23.63811493 -24.071537018 5.97061872 22.76739502 25.61829758 6.0017933846 21.27944946 27.10626602 6.001791954
		 19.64440918 28.14584732 7.30833626 15.69711304 28.14584732 7.30834532 -15.69714355 28.14584732 7.30834532
		 -19.64440918 28.14584732 7.30833626 -21.27947998 27.10626602 6.001791954 -22.76739502 25.61829758 6.0017933846
		 -22.76739502 -24.99011993 6.0017943382 19.7326355 -27.10626221 6.57509565 -19.73272705 -27.1062603 6.57509613
		 -22.76739502 -24.99011993 6.57510519 -22.76739502 25.61829758 6.57510424 -21.27947998 27.10626602 6.57510328
		 -19.64440918 27.10626602 6.57511568 -15.69714355 27.10626602 6.57512093 15.69711304 27.10626602 6.57512093
		 19.64440918 27.10626602 6.57511568 21.27944946 27.10626602 6.57510328 22.76739502 25.61829758 6.57510424
		 22.76739502 -24.071537018 6.57510519 -19.73272705 -27.10626221 -1.10953951 20.60335541 -27.10626221 -1.14073622
		 26.057649612 -24.071537018 -2.29901266 22.76739502 25.61829758 -2.76274276 21.27944946 27.10626602 -2.60150743
		 19.64440918 27.57952309 -4.15705585 15.69711399 29.058156967 -5.047749519 -15.69714355 29.05815506 -5.047749519
		 -19.64440918 27.57952499 -4.15705585 -21.27947998 27.10626602 -2.60150766 -22.76739502 25.61829758 -2.76274252
		 -22.76739502 -24.071537018 -2.7627418 14.017138481 12.97533035 15.32944012 -16.51178551 12.30202293 18.21907806
		 -21.30194664 13.19588852 16.23493195 -21.86778069 13.010183334 8.9116106 -22.76739502 12.96624374 6.57510424
		 -20.7129097 12.96624374 4.89196205 -20.7129097 13.19588852 -3.87257385 -20.7129097 13.19588852 -11.19678116
		 -18.36372948 13.0084342957 -14.38220501 -13.57356834 13.19588852 -16.36634827 15.67730141 13.60924721 -16.86125183
		 20.46746254 13.19588852 -14.87710953 22.76739502 12.95781898 -10.086949348 22.98507309 13.19588852 -2.77053666
		 22.98507309 13.19588852 5.99399948 22.76739502 13.19588852 6.57510424 23.010795593 13.19588852 10.34036732
		 19.050701141 12.97533035 13.59871578 14.017138481 -3.76555252 15.32944107 19.37299347 -3.76555252 13.9342804
		 23.33308792 -3.25294638 10.67593193 22.76739502 -3.25294638 6.57510519 23.2733078 -3.25294638 5.98368073
		 25.69284248 -3.25294638 -2.2859509 25.1869297 -3.8062501 -9.59204388 22.46883583 -3.25294638 -14.38220406
		 15.25914001 -2.29224873 -16.86125183 -13.57356834 -3.25294638 -16.36634636 -18.36372948 -3.68861389 -14.38220406
		 -20.7129097 -3.25294638 -11.1967802 -20.7129097 -3.25294638 -3.8725729 -20.7129097 -3.78667068 4.89196301
		 -22.76739502 -3.78667068 6.57510519 -22.2648468 -3.35668612 9.43037224 -21.30194664 -3.25294638 16.23493385
		 -16.51178551 -2.42188978 18.21907997 15.2763195 -17.2677269 16.30558395 20.89211464 -17.2677269 15.18106842
		 23.59302902 -16.5195713 10.94657612 22.76739502 -16.5195713 6.57510519 23.50578117 -16.5195713 5.97535706
		 25.92531586 -16.5195713 -2.29427457 25.18693161 -17.32712555 -9.59204388 22.13157272 -16.5195713 -14.38220406
		 14.92187691 -15.11742496 -16.86125183 -15.11541367 -16.5195713 -16.68172455 -19.9055748 -17.15543365 -14.69758034
		 -22.022129059 -16.5195713 -10.48954105 -22.022129059 -16.5195713 -3.16533422 -22.022129059 -17.29854774 5.59920216
		 -22.76739502 -17.29854774 6.57510519 -22.58509445 -16.55720329 9.84877396 -20.97141647 -16.5195713 15.36965752
		 -16.18125534 -14.29729843 17.35380554 8.16956711 12.84636307 15.88292694 -9.49092674 12.45686531 17.55453873
		 -5.81399822 17.45292473 16.62744331 4.38057995 17.33535576 15.94447517 -7.97948503 13.27494049 -16.46099472
		 9.16374683 13.51720047 -16.75104713 4.84253502 19.12453651 -16.67541122 -2.99976802 18.78517151 -16.58902359;
	setAttr -s 286 ".ed";
	setAttr ".ed[0:165]"  0 17 0 10 72 0 15 60 0 18 9 0 2 1 0 1 4 0 4 3 0 3 2 0
		 1 0 0 0 5 0 5 4 0 8 7 0 7 11 0 11 10 0 10 8 0 7 6 0 6 9 0 9 11 0 14 13 0 13 16 0
		 16 15 0 15 14 0 13 12 0 12 17 0 17 16 0 20 19 0 19 22 0 22 21 0 21 20 0 19 18 0 18 23 0
		 23 22 0 3 62 0 12 5 0 21 74 0 6 23 0 24 25 0 25 45 0 45 44 0 44 24 0 24 70 0 27 26 0
		 26 76 0 27 46 0 46 47 0 47 26 0 28 29 0 29 31 0 31 30 0 30 28 0 28 44 0 45 29 0 31 41 0
		 41 40 0 40 30 0 32 33 0 33 40 0 41 32 0 32 64 0 35 34 0 34 82 0 35 43 0 43 42 0 42 34 0
		 36 37 0 37 47 0 46 36 0 36 38 0 38 39 0 39 37 0 38 42 0 43 39 0 12 120 0 30 85 0
		 6 129 0 36 94 0 21 126 0 24 100 0 3 135 0 34 91 0 43 80 0 31 66 0 4 136 0 7 130 0
		 13 121 0 22 127 0 37 78 0 45 68 0 48 61 0 49 73 0 50 71 0 51 75 0 52 69 0 53 77 0
		 54 67 0 55 79 0 56 65 0 57 81 0 58 63 0 59 83 0 48 49 0 49 50 0 50 124 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 89 0 59 48 0 60 49 0 61 2 0 62 59 0
		 63 33 0 64 57 0 65 41 0 66 55 0 67 29 0 68 53 0 69 25 0 70 51 0 71 14 0 60 61 0 61 62 0
		 62 134 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 99 0 71 60 0
		 72 48 0 73 20 0 74 50 0 75 27 0 76 52 0 77 47 0 78 54 0 79 39 0 80 56 0 81 35 0 82 58 0
		 83 8 0 72 73 0 73 74 0 74 125 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0
		 82 90 0 83 72 0 84 28 0 85 119 0 86 40 0 87 33 0 88 63 0 89 115 0;
	setAttr ".ed[166:285]" 90 114 0 91 113 0 92 42 0 93 38 0 94 110 0 95 46 0 96 27 0
		 97 75 0 98 51 0 99 105 0 100 104 0 101 44 0 84 138 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 90 0 90 91 0 91 92 0 92 93 0 93 142 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 84 0 102 84 0 103 101 0 104 122 0 105 123 0 106 98 0 107 97 0
		 108 96 0 109 95 0 110 128 0 111 93 0 112 92 0 113 131 0 114 132 0 115 133 0 116 88 0
		 117 87 0 118 86 0 119 137 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 102 0 120 102 0 121 103 0 122 14 0 123 71 0 124 106 0 125 107 0
		 126 108 0 127 109 0 128 23 0 129 111 0 130 112 0 131 8 0 132 83 0 133 59 0 134 116 0
		 135 117 0 136 118 0 137 5 0 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 120 1 138 139 0 139 85 0 139 140 1 140 141 1 141 138 1 138 102 1
		 139 119 1 140 30 1 141 28 1 142 143 0 143 94 0 110 143 1 143 144 1 144 145 1 145 142 1
		 142 111 1 145 38 1 144 36 1;
	setAttr -s 142 -ch 572 ".fc[0:141]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 8 14 16 9
		f 4 8 9 10 -6
		mu 0 4 15 0 48 46
		f 4 11 12 13 14
		mu 0 4 1 50 17 2
		f 4 15 16 17 -13
		mu 0 4 50 38 3 17
		f 4 18 19 20 21
		mu 0 4 4 18 20 5
		f 4 22 23 24 -20
		mu 0 4 55 36 6 19
		f 4 25 26 27 28
		mu 0 4 10 21 22 11
		f 4 29 30 31 -27
		mu 0 4 21 7 61 22
		f 4 125 114 111 88
		mu 0 4 90 91 87 73
		f 4 -10 0 -24 33
		mu 0 4 48 0 6 36
		f 4 135 112 101 90
		mu 0 4 103 89 74 75
		f 4 -17 35 -31 3
		mu 0 4 3 38 61 7
		f 4 124 -89 100 -113
		mu 0 4 89 90 73 74
		f 4 36 37 38 39
		mu 0 4 41 23 24 58
		f 4 133 122 103 92
		mu 0 4 100 102 77 78
		f 4 -42 43 44 45
		mu 0 4 27 60 28 29
		f 4 46 47 48 49
		mu 0 4 56 69 45 37
		f 4 -47 50 -39 51
		mu 0 4 69 56 58 67
		f 4 -49 52 53 54
		mu 0 4 37 45 65 49
		f 4 55 56 -54 57
		mu 0 4 30 47 49 65
		f 4 127 116 109 98
		mu 0 4 93 94 84 86
		f 4 -60 61 62 63
		mu 0 4 43 33 34 54
		f 4 64 65 -45 66
		mu 0 4 39 66 70 62
		f 4 -65 67 68 69
		mu 0 4 66 39 51 68
		f 4 -69 70 -63 71
		mu 0 4 68 51 35 44
		f 3 273 196 178
		mu 0 3 181 141 121
		f 3 279 278 170
		mu 0 3 150 186 132
		f 4 192 175 217 200
		mu 0 4 137 138 144 145
		f 4 182 165 227 210
		mu 0 4 125 126 156 157
		f 4 107 96 129 118
		mu 0 4 82 83 96 97
		f 4 229 212 180 -212
		mu 0 4 158 159 123 124
		f 4 230 -162 179 -213
		mu 0 4 159 160 122 123
		f 4 223 206 186 -206
		mu 0 4 151 152 129 131
		f 4 224 -168 185 -207
		mu 0 4 153 154 128 130
		f 4 214 197 195 -197
		mu 0 4 141 142 140 121
		f 4 215 -177 194 -198
		mu 0 4 142 143 139 140
		f 4 220 203 189 -203
		mu 0 4 147 148 133 135
		f 4 221 -171 188 -204
		mu 0 4 149 150 132 134
		f 4 108 -117 128 -97
		mu 0 4 83 85 95 96
		f 4 105 94 131 120
		mu 0 4 80 81 98 99
		f 4 106 -119 130 -95
		mu 0 4 81 82 97 98
		f 4 104 -121 132 -93
		mu 0 4 79 80 99 101
		f 4 -101 -137 148 -90
		mu 0 4 74 73 105 106
		f 4 -102 89 149 138
		mu 0 4 75 74 106 107
		f 4 191 -201 218 201
		mu 0 4 136 137 145 146
		f 4 -104 91 151 140
		mu 0 4 78 77 109 110
		f 4 152 -94 -105 -141
		mu 0 4 111 112 80 79
		f 4 153 142 -106 93
		mu 0 4 112 113 81 80
		f 4 154 -96 -107 -143
		mu 0 4 113 114 82 81
		f 4 155 144 -108 95
		mu 0 4 114 115 83 82
		f 4 156 -98 -109 -145
		mu 0 4 115 117 85 83
		f 4 -110 97 157 146
		mu 0 4 86 84 116 118
		f 4 183 166 226 -166
		mu 0 4 126 127 155 156
		f 4 -112 99 159 136
		mu 0 4 73 87 119 105
		f 8 -21 -25 -1 -9 -5 -114 -125 -3
		mu 0 8 5 20 12 13 14 8 90 89
		f 4 -8 32 -126 113
		mu 0 4 8 9 91 90
		f 4 181 -211 228 211
		mu 0 4 124 125 157 158
		f 4 -56 58 -128 115
		mu 0 4 47 31 94 93
		f 4 -129 -59 -58 -118
		mu 0 4 96 95 64 65
		f 4 -130 117 -53 81
		mu 0 4 97 96 65 45
		f 4 -131 -82 -48 -120
		mu 0 4 98 97 45 69
		f 4 -132 119 -52 87
		mu 0 4 99 98 69 67
		f 4 -133 -88 -38 -122
		mu 0 4 101 99 67 71
		f 4 -37 40 -134 121
		mu 0 4 25 41 102 100
		f 4 216 -176 193 176
		mu 0 4 143 144 138 139
		f 4 -22 2 -136 123
		mu 0 4 4 5 89 103
		f 8 -149 -2 -14 -18 -4 -30 -26 -138
		mu 0 8 106 105 2 17 3 7 21 10
		f 4 -150 137 -29 34
		mu 0 4 107 106 10 11
		f 4 190 -202 219 202
		mu 0 4 135 136 146 147
		f 4 -152 139 41 42
		mu 0 4 110 109 60 26
		f 4 -142 -153 -43 -46
		mu 0 4 70 112 111 72
		f 4 86 -154 141 -66
		mu 0 4 66 113 112 70
		f 4 -144 -155 -87 -70
		mu 0 4 68 114 113 66
		f 4 80 -156 143 -72
		mu 0 4 44 115 114 68
		f 4 -62 -146 -157 -81
		mu 0 4 44 63 117 115
		f 4 -158 145 59 60
		mu 0 4 118 116 32 43
		f 4 225 -167 184 167
		mu 0 4 154 155 127 128
		f 4 -160 147 -15 1
		mu 0 4 105 119 1 2
		f 4 -270 270 275 73
		mu 0 4 122 182 183 37
		f 4 -180 -74 -55 -163
		mu 0 4 123 122 37 49
		f 4 -181 162 -57 -164
		mu 0 4 124 123 49 47
		f 4 -165 -182 163 -116
		mu 0 4 93 125 124 47
		f 4 110 -183 164 -99
		mu 0 4 86 126 125 93
		f 4 158 -184 -111 -147
		mu 0 4 118 127 126 86
		f 4 -185 -159 -61 79
		mu 0 4 128 127 118 43
		f 4 -186 -80 -64 -169
		mu 0 4 130 128 43 54
		f 4 -187 168 -71 -170
		mu 0 4 131 129 35 51
		f 4 -279 280 285 75
		mu 0 4 132 186 187 39
		f 4 -189 -76 -67 -172
		mu 0 4 134 132 39 62
		f 4 -190 171 -44 -173
		mu 0 4 135 133 28 60
		f 4 -174 -191 172 -140
		mu 0 4 109 136 135 60
		f 4 -175 -192 173 -92
		mu 0 4 77 137 136 109
		f 4 134 -193 174 -123
		mu 0 4 102 138 137 77
		f 4 -194 -135 -41 77
		mu 0 4 139 138 102 41
		f 4 -195 -78 -40 -178
		mu 0 4 140 139 41 58
		f 4 -196 177 -51 -161
		mu 0 4 121 140 58 56
		f 4 250 233 -215 -233
		mu 0 4 161 162 142 141
		f 4 251 -199 -216 -234
		mu 0 4 162 163 143 142
		f 4 252 -200 -217 198
		mu 0 4 163 164 144 143
		f 4 -218 199 253 236
		mu 0 4 145 144 164 165
		f 4 -219 -237 254 237
		mu 0 4 146 145 165 166
		f 4 -220 -238 255 238
		mu 0 4 147 146 166 167
		f 4 256 239 -221 -239
		mu 0 4 167 168 148 147
		f 4 257 -205 -222 -240
		mu 0 4 169 170 150 149
		f 4 258 241 -223 204
		mu 0 4 170 171 151 150
		f 4 259 242 -224 -242
		mu 0 4 171 172 152 151
		f 4 260 -208 -225 -243
		mu 0 4 173 174 154 153
		f 4 261 -209 -226 207
		mu 0 4 174 175 155 154
		f 4 -227 208 262 -210
		mu 0 4 156 155 175 176
		f 4 -228 209 263 246
		mu 0 4 157 156 176 177
		f 4 -229 -247 264 247
		mu 0 4 158 157 177 178
		f 4 265 248 -230 -248
		mu 0 4 178 179 159 158
		f 4 266 -214 -231 -249
		mu 0 4 179 180 160 159
		f 4 267 232 -232 213
		mu 0 4 180 161 141 160
		f 4 -23 84 -251 -73
		mu 0 4 36 55 162 161
		f 4 -19 -235 -252 -85
		mu 0 4 55 57 163 162
		f 4 -124 -236 -253 234
		mu 0 4 57 104 164 163
		f 4 -254 235 -91 102
		mu 0 4 165 164 104 76
		f 4 -255 -103 -139 150
		mu 0 4 166 165 76 108
		f 4 -256 -151 -35 76
		mu 0 4 167 166 108 40
		f 4 -28 85 -257 -77
		mu 0 4 40 59 168 167
		f 4 -32 -241 -258 -86
		mu 0 4 22 61 170 169
		f 4 74 -259 240 -36
		mu 0 4 38 171 170 61
		f 4 -16 83 -260 -75
		mu 0 4 38 50 172 171
		f 4 -12 -244 -261 -84
		mu 0 4 52 53 174 173
		f 4 -148 -245 -262 243
		mu 0 4 53 120 175 174
		f 4 -263 244 -100 -246
		mu 0 4 176 175 120 88
		f 4 -264 245 -115 126
		mu 0 4 177 176 88 92
		f 4 -265 -127 -33 78
		mu 0 4 178 177 92 42
		f 4 -7 82 -266 -79
		mu 0 4 42 46 179 178
		f 4 -11 -250 -267 -83
		mu 0 4 46 48 180 179
		f 4 -34 72 -268 249
		mu 0 4 48 36 161 180
		f 4 -273 -272 -271 -269
		mu 0 4 181 184 183 182
		f 4 231 -274 268 274
		mu 0 4 160 141 181 182
		f 3 -275 269 161
		mu 0 3 160 182 122
		f 4 -276 271 276 -50
		mu 0 4 37 183 184 56
		f 4 -277 272 -179 160
		mu 0 4 56 184 181 121
		f 3 283 205 187
		mu 0 3 185 151 131
		f 4 -283 -282 -281 -278
		mu 0 4 185 188 187 186
		f 4 222 -284 277 -280
		mu 0 4 150 151 185 186
		f 4 -285 282 -188 169
		mu 0 4 51 188 185 131
		f 4 -286 281 284 -68
		mu 0 4 39 187 188 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mask";
	rename -uid "B6AD9F00-4826-B740-F16E-2A8A3E3DE264";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -182.72988434228313 24.813183890568279 -71.924693713055532 ;
	setAttr ".rp" -type "double3" -264.87719176089524 1.5822374235622159 99.715701525888988 ;
	setAttr ".sp" -type "double3" -264.87719176089524 1.5822374235622159 99.715701525888988 ;
createNode mesh -n "MaskShape" -p "Mask";
	rename -uid "E8694CAD-4C9C-F7A5-4EA8-F2BF7E64CD1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:247]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[248:549]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 694 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0.050000001 0.5 0.050000001
		 0.5 0 1 0.050000001 1 0 0.5 0.1 1 0.1 0 0.1 0 0.15000001 0.5 0.15000001 1 0.15000001
		 0.5 0.2 1 0.2 0 0.2 0 0.25 0.5 0.25 1 0.25 0.5 0.30000001 1 0.30000001 0 0.30000001
		 0 0.35000002 0.5 0.34999999 1 0.35000002 0.5 0.39999998 1 0.40000001 0 0.40000001
		 0 0.44999999 0.5 0.44999999 1 0.44999999 0.5 0.5 1 0.5 0 0.5 0 0.55000001 0.5 0.55000001
		 1 0.55000001 0.5 0.60000002 1 0.60000002 0 0.60000002 0 0.64999998 0.5 0.65000004
		 1 0.64999998 0.5 0.69999999 1 0.69999999 0 0.69999999 0 0.75 0.5 0.75 1 0.75 0.5
		 0.79999995 1 0.80000001 0 0.80000001 0 0.85000002 0.5 0.85000002 1 0.85000002 0.5
		 0.90000004 1 0.90000004 0 0.90000004 0 0.95000005 0.5 0.95000005 1 0.95000005 0.5
		 1 1 1 0 1 0 0 0.5 0 0.5 0.050000001 0 0.050000001 1 0 1 0.050000001 1 0.1 0.5 0.1
		 0 0.1 0.5 0.15000001 0 0.15000001 1 0.15000001 1 0.2 0.5 0.2 0 0.2 0.5 0.25 0 0.25
		 1 0.25 1 0.30000001 0.5 0.30000001 0 0.30000001 0.5 0.34999999 0 0.35000002 1 0.35000002
		 1 0.40000001 0.5 0.39999998 0 0.40000001 0.5 0.44999999 0 0.44999999 1 0.44999999
		 1 0.5 0.5 0.5 0 0.5 0.5 0.55000001 0 0.55000001 1 0.55000001 1 0.60000002 0.5 0.60000002
		 0 0.60000002 0.5 0.65000004 0 0.64999998 1 0.64999998 1 0.69999999 0.5 0.69999999
		 0 0.69999999 0.5 0.75 0 0.75 1 0.75 1 0.80000001 0.5 0.79999995 0 0.80000001 0.5
		 0.85000002 0 0.85000002 1 0.85000002 1 0.90000004 0.5 0.90000004 0 0.90000004 0.5
		 0.95000005 0 0.95000005 1 0.95000005 1 1 0.5 1 0 1 0 0 0.5 0 0 0.050000001 1 0 1
		 0.050000001 1 0.1 0 0.1 0 0.15000001 1 0.15000001 1 0.2 0 0.2 0 0.25 1 0.25 1 0.30000001
		 0 0.30000001 0 0.35000002 1 0.35000002 1 0.40000001 0 0.40000001 0 0.44999999 1 0.44999999
		 1 0.5 0 0.5 0 0.55000001 1 0.55000001 1 0.60000002 0 0.60000002 0 0.64999998 1 0.64999998
		 1 0.69999999 0 0.69999999 0 0.75 1 0.75 1 0.80000001 0 0.80000001 0 0.85000002 1
		 0.85000002 1 0.90000004 0 0.90000004 0 0.95000005 1 0.95000005 1 1 0.5 1 0 1 0 0
		 0.5 0 0.5 0.050000001 0 0.050000001 1 0 1 0.050000001 1 0.1 0.5 0.1 0 0.1 0.5 0.15000001
		 0 0.15000001 1 0.15000001 1 0.2 0.5 0.2 0 0.2 0.5 0.25 0 0.25 1 0.25 1 0.30000001
		 0.5 0.30000001 0 0.30000001 0.5 0.34999999 0 0.35000002 1 0.35000002 1 0.40000001
		 0.5 0.39999998 0 0.40000001 0.5 0.44999999 0 0.44999999 1 0.44999999 1 0.5 0.5 0.5
		 0 0.5 0.5 0.55000001 0 0.55000001 1 0.55000001 1 0.60000002 0.5 0.60000002 0 0.60000002
		 0.5 0.65000004 0 0.64999998 1 0.64999998 1 0.69999999 0.5 0.69999999 0 0.69999999
		 0.5 0.75 0 0.75 1 0.75 1 0.80000001 0.5 0.79999995 0 0.80000001 0.5 0.85000002 0
		 0.85000002 1 0.85000002 1 0.90000004 0.5 0.90000004 0 0.90000004 0.5 0.95000005 0
		 0.95000005 1 0.95000005 1 1 0.5 1 0 1 0 0 0 0.050000001 0.5 0.050000001 0.5 0 1 0.050000001
		 1 0 0.5 0.1 1 0.1 0 0.1 0 0.15000001 0.5 0.15000001 1 0.15000001 0.5 0.2 1 0.2 0
		 0.2 0 0.25 0.5 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.25 0.5 0.30000001 1 0.30000001 0 0.30000001
		 0 0.35000002 0.5 0.34999999 1 0.35000002 0.5 0.39999998 1 0.40000001 0 0.40000001
		 0 0.44999999 0.5 0.44999999 1 0.44999999 0.5 0.5 1 0.5 0 0.5 0 0.55000001 0.5 0.55000001
		 1 0.55000001 0.5 0.60000002 1 0.60000002 0 0.60000002 0 0.64999998 0.5 0.65000004
		 1 0.64999998 0.5 0.69999999 1 0.69999999 0 0.69999999 0 0.75 0.5 0.75 1 0.75 0.5
		 0.79999995 1 0.80000001 0 0.80000001 0 0.85000002 0.5 0.85000002 1 0.85000002 0.5
		 0.90000004 1 0.90000004 0 0.90000004 0 0.95000005 0.5 0.95000005 1 0.95000005 0.5
		 1 1 1 0 1 0 0 0.5 0 0 0.050000001 1 0 1 0.050000001 1 0.1 0 0.1 0 0.15000001 1 0.15000001
		 1 0.2 0 0.2 0 0.25 1 0.25 1 0.30000001 0 0.30000001 0 0.35000002 1 0.35000002 1 0.40000001
		 0 0.40000001 0 0.44999999 1 0.44999999 1 0.5 0 0.5 0 0.55000001 1 0.55000001 1 0.60000002
		 0 0.60000002 0 0.64999998 1 0.64999998 1 0.69999999 0 0.69999999 0 0.75 1 0.75 1
		 0.80000001 0 0.80000001 0 0.85000002 1 0.85000002 1 0.90000004 0 0.90000004 0 0.95000005
		 1 0.95000005 1 1 0.5 1 0 1 0 0.24379334 0.056937665 0.24379334 0.056937665 0.33333334
		 0 0.33333334 0.33333334 0.24379334 0.66666669 0.24379334 0.66666669 0.33333334 0.33333334
		 0.33333334 0.89244175 0.24379334 0.89244175 0.33333334 0 0.63402939 0.056937665 0.63402939
		 0.056937665 0.66666669 0 0.66666669 0.33333334 0.63402939 0.66666669 0.63402939 0.66666669
		 0.66666669 0.33333334 0.66666669 0.89244175 0.63402939 0.89244175 0.66666669 0 0.91500652
		 0.056937665 0.91500652 0.056937665 1 0 1 0.33333334 0.91500652 0.66666669 0.91500652
		 0.66666669 1 0.33333334 1 0.89244175 0.91500652 0.89244175 1 0 0.54511905 0.056937665
		 0.54511905 0.056937665 0.57666433 0 0.57666433 0.33333334 0.54511905 0.66666669 0.54511905
		 0.66666669 0.57666433 0.33333334 0.57666433 0.89244175 0.54511905 0.89244175 0.57666433
		 0 0.46558279 0.056937661 0.46558279 0.056937665 0.49118048 0 0.49118045 0.33333331
		 0.46558279 0.66666663 0.46558279 0.66666669 0.49118045 0.33333334 0.49118045 0.89244175
		 0.46558279 0.89244175 0.49118048 0 0.38811761 0.056937661 0.38811761 0.056937661
		 0.40968603 0 0.40968603 0.33333331 0.38811761 0.66666663 0.38811761 0.66666663 0.40968603
		 0.33333331 0.40968603 0.89244175 0.38811761 0.89244175 0.40968603 0 0.52170014 0.056937665
		 0.52170014 0.33333334 0.52170014 0.66666669 0.52170014 0.89244175 0.52170014 0 0.43526304
		 0.056937661 0.43526304 0.33333331 0.43526304 0.66666663 0.43526304 0.89244175 0.43526304
		 0 0.35510784 0.056937661 0.35510784 0.33333331 0.35510784 0.66666663 0.35510784 0.89244175
		 0.35510784 0 0.60012758 0.056937672 0.60012758 0.33333337 0.60012758 0.66666675 0.60012758
		 0.89244181 0.60012758 0.056937665 0.80633032 0 0.80633032 0.66666669 0.80633032 0.33333334
		 0.80633032 0.89244175 0.80633032 0 0.10799874 0.056937665 0.10799874 0.33333334 0.10799874
		 0.66666669 0.10799874 0.89244175 0.10799873 0 0 0.056937665 0 0.33333334 0 0.66666669
		 0 0.89244175 0 0.088062584 0 0.088062584 0.10799874 0.088062584 0.24379335 0.088062584
		 0.33333337 0.088062569 0.35510784 0.088062569 0.38811761 0.088062569 0.40968603 0.088062569
		 0.43526304 0.088062569 0.46558282 0.088062584 0.49118048 0.088062584 0.52170014 0.088062584
		 0.54511905 0.088062584 0.57666433 0.088062592 0.60012758 0.088062584 0.63402939 0.088062584
		 0.66666675 0.088062584 0.80633038 0.088062584 0.91500658 0.088062584 1 0.94147867
		 0.10799873 0.94147867 0 1 0 1 0.10799874 0.94147867 0.24379334 1 0.24379334 0.94147867
		 0.33333334 1 0.33333334 0.94147867 0.35510784 1 0.35510784 0.94147867 0.38811761
		 1 0.38811761 0.94147867 0.40968603 1 0.40968603 0.94147867 0.43526304 1 0.43526304
		 0.94147867 0.46558279 1 0.46558279 0.94147867 0.49118048 1 0.49118045 0.94147867
		 0.52170014 1 0.52170014 0.94147867 0.54511905 1 0.54511905 0.94147867 0.57666433
		 1 0.57666433 0.94147867 0.60012758 1 0.60012758 0.94147867 0.63402939 1 0.63402939
		 0.94147867 0.66666669 1 0.66666669 0.94147867 0.80633032 1 0.80633032 0.94147867
		 0.91500652 1 0.91500652 0.94147867 1 1 1 0 0.24379334 0 0.33333334 0.056937665 0.33333334
		 0.056937665 0.24379334 0.33333334 0.24379334 0.33333334 0.33333334 0.66666669 0.33333334
		 0.66666669 0.24379334;
	setAttr ".uvst[0].uvsp[500:693]" 0.89244175 0.33333334 0.89244175 0.24379334
		 0 0.63402939 0 0.66666669 0.056937665 0.66666669 0.056937665 0.63402939 0.33333334
		 0.63402939 0.33333334 0.66666669 0.66666669 0.66666669 0.66666669 0.63402939 0.89244175
		 0.66666669 0.89244175 0.63402939 0 0.91500652 0 1 0.056937665 1 0.056937665 0.91500652
		 0.33333334 0.91500652 0.33333334 1 0.66666669 1 0.66666669 0.91500652 0.89244175
		 1 0.89244175 0.91500652 0 0.54511905 0 0.57666433 0.056937665 0.57666433 0.056937665
		 0.54511905 0.33333334 0.54511905 0.33333334 0.57666433 0.66666669 0.57666433 0.66666669
		 0.54511905 0.89244175 0.57666433 0.89244175 0.54511905 0 0.46558279 0 0.49118045
		 0.056937665 0.49118048 0.056937661 0.46558279 0.33333331 0.46558279 0.33333334 0.49118045
		 0.66666669 0.49118045 0.66666663 0.46558279 0.89244175 0.49118048 0.89244175 0.46558279
		 0 0.38811761 0 0.40968603 0.056937661 0.40968603 0.056937661 0.38811761 0.33333331
		 0.38811761 0.33333331 0.40968603 0.66666663 0.40968603 0.66666663 0.38811761 0.89244175
		 0.40968603 0.89244175 0.38811761 0 0.52170014 0.056937665 0.52170014 0.33333334 0.52170014
		 0.66666669 0.52170014 0.89244175 0.52170014 0 0.43526304 0.056937661 0.43526304 0.33333331
		 0.43526304 0.66666663 0.43526304 0.89244175 0.43526304 0 0.35510784 0.056937661 0.35510784
		 0.33333331 0.35510784 0.66666663 0.35510784 0.89244175 0.35510784 0 0.60012758 0.056937672
		 0.60012758 0.33333337 0.60012758 0.66666675 0.60012758 0.89244181 0.60012758 0 0.80633032
		 0.056937665 0.80633032 0.33333334 0.80633032 0.66666669 0.80633032 0.89244175 0.80633032
		 0 0.10799874 0.056937665 0.10799874 0.33333334 0.10799874 0.66666669 0.10799874 0.89244175
		 0.10799873 0 0 0.056937665 0 0.33333334 0 0.66666669 0 0.89244175 0 0.088062584 0.10799874
		 0.088062584 0 0.088062584 0.24379335 0.088062584 0.33333337 0.088062569 0.35510784
		 0.088062569 0.38811761 0.088062569 0.40968603 0.088062569 0.43526304 0.088062569
		 0.46558282 0.088062584 0.49118048 0.088062584 0.52170014 0.088062584 0.54511905 0.088062584
		 0.57666433 0.088062592 0.60012758 0.088062584 0.63402939 0.088062584 0.66666675 0.088062584
		 0.80633038 0.088062584 0.91500658 0.088062584 1 0.94147867 0.10799873 1 0.10799874
		 1 0 0.94147867 0 0.94147867 0.24379334 1 0.24379334 0.94147867 0.33333334 1 0.33333334
		 0.94147867 0.35510784 1 0.35510784 0.94147867 0.38811761 1 0.38811761 0.94147867
		 0.40968603 1 0.40968603 0.94147867 0.43526304 1 0.43526304 0.94147867 0.46558279
		 1 0.46558279 0.94147867 0.49118048 1 0.49118045 0.94147867 0.52170014 1 0.52170014
		 0.94147867 0.54511905 1 0.54511905 0.94147867 0.57666433 1 0.57666433 0.94147867
		 0.60012758 1 0.60012758 0.94147867 0.63402939 1 0.63402939 0.94147867 0.66666669
		 1 0.66666669 0.94147867 0.80633032 1 0.80633032 0.94147867 0.91500652 1 0.91500652
		 0.94147867 1 1 1 0 0.33333334 0 0.24379334 0 0.66666669 0 0.63402939 0.056937665
		 1 0 1 0 0.91500652 0.66666669 1 0.33333334 1 0.89244175 1 0 0.57666433 0 0.54511905
		 0 0.49118045 0 0.46558279 0 0.40968603 0 0.38811761 0 0.52170014 0 0.43526304 0 0.35510784
		 0 0.60012758 0 0.80633032 0 0.10799874 0 0 0.056937665 0 0.33333334 0 0.66666669
		 0 0.89244175 0 0.088062584 0 0.088062584 1 0.94147867 0 1 0 1 0.10799874 1 0.24379334
		 1 0.33333334 1 0.35510784 1 0.38811761 1 0.40968603 1 0.43526304 1 0.46558279 1 0.49118045
		 1 0.52170014 1 0.54511905 1 0.57666433 1 0.60012758 1 0.63402939 1 0.66666669 1 0.80633032
		 1 0.91500652 1 1 0.94147867 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 556 ".vt";
	setAttr ".vt[0:165]"  -280.60339355 1.029705882 109.20655823 -280.029907227 1.029705882 108.22953033
		 -282.64035034 1.079108477 108.28996277 -282.044372559 1.079108477 107.32471466 -284.38607788 1.4248246 107.11628723
		 -283.60256958 1.4248246 106.27801514 -285.15219116 1.80574036 105.37171936 -284.027374268 1.80574036 104.89286804
		 -285.16397095 1.93488336 103.48931122 -283.97305298 1.93488336 103.102005 -286.34979248 1.16411829 102.0519104
		 -285.21826172 1.16411829 101.5581131 -286.70690918 1.084384084 100.21366882 -285.484375 1.084384084 99.92366028
		 -286.3034668 1.46367502 98.040924072 -285.035003662 1.46367502 97.94011688 -285.4942627 1.71978164 95.78437805
		 -284.31008911 1.71978164 95.93797302 -283.56518555 1.13560545 92.53327942 -282.93359375 1.13560545 93.6852417
		 -281.17373657 0.9171111 89.72900391 -280.93075562 1.029705882 91.045524597 -286.5637207 1.24841881 99.13848877
		 -284.72637939 1.6720171 96.94994354 -284.90216064 1.97521317 95.86117554 -286.0011901855 1.6720171 96.99382782
		 -283.71194458 1.45330393 94.85801697 -283.24938965 1.39103711 93.10925293 -284.62005615 1.45330393 94.19976044
		 -281.97680664 1.029705882 92.39479828 -280.90405273 1.17254269 90.38726807 -282.51620483 1.029705882 91.078277588
		 -280.31665039 1.28513741 108.7180481 -281.061431885 1.029705882 107.7854538 -282.34234619 1.33454001 107.80734253
		 -281.63491821 1.029705882 108.76247406 -282.93011475 1.22731626 106.83068848 -283.99432373 1.68025613 106.69714355
		 -283.59368896 1.22731626 107.76057434 -283.94558716 1.62212944 105.64134979 -284.58978271 2.061172009 105.1322937
		 -284.90875244 1.62212944 106.29904938 -283.91604614 1.96216846 104.0047302246 -284.56851196 2.19031501 103.29566193
		 -285.10681152 1.96216846 104.39711761 -284.55984497 1.56735539 102.30976868 -285.7840271 1.41954982 101.80500793
		 -285.71505737 1.56735539 102.76235962 -285.49008179 1.029705882 100.77710724 -286.09564209 1.33981574 100.068656921
		 -286.65802002 1.029705882 101.19356537 -285.31018066 1.24841881 98.9546814 -285.66921997 1.7191062 97.99051666
		 -281.34817505 1.28513741 108.27396393 -283.26190186 1.48274779 107.29563141 -284.42718506 1.87756062 105.97020721
		 -284.51141357 2.21759987 104.2009201 -285.13745117 1.82278705 102.53606415 -286.074035645 1.28513741 100.98534393
		 -285.93695068 1.50385034 99.046585083 -285.36376953 1.92744851 96.97188568 -284.16598511 1.7087357 94.52888489
		 -282.24649048 1.28513741 91.73653412 -280.5715332 0.85229707 109.13251495 -280.31665039 1.1077286 108.7180481
		 -281.35171509 1.090325117 108.27095795 -281.60534668 0.85247856 108.68710327 -280.061767578 0.85229701 108.30357361
		 -281.097930908 0.85217118 107.85683441 -282.094909668 0.90182632 107.38682556 -282.35714722 1.14056706 107.79595947
		 -282.61764526 0.90280461 108.21030426 -283.28659058 1.29094577 107.27163696 -283.57348633 1.052060366 107.67782593
		 -282.99951172 1.051625371 106.87660217 -283.6895752 1.2525996 106.29865265 -284.017150879 1.49004245 106.66149902
		 -284.35385132 1.24914265 107.039237976 -284.44268799 1.68741894 105.93045807 -284.8578186 1.44471335 106.23802948
		 -284.040924072 1.45306933 105.63172913 -284.11959839 1.63714075 104.86158752 -284.59747314 1.86979246 105.096405029
		 -285.087341309 1.62647665 105.33379364 -284.51977539 2.023522377 104.18550873 -285.033294678 1.78260362 104.38488007
		 -283.99749756 1.78763247 103.99060059 -284.027069092 1.7637068 103.15818787 -284.56716919 1.99963999 103.33584595
		 -285.083435059 1.75822127 103.50099945 -285.10913086 1.64307308 102.60588837 -285.62997437 1.39340281 102.78407288
		 -284.58984375 1.40658927 102.41558838 -285.26080322 0.99523604 101.63818359 -285.75500488 1.23240578 101.85092163
		 -286.26715088 0.988298 102.062347412 -286.062652588 1.090751648 100.99295807 -286.58184814 0.85061085 101.18715668
		 -285.5592041 0.85151261 100.79735565 -285.56356812 0.90897554 99.89763641 -286.095489502 1.14611983 100.047325134
		 -286.63482666 0.90403122 100.19810486 -285.93844604 1.31222379 99.011222839 -286.49267578 1.067890048 99.12014771
		 -285.38760376 1.076460719 98.9061203 -285.1088562 1.29243124 97.88362885 -285.66970825 1.52823925 97.95124054
		 -286.2321167 1.28314281 98.023925781 -285.36090088 1.73378372 96.95046234 -285.92868042 1.49222028 96.99777985
		 -284.7984314 1.49766374 96.90225983 -284.38766479 1.54317951 95.91555786 -284.9057312 1.78082919 95.87444305
		 -285.42770386 1.54335928 95.8283844 -284.18389893 1.5169152 94.55817413 -284.56866455 1.27697921 94.26429749
		 -283.79949951 1.27984798 94.84533691 -283.015625 0.96178222 93.65663147 -283.26681519 1.19762778 93.12548828
		 -283.51809692 0.95564938 92.59078217 -282.25253296 1.090512991 91.74417114 -282.47079468 0.84777439 91.13095856
		 -282.041931152 0.85094553 92.35333252 -280.98892212 0.84898365 91.0015869141 -280.91329956 0.99078739 90.39263916
		 -281.13409424 0.73432279 89.78369904 -249.15100098 1.029705882 89.83228302 -249.7244873 1.029705882 90.80931091
		 -247.11402893 1.079108477 90.74887848 -247.71003723 1.079108477 91.71412659 -245.36833191 1.4248246 91.92255402
		 -246.15182495 1.4248246 92.76083374 -244.60221863 1.80574036 93.66712189 -245.72703552 1.80574036 94.14597321
		 -244.59042358 1.93488336 95.54953003 -245.78134155 1.93488336 95.93683624 -243.40460205 1.16411829 96.98693085
		 -244.53614807 1.16411829 97.48072815 -243.047485352 1.084384084 98.82517242 -244.27003479 1.084384084 99.11518097
		 -243.45092773 1.46367502 100.99791718 -244.71940613 1.46367502 101.098724365 -244.26013184 1.71978164 103.2544632
		 -245.44430542 1.71978164 103.1008606 -246.18920898 1.13560545 106.50556183 -246.82078552 1.13560545 105.35359955
		 -248.58065796 0.9171111 109.30983734 -248.82363892 1.029705882 107.99331665 -243.19068909 1.24841881 99.90035248
		 -245.028015137 1.6720171 102.088897705 -244.85223389 1.97521317 103.17766571 -243.7532196 1.6720171 102.045013428
		 -246.04246521 1.45330393 104.18081665 -246.50500488 1.39103711 105.92958069 -245.13433838 1.45330393 104.83908081
		 -247.77758789 1.029705882 106.64404297 -248.85035706 1.17254269 108.65157318 -247.2381897 1.029705882 107.96057129
		 -249.43774414 1.28513741 90.32079315 -248.69297791 1.029705882 91.25338745 -247.41203308 1.33454001 91.23149872
		 -248.11947632 1.029705882 90.27636719 -246.82427979 1.22731626 92.20815277 -245.7600708 1.68025613 92.34169769
		 -246.16072083 1.22731626 91.27826691 -245.80880737 1.62212944 93.39749146;
	setAttr ".vt[166:331]" -245.16462708 2.061172009 93.90654755 -244.84564209 1.62212944 92.73979187
		 -245.83836365 1.96216846 95.034111023 -245.18588257 2.19031501 95.74317932 -244.64758301 1.96216846 94.64172363
		 -245.19454956 1.56735539 96.72907257 -243.97036743 1.41954982 97.23383331 -244.039352417 1.56735539 96.27648163
		 -244.26431274 1.029705882 98.26173401 -243.65875244 1.33981574 98.97018433 -243.096389771 1.029705882 97.84527588
		 -244.44422913 1.24841881 100.084159851 -244.085174561 1.7191062 101.048324585 -248.40621948 1.28513741 90.76487732
		 -246.49250793 1.48274779 91.74320984 -245.32722473 1.87756062 93.068634033 -245.24298096 2.21759987 94.83792114
		 -244.61694336 1.82278705 96.5027771 -243.68035889 1.28513741 98.053497314 -243.81745911 1.50385034 99.99225616
		 -244.390625 1.92744851 102.066955566 -245.58839417 1.7087357 104.50995636 -247.50788879 1.28513741 107.30230713
		 -249.18287659 0.85229707 89.90632629 -249.43774414 1.1077286 90.32079315 -248.40266418 1.090325117 90.7678833
		 -248.14906311 0.85247856 90.35173798 -249.69261169 0.85229701 90.73526001 -248.65647888 0.85217118 91.18200684
		 -247.65950012 0.90182632 91.65201569 -247.39726257 1.14056706 91.24288177 -247.13673401 0.90280461 90.82853699
		 -246.46780396 1.29094577 91.76719666 -246.1809082 1.052060366 91.36101532 -246.75488281 1.051625371 92.1622467
		 -246.064819336 1.2525996 92.7401886 -245.73724365 1.49004245 92.37734222 -245.40055847 1.24914265 91.99960327
		 -245.3117218 1.68741894 93.10838318 -244.89657593 1.44471335 92.80081177 -245.71348572 1.45306933 93.40711212
		 -245.63479614 1.63714075 94.17725372 -245.15692139 1.86979246 93.94243622 -244.66706848 1.62647665 93.70504761
		 -245.2346344 2.023522377 94.85333252 -244.72109985 1.78260362 94.65396118 -245.75689697 1.78763247 95.048240662
		 -245.7273407 1.7637068 95.88065338 -245.1872406 1.99963999 95.7029953 -244.67094421 1.75822127 95.5378418
		 -244.64524841 1.64307308 96.43295288 -244.12443542 1.39340281 96.25476837 -245.16456604 1.40658927 96.62325287
		 -244.49359131 0.99523604 97.40065765 -243.99938965 1.23240578 97.18791962 -243.48724365 0.988298 96.97649384
		 -243.69174194 1.090751648 98.045883179 -243.17256165 0.85061085 97.85168457 -244.19519043 0.85151261 98.2414856
		 -244.19082642 0.90897554 99.14120483 -243.65892029 1.14611983 98.99151611 -243.11958313 0.90403122 98.84073639
		 -243.81594849 1.31222379 100.027618408 -243.26171875 1.067890048 99.91869354 -244.36679077 1.076460719 100.13272095
		 -244.64555359 1.29243124 101.1552124 -244.084686279 1.52823925 101.087600708 -243.52227783 1.28314281 101.014915466
		 -244.39350891 1.73378372 102.088378906 -243.82572937 1.49222028 102.041061401 -244.95596313 1.49766374 102.13658142
		 -245.366745 1.54317951 103.12328339 -244.84867859 1.78082919 103.16439819 -244.32669067 1.54335928 103.21045685
		 -245.57049561 1.5169152 104.48066711 -245.18572998 1.27697921 104.77454376 -245.95489502 1.27984798 104.19350433
		 -246.73878479 0.96178222 105.38220978 -246.4875946 1.19762778 105.91335297 -246.23631287 0.95564938 106.44805908
		 -247.50186157 1.090512991 107.29466248 -247.28358459 0.84777439 107.90788269 -247.71247864 0.85094553 106.68550873
		 -248.76547241 0.84898365 108.037254333 -248.84109497 0.99078739 108.64620209 -248.62030029 0.73432279 109.25514221
		 -281.24307251 0.32038036 109.85151672 -270.33248901 0.32038036 112.33158875 -259.42190552 0.32038036 112.33158875
		 -248.51132202 0.32038036 109.85151672 -281.24307251 2.015574217 106.011299133 -270.33248901 2.015574217 107.37893677
		 -259.42190552 2.015574217 107.37893677 -248.51132202 2.015574217 106.011299133 -281.24307251 2.39774823 94.14340973
		 -270.33248901 2.39774823 92.77507019 -259.42190552 2.39774823 92.77507019 -248.51132202 2.39774823 94.14340973
		 -281.24307251 0.32038039 89.60562897 -270.33248901 0.32038039 87.12555695 -259.42190552 0.32038039 87.12555695
		 -248.51132202 0.32038039 89.60562897 -281.24307251 2.20038223 97.15870667 -270.33248901 2.20038223 96.52909851
		 -259.42190552 2.20038223 96.52909851 -248.51132202 2.20038223 97.15870667 -281.24307251 1.21411014 100.022621155
		 -270.33248901 1.21411014 100.094657898 -259.42190552 1.21411014 100.094657898 -248.51132202 1.21411014 100.022621155
		 -281.24307251 0.91546398 102.75287628 -270.33248901 0.91546398 103.49382019 -259.42190552 0.91546398 103.49382019
		 -248.51132202 0.91546398 102.75287628 -281.24307251 1.49367332 98.21554565 -270.33248901 1.49367332 97.84486389
		 -259.42190552 1.49367332 97.84486389 -248.51132202 1.49367332 98.21554565 -281.24307251 2.65689111 99.0001373291
		 -270.33248901 2.65689111 98.82167053 -259.42190552 2.65689111 98.82167053 -248.51132202 2.65689111 99.0001373291
		 -281.24307251 1.83961535 100.88020325 -270.33248901 1.83961535 101.16234589 -259.42190552 1.83961535 101.16234589
		 -248.51132202 1.83961535 100.88020325 -281.24307251 0.70500594 101.89598846 -270.33248901 0.70500594 102.42699432
		 -259.42190552 0.70500594 102.42699432 -248.51132202 0.70500594 101.89598846 -281.24307251 1.96862102 103.4754715
		 -270.33248901 1.96862102 104.39344788 -259.42190552 1.96862102 104.39344788 -248.51132202 1.96862102 103.4754715
		 -281.24307251 1.12703848 104.58138275 -270.33248901 1.12703848 105.77029419 -259.42190552 1.12703848 105.77029419
		 -248.51132202 1.12703848 104.58138275 -281.24307251 1.31303096 95.23683167 -270.33248901 1.31303096 94.13638306
		 -259.42190552 1.31303096 94.13638306 -248.51132202 1.31303096 95.23683167 -281.24307251 1.39680266 96.37262726
		 -270.33248901 1.39680266 95.55043793 -259.42190552 1.39680266 95.55043793 -248.51132202 1.39680266 96.37262726
		 -281.24307251 0.55141699 91.48226166 -270.33248901 0.55141699 89.64811707 -259.42190552 0.55141699 89.64811707
		 -248.51132202 0.55141699 91.48226166 -281.24307251 0.85006851 90.76267242 -270.33248901 0.85006851 88.56607056
		 -259.42190552 0.85006851 88.56607056 -248.51132202 0.85006851 90.76267242 -281.24307251 0.6100657 107.6493454
		 -270.33248901 0.6100657 109.31581116 -259.42190552 0.6100657 109.31581116 -248.51132202 0.6100657 107.6493454
		 -281.24307251 0.91040492 108.38036346 -270.33248901 0.91040492 110.50001526 -259.42190552 0.91040492 110.50001526
		 -248.51132202 0.91040492 108.38036346 -279.37939453 0.32038036 110.27514648 -279.37939453 0.91040492 108.74243164
		 -279.37939453 0.6100657 107.93399811 -279.37939453 2.015574217 106.24490356;
	setAttr ".vt[332:497]" -279.37939453 1.12703848 104.78446198 -279.37939453 1.96862102 103.63227844
		 -279.37939453 0.91546398 102.87944031 -279.37939453 0.70500594 101.98669434 -279.37939453 1.83961535 100.92839813
		 -279.37939453 1.21411014 100.034927368 -279.37939453 2.65689111 98.96965027 -279.37939453 1.49367332 98.15222931
		 -279.37939453 2.20038247 97.05116272 -279.37939453 1.39680266 96.23218536 -279.37939453 1.31303096 95.048866272
		 -279.37939453 2.39774823 93.9096756 -279.37939453 0.55141699 91.16896057 -279.37939453 0.85006851 90.38746643
		 -279.37939453 0.32038039 89.18199921 -250.42681885 0.32038036 110.28692627 -250.42681885 0.91040492 108.75249481
		 -250.42681885 0.6100657 107.94191742 -250.42681885 2.015574217 106.25140381 -250.42681885 1.12703848 104.79010773
		 -250.42681885 1.96862102 103.63663483 -250.42681885 0.91546398 102.88296509 -250.42681885 0.70500594 101.98921204
		 -250.42681885 1.83961535 100.92974091 -250.42681885 1.21411014 100.035263062 -250.42681885 2.65689111 98.96880341
		 -250.42681885 1.49367332 98.15046692 -250.42681885 2.20038223 97.048164368 -250.42681885 1.39680266 96.22827911
		 -250.42681885 1.31303096 95.043640137 -250.42681885 2.39774823 93.90318298 -250.42681885 0.55141699 91.16025543
		 -250.42681885 0.85006851 90.37702179 -250.42681885 0.32038039 89.17021179 -278.75524902 0.066389829 110.5067215
		 -278.75524902 0.65641445 108.94035339 -278.75524902 0.35607517 108.089599609 -278.75524902 1.76158381 106.372612
		 -278.75524902 0.87304795 104.89547729 -278.75524902 1.71463037 103.71798706 -278.75524902 0.66147345 102.94863129
		 -278.75524902 0.45101541 102.036270142 -278.75524902 1.58562493 100.95474243 -278.75524902 0.96011961 100.041656494
		 -278.75524902 2.40290046 98.95298767 -278.75524902 1.23968279 98.11761475 -278.75524902 1.94639182 96.99237061
		 -278.75524902 1.14281225 96.15541077 -278.75524902 1.059040546 94.94610596 -278.75524902 2.14375758 93.78191376
		 -278.75524902 0.29742646 90.99769592 -278.75524902 0.59607804 90.18235779 -278.75524902 0.066389859 88.95042419
		 -250.74862671 -0.14840692 110.65177155 -250.74862671 0.44161767 109.064323425 -250.74862671 0.14127839 108.18707275
		 -250.74862671 1.54678679 106.4526062 -250.74862671 0.65825111 104.9650116 -250.74862671 1.49983358 103.77168274
		 -250.74862671 0.44667664 102.99195862 -250.74862671 0.23621866 102.067329407 -250.74862671 1.37082791 100.97124481
		 -250.74862671 0.74532282 100.04586792 -250.74862671 2.18810391 98.94255066 -250.74862671 1.024885893 98.095932007
		 -250.74862671 1.73159504 96.95554352 -250.74862671 0.92801535 96.10732269 -250.74862671 0.84424365 94.88175201
		 -250.74862671 1.92896056 93.70188141 -250.74862671 0.082629681 90.89042664 -250.74862671 0.38128123 90.053886414
		 -250.74862671 -0.14840692 88.80536652 -281.2517395 1.16474867 107.74121857 -279.26904297 1.24411285 108.06212616
		 -279.27218628 2.66141343 106.28978729 -281.25231934 2.54418063 106.050682068 -270.34664917 1.25703263 109.42465973
		 -259.40014648 1.25648665 109.42662811 -259.39904785 2.66922975 107.43210602 -270.34866333 2.66926789 107.43405914
		 -250.99835205 0.74006456 108.28562164 -251.049484253 2.12127399 106.552948 -281.21936035 1.87486172 95.44113922
		 -279.22140503 1.91021943 95.27026367 -279.26425171 3.04174304 93.96090698 -281.24438477 2.90227461 94.18682861
		 -270.32952881 1.93448663 94.3470993 -259.41616821 1.93464351 94.34657288 -259.4024353 3.052768469 92.80948639
		 -270.3447876 3.053016901 92.80804443 -251.026824951 1.41017675 95.063247681 -251.083099365 2.49353886 93.70263672
		 -281.24938965 1.45245862 90.74996185 -279.26428223 1.49597073 90.37438965 -279.33337402 0.91163421 88.9209137
		 -281.30041504 0.91686165 89.33816528 -270.34860229 1.50495648 88.52763367 -259.39904785 1.50484014 88.52909851
		 -259.38369751 0.93152273 86.89287567 -270.36621094 0.93172896 86.8920517 -251.038101196 0.96790487 90.0019302368
		 -250.93179321 0.37715101 88.58998108 -281.24163818 1.95410371 98.12509155 -279.2442627 2.11974239 98.0094299316
		 -279.2713623 2.84461308 96.98866272 -281.25027466 2.70636392 97.10652161 -270.34140015 2.1386013 97.72401428
		 -259.40515137 2.1382587 97.72302246 -259.40090942 2.85256147 96.45955658 -270.34646606 2.85262489 96.45838928
		 -250.99253845 1.62472558 97.98954773 -251.074081421 2.29242182 96.85469055 -281.24899292 2.32785177 100.93156433
		 -279.27075195 2.48360896 100.99227905 -279.2359314 1.84383631 100.15100098 -281.23867798 1.67339873 100.097717285
		 -270.34555054 2.49203062 101.23162079 -259.40167236 2.49192667 101.23087311 -259.4067688 1.86171699 100.19950104
		 -270.33959961 1.86194897 100.19891357 -251.086593628 1.92576718 101.063102722 -250.99502563 1.34704018 100.13440704
		 -281.24157715 2.41912866 103.40301514 -279.26220703 2.60714221 103.53652191 -279.23648071 1.43891287 102.51039886
		 -281.21820068 1.42231822 102.40792847 -270.34170532 2.6183064 104.30157471 -259.40518188 2.61803436 104.30072021
		 -259.41790771 1.47505808 103.15110779 -270.32858276 1.47495651 103.15093994 -251.11161804 2.042108536 103.70243073
		 -251.022857666 0.95972049 102.68832397 -281.24859619 3.035265446 98.99578857 -279.27416992 3.30457091 98.96260834
		 -270.34603882 3.31288171 98.81127167 -259.40130615 3.31270361 98.81163025 -251.11416626 2.73246741 98.91668701
		 -281.24761963 1.24525702 102.061347961 -279.26098633 1.31723726 102.19104767 -270.34429932 1.33763957 102.60092163
		 -259.40270996 1.33725476 102.60166168 -250.99790955 0.82300204 102.22277069 -281.24188232 1.66864681 104.60561371
		 -279.24557495 1.76813555 104.82565308 -270.34020996 1.78318238 105.77584076 -259.40597534 1.78302598 105.77680206
		 -251.0040740967 1.26247609 104.98158264 -281.2605896 1.95564723 96.11708069 -279.28689575 1.98224306 95.95055389
		 -270.34970093 2.0065026283 95.30839539 -259.39822388 2.0061180592 95.30797577 -250.99176025 1.49578714 95.88564301
		 -279.26113892 1.19064617 91.079444885 -281.24780273 1.12550926 91.41875458 -259.40237427 1.20328045 89.57526398
		 -270.34408569 1.20367432 89.57711792 -251.0059661865 0.68264341 90.82424927 -281.24765015 1.51994491 108.38095093
		 -279.26235962 1.55609322 108.74368286 -270.34765625 1.56577468 110.52961731 -259.39981079 1.56562996 110.52843475
		 -251.042953491 1.026929617 109.10178375 -281.29351807 0.92934811 110.090744019 -279.32269287 0.92178082 110.5078125
		 -270.36334229 0.94125795 112.53935242 -259.38613892 0.94098586 112.53859711;
	setAttr ".vt[498:555]" -250.94380188 0.37790626 110.84059143 -278.7041626 0.67188215 110.72694397
		 -278.64672852 1.30320597 108.9626236 -278.65692139 0.99622464 108.19521332 -278.65048218 2.4061594 106.43711853
		 -278.64428711 1.51952481 104.91461945 -278.62713623 2.3504076 103.61803436 -278.63143921 1.21082354 102.61173248
		 -278.6541748 1.076131105 102.20839691 -278.64129639 2.22712183 101.032913208 -278.64480591 1.59966826 100.13857269
		 -278.6395874 3.048723698 98.94078827 -278.64871216 1.87678504 98.0020141602 -278.64474487 2.58829117 96.91257477
		 -278.66949463 1.74509954 95.90942383 -278.62426758 1.66937804 95.14845276 -278.63494873 2.78766465 93.82095337
		 -278.65060425 0.94134229 90.92675781 -278.64959717 1.2428267 90.14821625 -278.71429443 0.66280389 88.70280457
		 -250.63256836 0.84289789 110.4888916 -250.70625305 1.50413871 108.75584412 -248.46090698 0.92939633 110.090621948
		 -248.50674438 1.52002668 108.38103485 -250.72459412 1.17430139 108.095497131 -248.50262451 1.16485119 107.74131012
		 -250.68530273 2.61703253 106.29673767 -248.50209045 2.54424834 106.050666809 -250.7755127 1.67939806 104.85277557
		 -248.51251221 1.66872358 104.60558319 -250.68713379 2.56499314 103.55182648 -248.51281738 2.41925454 103.40299988
		 -250.7663269 1.36732554 102.5495224 -248.53617859 1.42240024 102.40802002 -250.74996948 1.23742187 102.19592285
		 -248.5067749 1.24533558 102.061325073 -250.68203735 2.44117284 100.98982239 -248.50540161 2.3279717 100.93157959
		 -250.80899048 1.73352742 100.15680695 -248.51570129 1.673522 100.097740173 -250.67181396 3.26561666 98.96195221
		 -248.5058136 3.035408735 98.99578094 -250.78988647 2.015599966 97.98799896 -248.51275635 1.95422244 98.12506866
		 -250.68353271 2.80139661 96.98904419 -248.50411987 2.70647717 97.10651398 -250.70100403 1.92450476 95.95085144
		 -248.49380493 1.95571423 96.11716461 -250.79351807 1.82234669 95.23532867 -248.53501892 1.874928 95.44108582
		 -250.68899536 2.99782348 93.94546509 -248.51002502 2.90237546 94.18681335 -250.73815918 1.11867464 91.05116272
		 -248.50657654 1.12559414 91.41868591 -250.70365906 1.44484448 90.36225891 -248.50500488 1.4525373 90.74990845
		 -250.61953735 0.84101379 88.94060516 -248.45402527 0.91692054 89.33828735;
	setAttr -s 1100 ".ed";
	setAttr ".ed[0:165]"  0 32 1 32 1 1 0 35 1 35 2 1 1 33 1 33 3 1 2 34 1 34 3 1
		 2 38 1 38 4 1 3 36 1 36 5 1 4 37 1 37 5 1 4 41 1 41 6 1 5 39 1 39 7 1 6 40 1 40 7 1
		 6 44 1 44 8 1 7 42 1 42 9 1 8 43 1 43 9 1 8 47 1 47 10 1 9 45 1 45 11 1 10 46 1 46 11 1
		 10 50 1 50 12 1 11 48 1 48 13 1 12 49 1 49 13 1 12 22 1 22 14 1 13 51 1 51 15 1 14 52 1
		 52 15 1 14 25 1 25 16 1 15 23 1 23 17 1 16 24 1 24 17 1 16 28 1 28 18 1 17 26 1 26 19 1
		 18 27 1 27 19 1 18 31 1 31 20 1 19 29 1 29 21 1 20 30 1 30 21 1 32 53 1 53 35 1 33 53 1
		 34 53 1 34 54 1 54 38 1 36 54 1 37 54 1 37 55 1 55 41 1 39 55 1 40 55 1 40 56 1 56 44 1
		 42 56 1 43 56 1 43 57 1 57 47 1 45 57 1 46 57 1 46 58 1 58 50 1 48 58 1 49 58 1 49 59 1
		 59 22 1 51 59 1 52 59 1 52 60 1 60 25 1 23 60 1 24 60 1 24 61 1 61 28 1 26 61 1 27 61 1
		 27 62 1 62 31 1 29 62 1 30 62 1 0 63 1 32 64 1 63 64 1 64 65 1 35 66 1 65 66 1 63 66 1
		 1 67 1 64 67 1 33 68 1 67 68 1 68 65 1 3 69 1 68 69 1 70 69 1 70 65 1 2 71 1 71 70 1
		 66 71 1 70 72 1 38 73 1 72 73 1 71 73 1 36 74 1 69 74 1 74 72 1 5 75 1 74 75 1 76 75 1
		 76 72 1 4 77 1 77 76 1 73 77 1 76 78 1 41 79 1 78 79 1 77 79 1 39 80 1 75 80 1 80 78 1
		 7 81 1 80 81 1 82 81 1 82 78 1 6 83 1 83 82 1 79 83 1 82 84 1 44 85 1 84 85 1 83 85 1
		 42 86 1 81 86 1 86 84 1 9 87 1 86 87 1 88 87 1 88 84 1 8 89 1 89 88 1 85 89 1 88 90 1
		 47 91 1 90 91 1;
	setAttr ".ed[166:331]" 89 91 1 45 92 1 87 92 1 92 90 1 11 93 1 92 93 1 94 93 1
		 94 90 1 10 95 1 95 94 1 91 95 1 94 96 1 50 97 1 96 97 1 95 97 1 48 98 1 93 98 1 98 96 1
		 13 99 1 98 99 1 100 99 1 100 96 1 12 101 1 101 100 1 97 101 1 100 102 1 22 103 1
		 102 103 1 101 103 1 51 104 1 99 104 1 104 102 1 15 105 1 104 105 1 106 105 1 106 102 1
		 14 107 1 107 106 1 103 107 1 106 108 1 25 109 1 108 109 1 107 109 1 23 110 1 105 110 1
		 110 108 1 17 111 1 110 111 1 112 111 1 112 108 1 16 113 1 113 112 1 109 113 1 112 114 1
		 28 115 1 114 115 1 113 115 1 26 116 1 111 116 1 116 114 1 19 117 1 116 117 1 118 117 1
		 118 114 1 18 119 1 119 118 1 115 119 1 118 120 1 31 121 1 120 121 1 119 121 1 29 122 1
		 117 122 1 122 120 1 21 123 1 122 123 1 30 124 1 124 123 1 124 120 1 20 125 1 125 124 1
		 121 125 1 189 192 1 191 192 1 190 191 1 189 190 1 194 191 1 193 194 1 190 193 1 196 191 1
		 196 195 1 194 195 1 192 197 1 197 196 1 197 199 1 198 199 1 196 198 1 200 198 1 195 200 1
		 202 198 1 202 201 1 200 201 1 199 203 1 203 202 1 203 205 1 204 205 1 202 204 1 206 204 1
		 201 206 1 208 204 1 208 207 1 206 207 1 205 209 1 209 208 1 209 211 1 210 211 1 208 210 1
		 212 210 1 207 212 1 214 210 1 214 213 1 212 213 1 211 215 1 215 214 1 215 217 1 216 217 1
		 214 216 1 218 216 1 213 218 1 220 216 1 220 219 1 218 219 1 217 221 1 221 220 1 221 223 1
		 222 223 1 220 222 1 224 222 1 219 224 1 226 222 1 226 225 1 224 225 1 223 227 1 227 226 1
		 227 229 1 228 229 1 226 228 1 230 228 1 225 230 1 232 228 1 232 231 1 230 231 1 229 233 1
		 233 232 1 233 235 1 234 235 1 232 234 1 236 234 1 231 236 1 238 234 1 238 237 1 236 237 1
		 235 239 1 239 238 1 239 241 1 240 241 1;
	setAttr ".ed[332:497]" 238 240 1 242 240 1 237 242 1 244 240 1 244 243 1 242 243 1
		 241 245 1 245 244 1 245 247 1 246 247 1 244 246 1 248 246 1 243 248 1 250 246 1 250 249 1
		 248 249 1 247 251 1 251 250 1 126 158 1 158 179 1 179 161 1 126 161 1 158 127 1 127 159 1
		 159 179 1 159 129 1 160 129 1 160 179 1 128 160 1 161 128 1 160 180 1 180 164 1 128 164 1
		 129 162 1 162 180 1 162 131 1 163 131 1 163 180 1 130 163 1 164 130 1 163 181 1 181 167 1
		 130 167 1 131 165 1 165 181 1 165 133 1 166 133 1 166 181 1 132 166 1 167 132 1 166 182 1
		 182 170 1 132 170 1 133 168 1 168 182 1 168 135 1 169 135 1 169 182 1 134 169 1 170 134 1
		 169 183 1 183 173 1 134 173 1 135 171 1 171 183 1 171 137 1 172 137 1 172 183 1 136 172 1
		 173 136 1 172 184 1 184 176 1 136 176 1 137 174 1 174 184 1 174 139 1 175 139 1 175 184 1
		 138 175 1 176 138 1 175 185 1 185 148 1 138 148 1 139 177 1 177 185 1 177 141 1 178 141 1
		 178 185 1 140 178 1 148 140 1 178 186 1 186 151 1 140 151 1 141 149 1 149 186 1 149 143 1
		 150 143 1 150 186 1 142 150 1 151 142 1 150 187 1 187 154 1 142 154 1 143 152 1 152 187 1
		 152 145 1 153 145 1 153 187 1 144 153 1 154 144 1 153 188 1 188 157 1 144 157 1 145 155 1
		 155 188 1 155 147 1 156 147 1 156 188 1 146 156 1 157 146 1 126 189 1 158 190 1 161 192 1
		 127 193 1 159 194 1 129 195 1 128 197 1 164 199 1 162 200 1 131 201 1 130 203 1 167 205 1
		 165 206 1 133 207 1 132 209 1 170 211 1 168 212 1 135 213 1 134 215 1 173 217 1 171 218 1
		 137 219 1 136 221 1 176 223 1 174 224 1 139 225 1 138 227 1 148 229 1 177 230 1 141 231 1
		 140 233 1 151 235 1 149 236 1 143 237 1 142 239 1 154 241 1 152 242 1 145 243 1 144 245 1
		 157 247 1 155 248 1 147 249 1 156 250 1 146 251 1 252 328 1 252 324 1;
	setAttr ".ed[498:663]" 253 254 1 253 325 1 254 385 1 254 326 1 255 327 1 256 331 1
		 256 300 1 257 258 1 257 301 1 258 388 1 258 302 1 259 303 1 260 343 1 260 312 1 261 262 1
		 261 313 1 262 400 1 262 314 1 263 315 1 264 346 1 265 266 1 266 403 1 268 308 1 269 309 1
		 270 310 1 271 311 1 268 340 1 269 270 1 270 397 1 272 284 1 273 285 1 274 286 1 275 287 1
		 272 337 1 273 274 1 274 394 1 276 292 1 277 293 1 278 294 1 279 295 1 276 334 1 277 278 1
		 278 391 1 280 268 1 281 269 1 282 270 1 283 271 1 280 339 1 281 282 1 282 396 1 284 280 1
		 285 281 1 286 282 1 287 283 1 284 338 1 285 286 1 286 395 1 288 272 1 289 273 1 290 274 1
		 291 275 1 288 336 1 289 290 1 290 393 1 292 288 1 293 289 1 294 290 1 295 291 1 292 335 1
		 293 294 1 294 392 1 296 276 1 297 277 1 298 278 1 299 279 1 296 333 1 297 298 1 298 390 1
		 300 296 1 301 297 1 302 298 1 303 299 1 300 332 1 301 302 1 302 389 1 304 260 1 305 261 1
		 306 262 1 307 263 1 304 342 1 305 306 1 306 399 1 308 304 1 309 305 1 310 306 1 311 307 1
		 308 341 1 309 310 1 310 398 1 312 316 1 313 317 1 314 318 1 315 319 1 312 344 1 313 314 1
		 314 401 1 316 264 1 317 265 1 318 266 1 319 267 1 316 345 1 317 318 1 318 402 1 320 256 1
		 321 257 1 322 258 1 323 259 1 320 330 1 321 322 1 322 387 1 324 320 1 325 321 1 326 322 1
		 327 323 1 324 329 1 325 326 1 326 386 1 328 366 1 329 367 1 330 368 1 331 369 1 332 370 1
		 333 371 1 334 372 1 335 373 1 336 374 1 337 375 1 338 376 1 339 377 1 340 378 1 341 379 1
		 342 380 1 343 381 1 344 382 1 345 383 1 346 384 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 347 255 1 348 327 1;
	setAttr ".ed[664:829]" 349 323 1 350 259 1 351 303 1 352 299 1 353 279 1 354 295 1
		 355 291 1 356 275 1 357 287 1 358 283 1 359 271 1 360 311 1 361 307 1 362 263 1 363 315 1
		 364 319 1 365 267 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 365 1 366 253 1 367 325 1 368 321 1 369 257 1 370 301 1 371 297 1 372 277 1
		 373 293 1 374 289 1 375 273 1 376 285 1 377 281 1 378 269 1 379 309 1 380 305 1 381 261 1
		 382 313 1 383 317 1 384 265 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 385 347 1 386 348 1 387 349 1 388 350 1 389 351 1 390 352 1
		 391 353 1 392 354 1 393 355 1 394 356 1 395 357 1 396 358 1 397 359 1 398 360 1 399 361 1
		 400 362 1 401 363 1 402 364 1 403 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 320 404 1 404 405 1 405 406 1 256 407 1 407 406 1
		 404 407 1 408 409 1 409 410 1 411 410 1 408 411 1 409 412 1 412 413 1 410 413 1 304 414 1
		 414 415 1 415 416 1 260 417 1 417 416 1 414 417 1 418 419 1 419 420 1 421 420 1 418 421 1
		 419 422 1 422 423 1 420 423 1 316 424 1 424 425 1 346 426 1 425 426 1 264 427 1 427 426 1
		 424 427 1 428 429 1 266 430 1 429 430 1 265 431 1 431 430 1 428 431 1 429 432 1 403 433 1
		 432 433 1 430 433 1 280 434 1 434 435 1 435 436 1 268 437 1 437 436 1 434 437 1 438 439 1
		 439 440 1 441 440 1 438 441 1 439 442 1 442 443 1 440 443 1 288 444 1;
	setAttr ".ed[830:995]" 444 445 1 445 446 1 272 447 1 447 446 1 444 447 1 448 449 1
		 449 450 1 451 450 1 448 451 1 449 452 1 452 453 1 450 453 1 296 454 1 454 455 1 455 456 1
		 276 457 1 457 456 1 454 457 1 458 459 1 459 460 1 461 460 1 458 461 1 459 462 1 462 463 1
		 460 463 1 284 464 1 464 465 1 465 435 1 464 434 1 466 467 1 467 439 1 466 438 1 467 468 1
		 468 442 1 446 465 1 447 464 1 450 467 1 451 466 1 453 468 1 292 469 1 469 470 1 470 445 1
		 469 444 1 471 472 1 472 449 1 471 448 1 472 473 1 473 452 1 456 470 1 457 469 1 460 472 1
		 461 471 1 463 473 1 300 474 1 474 475 1 475 455 1 474 454 1 476 477 1 477 459 1 476 458 1
		 477 478 1 478 462 1 406 475 1 407 474 1 410 477 1 411 476 1 413 478 1 308 479 1 479 480 1
		 480 415 1 479 414 1 481 482 1 482 419 1 481 418 1 482 483 1 483 422 1 436 480 1 437 479 1
		 440 482 1 441 481 1 443 483 1 416 484 1 312 485 1 485 484 1 417 485 1 420 486 1 487 486 1
		 421 487 1 423 488 1 486 488 1 484 425 1 485 424 1 486 429 1 487 428 1 488 432 1 324 489 1
		 489 490 1 490 405 1 489 404 1 491 492 1 492 409 1 491 408 1 492 493 1 493 412 1 252 494 1
		 328 495 1 494 495 1 495 490 1 494 489 1 253 496 1 254 497 1 496 497 1 497 492 1 496 491 1
		 385 498 1 497 498 1 498 493 1 366 499 1 495 499 1 499 500 1 490 500 1 500 501 1 405 501 1
		 501 502 1 406 502 1 502 503 1 475 503 1 503 504 1 455 504 1 504 505 1 456 505 1 505 506 1
		 470 506 1 506 507 1 445 507 1 507 508 1 446 508 1 508 509 1 465 509 1 509 510 1 435 510 1
		 510 511 1 436 511 1 511 512 1 480 512 1 512 513 1 415 513 1 513 514 1 416 514 1 514 515 1
		 484 515 1 515 516 1 425 516 1 384 517 1 516 517 1 426 517 1 347 518 1 518 519 1 255 520 1
		 518 520 1 327 521 1 520 521 1 519 521 1 519 522 1 323 523 1 521 523 1;
	setAttr ".ed[996:1099]" 522 523 1 522 524 1 259 525 1 523 525 1 524 525 1 524 526 1
		 303 527 1 525 527 1 526 527 1 526 528 1 299 529 1 527 529 1 528 529 1 528 530 1 279 531 1
		 529 531 1 530 531 1 530 532 1 295 533 1 531 533 1 532 533 1 532 534 1 291 535 1 533 535 1
		 534 535 1 534 536 1 275 537 1 535 537 1 536 537 1 536 538 1 287 539 1 537 539 1 538 539 1
		 538 540 1 283 541 1 539 541 1 540 541 1 540 542 1 271 543 1 541 543 1 542 543 1 542 544 1
		 311 545 1 543 545 1 544 545 1 544 546 1 307 547 1 545 547 1 546 547 1 546 548 1 263 549 1
		 547 549 1 548 549 1 548 550 1 315 551 1 549 551 1 550 551 1 550 552 1 319 553 1 551 553 1
		 552 553 1 365 554 1 552 554 1 267 555 1 553 555 1 554 555 1 499 496 1 500 491 1 501 408 1
		 502 411 1 503 476 1 504 458 1 505 461 1 506 471 1 507 448 1 508 451 1 509 466 1 510 438 1
		 511 441 1 512 481 1 513 418 1 514 421 1 515 487 1 516 428 1 517 431 1 498 518 1 493 519 1
		 412 522 1 413 524 1 478 526 1 462 528 1 463 530 1 473 532 1 452 534 1 453 536 1 468 538 1
		 442 540 1 443 542 1 483 544 1 422 546 1 423 548 1 488 550 1 432 552 1 433 554 1;
	setAttr -s 550 -ch 2200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 -108 -106 -105
		mu 0 4 0 1 2 3
		f 4 105 -114 -113 -111
		mu 0 4 3 2 4 5
		f 4 -118 116 -116 113
		mu 0 4 2 6 7 4
		f 4 120 119 117 107
		mu 0 4 1 8 6 2
		f 4 124 -124 -122 -120
		mu 0 4 8 9 10 6
		f 4 121 -128 -127 -117
		mu 0 4 6 10 11 7
		f 4 -132 130 -130 127
		mu 0 4 10 12 13 11
		f 4 134 133 131 123
		mu 0 4 9 14 12 10
		f 4 138 -138 -136 -134
		mu 0 4 14 15 16 12
		f 4 135 -142 -141 -131
		mu 0 4 12 16 17 13
		f 4 -146 144 -144 141
		mu 0 4 16 18 19 17
		f 4 148 147 145 137
		mu 0 4 15 20 18 16
		f 4 152 -152 -150 -148
		mu 0 4 20 21 22 18
		f 4 149 -156 -155 -145
		mu 0 4 18 22 23 19
		f 4 -160 158 -158 155
		mu 0 4 22 24 25 23
		f 4 162 161 159 151
		mu 0 4 21 26 24 22
		f 4 166 -166 -164 -162
		mu 0 4 26 27 28 24
		f 4 163 -170 -169 -159
		mu 0 4 24 28 29 25
		f 4 -174 172 -172 169
		mu 0 4 28 30 31 29
		f 4 176 175 173 165
		mu 0 4 27 32 30 28
		f 4 180 -180 -178 -176
		mu 0 4 32 33 34 30
		f 4 177 -184 -183 -173
		mu 0 4 30 34 35 31
		f 4 -188 186 -186 183
		mu 0 4 34 36 37 35
		f 4 190 189 187 179
		mu 0 4 33 38 36 34
		f 4 194 -194 -192 -190
		mu 0 4 38 39 40 36
		f 4 191 -198 -197 -187
		mu 0 4 36 40 41 37
		f 4 -202 200 -200 197
		mu 0 4 40 42 43 41
		f 4 204 203 201 193
		mu 0 4 39 44 42 40
		f 4 208 -208 -206 -204
		mu 0 4 44 45 46 42
		f 4 205 -212 -211 -201
		mu 0 4 42 46 47 43
		f 4 -216 214 -214 211
		mu 0 4 46 48 49 47
		f 4 218 217 215 207
		mu 0 4 45 50 48 46
		f 4 222 -222 -220 -218
		mu 0 4 50 51 52 48
		f 4 219 -226 -225 -215
		mu 0 4 48 52 53 49
		f 4 -230 228 -228 225
		mu 0 4 52 54 55 53
		f 4 232 231 229 221
		mu 0 4 51 56 54 52
		f 4 236 -236 -234 -232
		mu 0 4 56 57 58 54
		f 4 233 -240 -239 -229
		mu 0 4 54 58 59 55
		f 4 -245 243 -242 239
		mu 0 4 58 60 61 59
		f 4 247 246 244 235
		mu 0 4 57 62 60 58
		f 4 0 62 63 -3
		mu 0 4 63 64 65 66
		f 4 1 4 64 -63
		mu 0 4 64 67 68 65
		f 4 -65 5 -8 65
		mu 0 4 65 68 69 70
		f 4 -64 -66 -7 -4
		mu 0 4 66 65 70 71
		f 4 6 66 67 -9
		mu 0 4 71 70 72 73
		f 4 7 10 68 -67
		mu 0 4 70 69 74 72
		f 4 -69 11 -14 69
		mu 0 4 72 74 75 76
		f 4 -68 -70 -13 -10
		mu 0 4 73 72 76 77
		f 4 12 70 71 -15
		mu 0 4 77 76 78 79
		f 4 13 16 72 -71
		mu 0 4 76 75 80 78
		f 4 -73 17 -20 73
		mu 0 4 78 80 81 82
		f 4 -72 -74 -19 -16
		mu 0 4 79 78 82 83
		f 4 18 74 75 -21
		mu 0 4 83 82 84 85
		f 4 19 22 76 -75
		mu 0 4 82 81 86 84
		f 4 -77 23 -26 77
		mu 0 4 84 86 87 88
		f 4 -76 -78 -25 -22
		mu 0 4 85 84 88 89
		f 4 24 78 79 -27
		mu 0 4 89 88 90 91
		f 4 25 28 80 -79
		mu 0 4 88 87 92 90
		f 4 -81 29 -32 81
		mu 0 4 90 92 93 94
		f 4 -80 -82 -31 -28
		mu 0 4 91 90 94 95
		f 4 30 82 83 -33
		mu 0 4 95 94 96 97
		f 4 31 34 84 -83
		mu 0 4 94 93 98 96
		f 4 -85 35 -38 85
		mu 0 4 96 98 99 100
		f 4 -84 -86 -37 -34
		mu 0 4 97 96 100 101
		f 4 36 86 87 -39
		mu 0 4 101 100 102 103
		f 4 37 40 88 -87
		mu 0 4 100 99 104 102
		f 4 -89 41 -44 89
		mu 0 4 102 104 105 106
		f 4 -88 -90 -43 -40
		mu 0 4 103 102 106 107
		f 4 42 90 91 -45
		mu 0 4 107 106 108 109
		f 4 43 46 92 -91
		mu 0 4 106 105 110 108
		f 4 -93 47 -50 93
		mu 0 4 108 110 111 112
		f 4 -92 -94 -49 -46
		mu 0 4 109 108 112 113
		f 4 48 94 95 -51
		mu 0 4 113 112 114 115
		f 4 49 52 96 -95
		mu 0 4 112 111 116 114
		f 4 -97 53 -56 97
		mu 0 4 114 116 117 118
		f 4 -96 -98 -55 -52
		mu 0 4 115 114 118 119
		f 4 54 98 99 -57
		mu 0 4 119 118 120 121
		f 4 55 58 100 -99
		mu 0 4 118 117 122 120
		f 4 -101 59 -62 101
		mu 0 4 120 122 123 124
		f 4 -100 -102 -61 -58
		mu 0 4 121 120 124 125
		f 4 102 104 -104 -1
		mu 0 4 126 0 3 127
		f 4 106 -109 -103 2
		mu 0 4 128 1 0 126
		f 4 103 110 -110 -2
		mu 0 4 127 3 5 129
		f 4 109 112 -112 -5
		mu 0 4 129 5 4 130
		f 4 111 115 -115 -6
		mu 0 4 130 4 7 131
		f 4 118 -121 -107 3
		mu 0 4 132 8 1 128
		f 4 122 -125 -119 8
		mu 0 4 133 9 8 132
		f 4 114 126 -126 -11
		mu 0 4 131 7 11 134
		f 4 125 129 -129 -12
		mu 0 4 134 11 13 135
		f 4 132 -135 -123 9
		mu 0 4 136 14 9 133
		f 4 136 -139 -133 14
		mu 0 4 137 15 14 136
		f 4 128 140 -140 -17
		mu 0 4 135 13 17 138
		f 4 139 143 -143 -18
		mu 0 4 138 17 19 139
		f 4 146 -149 -137 15
		mu 0 4 140 20 15 137
		f 4 150 -153 -147 20
		mu 0 4 141 21 20 140
		f 4 142 154 -154 -23
		mu 0 4 139 19 23 142
		f 4 153 157 -157 -24
		mu 0 4 142 23 25 143
		f 4 160 -163 -151 21
		mu 0 4 144 26 21 141
		f 4 164 -167 -161 26
		mu 0 4 145 27 26 144
		f 4 156 168 -168 -29
		mu 0 4 143 25 29 146
		f 4 167 171 -171 -30
		mu 0 4 146 29 31 147
		f 4 174 -177 -165 27
		mu 0 4 148 32 27 145
		f 4 178 -181 -175 32
		mu 0 4 149 33 32 148
		f 4 170 182 -182 -35
		mu 0 4 147 31 35 150
		f 4 181 185 -185 -36
		mu 0 4 150 35 37 151
		f 4 188 -191 -179 33
		mu 0 4 152 38 33 149
		f 4 192 -195 -189 38
		mu 0 4 153 39 38 152
		f 4 184 196 -196 -41
		mu 0 4 151 37 41 154
		f 4 195 199 -199 -42
		mu 0 4 154 41 43 155
		f 4 202 -205 -193 39
		mu 0 4 156 44 39 153
		f 4 206 -209 -203 44
		mu 0 4 157 45 44 156
		f 4 198 210 -210 -47
		mu 0 4 155 43 47 158
		f 4 209 213 -213 -48
		mu 0 4 158 47 49 159
		f 4 216 -219 -207 45
		mu 0 4 160 50 45 157
		f 4 220 -223 -217 50
		mu 0 4 161 51 50 160
		f 4 212 224 -224 -53
		mu 0 4 159 49 53 162
		f 4 223 227 -227 -54
		mu 0 4 162 53 55 163
		f 4 230 -233 -221 51
		mu 0 4 164 56 51 161
		f 4 234 -237 -231 56
		mu 0 4 165 57 56 164
		f 4 226 238 -238 -59
		mu 0 4 163 55 59 166
		f 4 237 241 -241 -60
		mu 0 4 166 59 61 167
		f 4 240 -244 -243 61
		mu 0 4 167 61 60 168
		f 4 242 -247 -246 60
		mu 0 4 168 60 62 169
		f 4 245 -248 -235 57
		mu 0 4 169 62 57 165
		f 4 248 -250 -251 -252
		mu 0 4 170 173 172 171
		f 4 250 -253 -254 -255
		mu 0 4 171 172 175 174
		f 4 -256 256 -258 252
		mu 0 4 172 177 176 175
		f 4 258 259 255 249
		mu 0 4 173 178 177 172
		f 4 260 -262 -263 -260
		mu 0 4 178 180 179 177
		f 4 262 -264 -265 -257
		mu 0 4 177 179 181 176
		f 4 -266 266 -268 263
		mu 0 4 179 183 182 181
		f 4 268 269 265 261
		mu 0 4 180 184 183 179
		f 4 270 -272 -273 -270
		mu 0 4 184 186 185 183
		f 4 272 -274 -275 -267
		mu 0 4 183 185 187 182
		f 4 -276 276 -278 273
		mu 0 4 185 189 188 187
		f 4 278 279 275 271
		mu 0 4 186 190 189 185
		f 4 280 -282 -283 -280
		mu 0 4 190 192 191 189
		f 4 282 -284 -285 -277
		mu 0 4 189 191 193 188
		f 4 -286 286 -288 283
		mu 0 4 191 195 194 193
		f 4 288 289 285 281
		mu 0 4 192 196 195 191
		f 4 290 -292 -293 -290
		mu 0 4 196 198 197 195
		f 4 292 -294 -295 -287
		mu 0 4 195 197 199 194
		f 4 -296 296 -298 293
		mu 0 4 197 201 200 199
		f 4 298 299 295 291
		mu 0 4 198 202 201 197
		f 4 300 -302 -303 -300
		mu 0 4 202 204 203 201
		f 4 302 -304 -305 -297
		mu 0 4 201 203 205 200
		f 4 -306 306 -308 303
		mu 0 4 203 207 206 205
		f 4 308 309 305 301
		mu 0 4 204 208 207 203
		f 4 310 -312 -313 -310
		mu 0 4 208 210 209 207
		f 4 312 -314 -315 -307
		mu 0 4 207 209 211 206
		f 4 -316 316 -318 313
		mu 0 4 209 213 212 211
		f 4 318 319 315 311
		mu 0 4 210 214 213 209
		f 4 320 -322 -323 -320
		mu 0 4 214 216 215 213
		f 4 322 -324 -325 -317
		mu 0 4 213 215 217 212
		f 4 -326 326 -328 323
		mu 0 4 215 219 218 217
		f 4 328 329 325 321
		mu 0 4 216 220 219 215
		f 4 330 -332 -333 -330
		mu 0 4 220 222 221 219
		f 4 332 -334 -335 -327
		mu 0 4 219 221 223 218
		f 4 -336 336 -338 333
		mu 0 4 221 225 224 223
		f 4 338 339 335 331
		mu 0 4 222 226 225 221
		f 4 340 -342 -343 -340
		mu 0 4 226 228 227 225
		f 4 342 -344 -345 -337
		mu 0 4 225 227 229 224
		f 4 -346 346 -348 343
		mu 0 4 227 231 230 229
		f 4 348 349 345 341
		mu 0 4 228 232 231 227
		f 4 350 351 352 -354
		mu 0 4 233 236 235 234
		f 4 354 355 356 -352
		mu 0 4 236 238 237 235
		f 4 -357 357 -359 359
		mu 0 4 235 237 240 239
		f 4 -353 -360 -361 -362
		mu 0 4 234 235 239 241
		f 4 360 362 363 -365
		mu 0 4 241 239 243 242
		f 4 358 365 366 -363
		mu 0 4 239 240 244 243
		f 4 -367 367 -369 369
		mu 0 4 243 244 246 245
		f 4 -364 -370 -371 -372
		mu 0 4 242 243 245 247
		f 4 370 372 373 -375
		mu 0 4 247 245 249 248
		f 4 368 375 376 -373
		mu 0 4 245 246 250 249
		f 4 -377 377 -379 379
		mu 0 4 249 250 252 251
		f 4 -374 -380 -381 -382
		mu 0 4 248 249 251 253
		f 4 380 382 383 -385
		mu 0 4 253 251 255 254
		f 4 378 385 386 -383
		mu 0 4 251 252 256 255
		f 4 -387 387 -389 389
		mu 0 4 255 256 258 257
		f 4 -384 -390 -391 -392
		mu 0 4 254 255 257 259
		f 4 390 392 393 -395
		mu 0 4 259 257 261 260
		f 4 388 395 396 -393
		mu 0 4 257 258 262 261
		f 4 -397 397 -399 399
		mu 0 4 261 262 264 263
		f 4 -394 -400 -401 -402
		mu 0 4 260 261 263 265
		f 4 400 402 403 -405
		mu 0 4 265 263 267 266
		f 4 398 405 406 -403
		mu 0 4 263 264 268 267
		f 4 -407 407 -409 409
		mu 0 4 267 268 270 269
		f 4 -404 -410 -411 -412
		mu 0 4 266 267 269 271
		f 4 410 412 413 -415
		mu 0 4 271 269 273 272
		f 4 408 415 416 -413
		mu 0 4 269 270 274 273
		f 4 -417 417 -419 419
		mu 0 4 273 274 276 275
		f 4 -414 -420 -421 -422
		mu 0 4 272 273 275 277
		f 4 420 422 423 -425
		mu 0 4 277 275 279 278
		f 4 418 425 426 -423
		mu 0 4 275 276 280 279
		f 4 -427 427 -429 429
		mu 0 4 279 280 282 281
		f 4 -424 -430 -431 -432
		mu 0 4 278 279 281 283
		f 4 430 432 433 -435
		mu 0 4 283 281 285 284
		f 4 428 435 436 -433
		mu 0 4 281 282 286 285
		f 4 -437 437 -439 439
		mu 0 4 285 286 288 287
		f 4 -434 -440 -441 -442
		mu 0 4 284 285 287 289
		f 4 440 442 443 -445
		mu 0 4 289 287 291 290
		f 4 438 445 446 -443
		mu 0 4 287 288 292 291
		f 4 -447 447 -449 449
		mu 0 4 291 292 294 293
		f 4 -444 -450 -451 -452
		mu 0 4 290 291 293 295
		f 4 452 251 -454 -351
		mu 0 4 296 170 171 297
		f 4 454 -249 -453 353
		mu 0 4 298 173 170 296
		f 4 453 254 -456 -355
		mu 0 4 297 171 174 299
		f 4 455 253 -457 -356
		mu 0 4 299 174 175 300
		f 4 456 257 -458 -358
		mu 0 4 300 175 176 301
		f 4 458 -259 -455 361
		mu 0 4 302 178 173 298
		f 4 459 -261 -459 364
		mu 0 4 303 180 178 302
		f 4 457 264 -461 -366
		mu 0 4 301 176 181 304
		f 4 460 267 -462 -368
		mu 0 4 304 181 182 305
		f 4 462 -269 -460 371
		mu 0 4 306 184 180 303
		f 4 463 -271 -463 374
		mu 0 4 307 186 184 306
		f 4 461 274 -465 -376
		mu 0 4 305 182 187 308
		f 4 464 277 -466 -378
		mu 0 4 308 187 188 309
		f 4 466 -279 -464 381
		mu 0 4 310 190 186 307
		f 4 467 -281 -467 384
		mu 0 4 311 192 190 310
		f 4 465 284 -469 -386
		mu 0 4 309 188 193 312
		f 4 468 287 -470 -388
		mu 0 4 312 193 194 313
		f 4 470 -289 -468 391
		mu 0 4 314 196 192 311
		f 4 471 -291 -471 394
		mu 0 4 315 198 196 314
		f 4 469 294 -473 -396
		mu 0 4 313 194 199 316
		f 4 472 297 -474 -398
		mu 0 4 316 199 200 317
		f 4 474 -299 -472 401
		mu 0 4 318 202 198 315
		f 4 475 -301 -475 404
		mu 0 4 319 204 202 318
		f 4 473 304 -477 -406
		mu 0 4 317 200 205 320
		f 4 476 307 -478 -408
		mu 0 4 320 205 206 321
		f 4 478 -309 -476 411
		mu 0 4 322 208 204 319
		f 4 479 -311 -479 414
		mu 0 4 323 210 208 322
		f 4 477 314 -481 -416
		mu 0 4 321 206 211 324
		f 4 480 317 -482 -418
		mu 0 4 324 211 212 325
		f 4 482 -319 -480 421
		mu 0 4 326 214 210 323
		f 4 483 -321 -483 424
		mu 0 4 327 216 214 326
		f 4 481 324 -485 -426
		mu 0 4 325 212 217 328
		f 4 484 327 -486 -428
		mu 0 4 328 217 218 329
		f 4 486 -329 -484 431
		mu 0 4 330 220 216 327
		f 4 487 -331 -487 434
		mu 0 4 331 222 220 330
		f 4 485 334 -489 -436
		mu 0 4 329 218 223 332
		f 4 488 337 -490 -438
		mu 0 4 332 223 224 333
		f 4 490 -339 -488 441
		mu 0 4 334 226 222 331
		f 4 491 -341 -491 444
		mu 0 4 335 228 226 334
		f 4 489 344 -493 -446
		mu 0 4 333 224 229 336
		f 4 492 347 -494 -448
		mu 0 4 336 229 230 337
		f 4 493 -347 -495 448
		mu 0 4 337 230 231 338
		f 4 494 -350 -496 450
		mu 0 4 338 231 232 339
		f 4 495 -349 -492 451
		mu 0 4 339 232 228 335
		f 4 774 775 -778 -779
		mu 0 4 340 341 342 343
		f 4 779 780 -782 -783
		mu 0 4 344 345 346 347
		f 4 783 784 -786 -781
		mu 0 4 345 348 349 346
		f 4 787 788 -791 -792
		mu 0 4 350 351 352 353
		f 4 792 793 -795 -796
		mu 0 4 354 355 356 357
		f 4 796 797 -799 -794
		mu 0 4 355 358 359 356
		f 4 800 802 -805 -806
		mu 0 4 360 361 362 363
		f 4 806 808 -811 -812
		mu 0 4 364 365 366 367
		f 4 812 814 -816 -809
		mu 0 4 365 368 369 366
		f 4 817 818 -821 -822
		mu 0 4 370 371 372 373
		f 4 822 823 -825 -826
		mu 0 4 374 375 376 377
		f 4 826 827 -829 -824
		mu 0 4 375 378 379 376
		f 4 830 831 -834 -835
		mu 0 4 380 381 382 383
		f 4 835 836 -838 -839
		mu 0 4 384 385 386 387
		f 4 839 840 -842 -837
		mu 0 4 385 388 389 386
		f 4 843 844 -847 -848
		mu 0 4 390 391 392 393
		f 4 848 849 -851 -852
		mu 0 4 394 395 396 397
		f 4 852 853 -855 -850
		mu 0 4 395 398 399 396
		f 4 856 857 -818 -859
		mu 0 4 400 401 371 370
		f 4 859 860 -823 -862
		mu 0 4 402 403 375 374
		f 4 862 863 -827 -861
		mu 0 4 403 404 378 375
		f 4 833 864 -857 -866
		mu 0 4 383 382 401 400
		f 4 837 866 -860 -868
		mu 0 4 387 386 403 402
		f 4 841 868 -863 -867
		mu 0 4 386 389 404 403
		f 4 870 871 -831 -873
		mu 0 4 405 406 381 380
		f 4 873 874 -836 -876
		mu 0 4 407 408 385 384
		f 4 876 877 -840 -875
		mu 0 4 408 409 388 385
		f 4 846 878 -871 -880
		mu 0 4 393 392 406 405
		f 4 850 880 -874 -882
		mu 0 4 397 396 408 407
		f 4 854 882 -877 -881
		mu 0 4 396 399 409 408
		f 4 884 885 -844 -887
		mu 0 4 410 411 391 390
		f 4 887 888 -849 -890
		mu 0 4 412 413 395 394
		f 4 890 891 -853 -889
		mu 0 4 413 414 398 395
		f 4 777 892 -885 -894
		mu 0 4 343 342 411 410
		f 4 781 894 -888 -896
		mu 0 4 347 346 413 412
		f 4 785 896 -891 -895
		mu 0 4 346 349 414 413
		f 4 898 899 -788 -901
		mu 0 4 415 416 351 350
		f 4 901 902 -793 -904
		mu 0 4 417 418 355 354
		f 4 904 905 -797 -903
		mu 0 4 418 419 358 355
		f 4 820 906 -899 -908
		mu 0 4 373 372 416 415
		f 4 824 908 -902 -910
		mu 0 4 377 376 418 417
		f 4 828 910 -905 -909
		mu 0 4 376 379 419 418
		f 4 790 911 -914 -915
		mu 0 4 353 352 420 421
		f 4 794 915 -917 -918
		mu 0 4 357 356 422 423
		f 4 798 918 -920 -916
		mu 0 4 356 359 424 422
		f 4 913 920 -801 -922
		mu 0 4 421 420 361 360
		f 4 916 922 -807 -924
		mu 0 4 423 422 365 364
		f 4 919 924 -813 -923
		mu 0 4 422 424 368 365
		f 4 926 927 -775 -929
		mu 0 4 425 426 341 340
		f 4 929 930 -780 -932
		mu 0 4 427 428 345 344
		f 4 932 933 -784 -931
		mu 0 4 428 429 348 345
		f 4 936 937 -927 -939
		mu 0 4 430 431 426 425
		f 4 941 942 -930 -944
		mu 0 4 432 433 428 427
		f 4 945 946 -933 -943
		mu 0 4 433 434 429 428
		f 4 -938 948 949 -951
		mu 0 4 426 431 435 436
		f 4 -928 950 951 -953
		mu 0 4 341 426 436 437
		f 4 -776 952 953 -955
		mu 0 4 342 341 437 438
		f 4 -893 954 955 -957
		mu 0 4 411 342 438 439
		f 4 -886 956 957 -959
		mu 0 4 391 411 439 440
		f 4 -845 958 959 -961
		mu 0 4 392 391 440 441
		f 4 -879 960 961 -963
		mu 0 4 406 392 441 442
		f 4 -872 962 963 -965
		mu 0 4 381 406 442 443
		f 4 -832 964 965 -967
		mu 0 4 382 381 443 444
		f 4 -865 966 967 -969
		mu 0 4 401 382 444 445
		f 4 -858 968 969 -971
		mu 0 4 371 401 445 446
		f 4 -819 970 971 -973
		mu 0 4 372 371 446 447
		f 4 -907 972 973 -975
		mu 0 4 416 372 447 448
		f 4 -900 974 975 -977
		mu 0 4 351 416 448 449
		f 4 -789 976 977 -979
		mu 0 4 352 351 449 450
		f 4 -912 978 979 -981
		mu 0 4 420 352 450 451
		f 4 -921 980 981 -983
		mu 0 4 361 420 451 452
		f 4 -803 982 984 -986
		mu 0 4 362 361 452 453
		f 4 -988 989 991 -993
		mu 0 4 454 455 456 457
		f 4 -994 992 995 -997
		mu 0 4 458 454 457 459
		f 4 -998 996 999 -1001
		mu 0 4 460 458 459 461
		f 4 -1002 1000 1003 -1005
		mu 0 4 462 460 461 463
		f 4 -1006 1004 1007 -1009
		mu 0 4 464 462 463 465
		f 4 -1010 1008 1011 -1013
		mu 0 4 466 464 465 467
		f 4 -1014 1012 1015 -1017
		mu 0 4 468 466 467 469
		f 4 -1018 1016 1019 -1021
		mu 0 4 470 468 469 471
		f 4 -1022 1020 1023 -1025
		mu 0 4 472 470 471 473
		f 4 -1026 1024 1027 -1029
		mu 0 4 474 472 473 475
		f 4 -1030 1028 1031 -1033
		mu 0 4 476 474 475 477
		f 4 -1034 1032 1035 -1037
		mu 0 4 478 476 477 479
		f 4 -1038 1036 1039 -1041
		mu 0 4 480 478 479 481
		f 4 -1042 1040 1043 -1045
		mu 0 4 482 480 481 483
		f 4 -1046 1044 1047 -1049
		mu 0 4 484 482 483 485
		f 4 -1050 1048 1051 -1053
		mu 0 4 486 484 485 487
		f 4 -1054 1052 1055 -1057
		mu 0 4 488 486 487 489
		f 4 -1059 1056 1060 -1062
		mu 0 4 490 488 489 491
		f 4 -950 1062 943 -1064
		mu 0 4 436 435 432 427
		f 4 -952 1063 931 -1065
		mu 0 4 437 436 427 344
		f 4 -954 1064 782 -1066
		mu 0 4 438 437 344 347
		f 4 -956 1065 895 -1067
		mu 0 4 439 438 347 412
		f 4 -958 1066 889 -1068
		mu 0 4 440 439 412 394
		f 4 -960 1067 851 -1069
		mu 0 4 441 440 394 397
		f 4 -962 1068 881 -1070
		mu 0 4 442 441 397 407
		f 4 -964 1069 875 -1071
		mu 0 4 443 442 407 384
		f 4 -966 1070 838 -1072
		mu 0 4 444 443 384 387
		f 4 -968 1071 867 -1073
		mu 0 4 445 444 387 402
		f 4 -970 1072 861 -1074
		mu 0 4 446 445 402 374
		f 4 -972 1073 825 -1075
		mu 0 4 447 446 374 377
		f 4 -974 1074 909 -1076
		mu 0 4 448 447 377 417
		f 4 -976 1075 903 -1077
		mu 0 4 449 448 417 354
		f 4 -978 1076 795 -1078
		mu 0 4 450 449 354 357
		f 4 -980 1077 917 -1079
		mu 0 4 451 450 357 423
		f 4 -982 1078 923 -1080
		mu 0 4 452 451 423 364
		f 4 -985 1079 811 -1081
		mu 0 4 453 452 364 367
		f 4 -947 1081 987 -1083
		mu 0 4 429 434 455 454
		f 4 -934 1082 993 -1084
		mu 0 4 348 429 454 458
		f 4 -785 1083 997 -1085
		mu 0 4 349 348 458 460
		f 4 -897 1084 1001 -1086
		mu 0 4 414 349 460 462
		f 4 -892 1085 1005 -1087
		mu 0 4 398 414 462 464
		f 4 -854 1086 1009 -1088
		mu 0 4 399 398 464 466
		f 4 -883 1087 1013 -1089
		mu 0 4 409 399 466 468
		f 4 -878 1088 1017 -1090
		mu 0 4 388 409 468 470
		f 4 -841 1089 1021 -1091
		mu 0 4 389 388 470 472
		f 4 -869 1090 1025 -1092
		mu 0 4 404 389 472 474
		f 4 -864 1091 1029 -1093
		mu 0 4 378 404 474 476
		f 4 -828 1092 1033 -1094
		mu 0 4 379 378 476 478
		f 4 -911 1093 1037 -1095
		mu 0 4 419 379 478 480
		f 4 -906 1094 1041 -1096
		mu 0 4 358 419 480 482
		f 4 -798 1095 1045 -1097
		mu 0 4 359 358 482 484
		f 4 -919 1096 1049 -1098
		mu 0 4 424 359 484 486
		f 4 -925 1097 1053 -1099
		mu 0 4 368 424 486 488
		f 4 -815 1098 1058 -1100
		mu 0 4 369 368 488 490
		f 4 611 503 -647 -616
		mu 0 4 492 493 494 495
		f 4 612 505 -614 -617
		mu 0 4 496 497 498 499
		f 4 613 507 -758 -618
		mu 0 4 499 498 500 501
		f 4 583 510 -659 -588
		mu 0 4 502 503 504 505
		f 4 584 512 -586 -589
		mu 0 4 506 507 508 509
		f 4 585 514 -770 -590
		mu 0 4 509 508 510 511
		f 4 604 517 -662 -609
		mu 0 4 512 513 514 515
		f 4 605 518 -607 -610
		mu 0 4 516 517 518 519
		f 4 606 519 -773 -611
		mu 0 4 519 518 520 521
		f 4 541 524 -656 -546
		mu 0 4 522 523 524 525
		f 4 542 525 -544 -547
		mu 0 4 526 527 528 529
		f 4 543 526 -767 -548
		mu 0 4 529 528 530 531
		f 4 555 531 -653 -560
		mu 0 4 532 533 534 535
		f 4 556 532 -558 -561
		mu 0 4 536 537 538 539
		f 4 557 533 -764 -562
		mu 0 4 539 538 540 541
		f 4 569 538 -650 -574
		mu 0 4 542 543 544 545
		f 4 570 539 -572 -575
		mu 0 4 546 547 548 549
		f 4 571 540 -761 -576
		mu 0 4 549 548 550 551
		f 4 548 545 -655 -553
		mu 0 4 552 522 525 553
		f 4 549 546 -551 -554
		mu 0 4 554 526 529 555
		f 4 550 547 -766 -555
		mu 0 4 555 529 531 556
		f 4 527 552 -654 -532
		mu 0 4 533 552 553 534
		f 4 528 553 -530 -533
		mu 0 4 537 554 555 538
		f 4 529 554 -765 -534
		mu 0 4 538 555 556 540
		f 4 562 559 -652 -567
		mu 0 4 557 532 535 558
		f 4 563 560 -565 -568
		mu 0 4 559 536 539 560
		f 4 564 561 -763 -569
		mu 0 4 560 539 541 561
		f 4 534 566 -651 -539
		mu 0 4 543 557 558 544
		f 4 535 567 -537 -540
		mu 0 4 547 559 560 548
		f 4 536 568 -762 -541
		mu 0 4 548 560 561 550
		f 4 576 573 -649 -581
		mu 0 4 562 542 545 563
		f 4 577 574 -579 -582
		mu 0 4 564 546 549 565
		f 4 578 575 -760 -583
		mu 0 4 565 549 551 566
		f 4 504 580 -648 -504
		mu 0 4 493 562 563 494
		f 4 506 581 -509 -506
		mu 0 4 497 564 565 498
		f 4 508 582 -759 -508
		mu 0 4 498 565 566 500
		f 4 590 587 -658 -595
		mu 0 4 567 502 505 568
		f 4 591 588 -593 -596
		mu 0 4 569 506 509 570
		f 4 592 589 -769 -597
		mu 0 4 570 509 511 571
		f 4 520 594 -657 -525
		mu 0 4 523 567 568 524
		f 4 521 595 -523 -526
		mu 0 4 527 569 570 528
		f 4 522 596 -768 -527
		mu 0 4 528 570 571 530
		f 4 511 601 -660 -511
		mu 0 4 503 572 573 504
		f 4 513 602 -516 -513
		mu 0 4 507 574 575 508
		f 4 515 603 -771 -515
		mu 0 4 508 575 576 510
		f 4 597 608 -661 -602
		mu 0 4 572 512 515 573
		f 4 598 609 -600 -603
		mu 0 4 574 516 519 575
		f 4 599 610 -772 -604
		mu 0 4 575 519 521 576
		f 4 618 615 -646 -623
		mu 0 4 577 492 495 578
		f 4 619 616 -621 -624
		mu 0 4 579 496 499 580
		f 4 620 617 -757 -625
		mu 0 4 580 499 501 581
		f 4 497 622 -645 -497
		mu 0 4 582 577 578 583
		f 4 499 623 -502 -499
		mu 0 4 584 579 580 585
		f 4 501 624 -756 -501
		mu 0 4 585 580 581 586
		f 4 626 -719 -626 644
		mu 0 4 578 587 588 583
		f 4 627 -720 -627 645
		mu 0 4 495 589 587 578
		f 4 628 -721 -628 646
		mu 0 4 494 590 589 495
		f 4 629 -722 -629 647
		mu 0 4 563 591 590 494
		f 4 630 -723 -630 648
		mu 0 4 545 592 591 563
		f 4 631 -724 -631 649
		mu 0 4 544 593 592 545
		f 4 632 -725 -632 650
		mu 0 4 558 594 593 544
		f 4 633 -726 -633 651
		mu 0 4 535 595 594 558
		f 4 634 -727 -634 652
		mu 0 4 534 596 595 535
		f 4 635 -728 -635 653
		mu 0 4 553 597 596 534
		f 4 636 -729 -636 654
		mu 0 4 525 598 597 553
		f 4 637 -730 -637 655
		mu 0 4 524 599 598 525
		f 4 638 -731 -638 656
		mu 0 4 568 600 599 524
		f 4 639 -732 -639 657
		mu 0 4 505 601 600 568
		f 4 640 -733 -640 658
		mu 0 4 504 602 601 505
		f 4 641 -734 -641 659
		mu 0 4 573 603 602 504
		f 4 642 -735 -642 660
		mu 0 4 515 604 603 573
		f 4 643 -736 -643 661
		mu 0 4 514 605 604 515
		f 4 663 -503 -663 681
		mu 0 4 606 607 608 609
		f 4 664 -622 -664 682
		mu 0 4 610 611 607 606
		f 4 665 -615 -665 683
		mu 0 4 612 613 611 610
		f 4 666 -510 -666 684
		mu 0 4 614 615 613 612
		f 4 667 -580 -667 685
		mu 0 4 616 617 615 614
		f 4 668 -573 -668 686
		mu 0 4 618 619 617 616
		f 4 669 -538 -669 687
		mu 0 4 620 621 619 618
		f 4 670 -566 -670 688
		mu 0 4 622 623 621 620
		f 4 671 -559 -671 689
		mu 0 4 624 625 623 622
		f 4 672 -531 -672 690
		mu 0 4 626 627 625 624
		f 4 673 -552 -673 691
		mu 0 4 628 629 627 626
		f 4 674 -545 -674 692
		mu 0 4 630 631 629 628
		f 4 675 -524 -675 693
		mu 0 4 632 633 631 630
		f 4 676 -594 -676 694
		mu 0 4 634 635 633 632
		f 4 677 -587 -677 695
		mu 0 4 636 637 635 634
		f 4 678 -517 -678 696
		mu 0 4 638 639 637 636
		f 4 679 -601 -679 697
		mu 0 4 640 641 639 638
		f 4 680 -608 -680 698
		mu 0 4 642 643 641 640
		f 4 700 -500 -700 718
		mu 0 4 587 579 584 588
		f 4 701 -620 -701 719
		mu 0 4 589 496 579 587
		f 4 702 -613 -702 720
		mu 0 4 590 497 496 589
		f 4 703 -507 -703 721
		mu 0 4 591 564 497 590
		f 4 704 -578 -704 722
		mu 0 4 592 546 564 591
		f 4 705 -571 -705 723
		mu 0 4 593 547 546 592
		f 4 706 -536 -706 724
		mu 0 4 594 559 547 593
		f 4 707 -564 -707 725
		mu 0 4 595 536 559 594
		f 4 708 -557 -708 726
		mu 0 4 596 537 536 595
		f 4 709 -529 -709 727
		mu 0 4 597 554 537 596
		f 4 710 -550 -710 728
		mu 0 4 598 526 554 597
		f 4 711 -543 -711 729
		mu 0 4 599 527 526 598
		f 4 712 -522 -712 730
		mu 0 4 600 569 527 599
		f 4 713 -592 -713 731
		mu 0 4 601 506 569 600
		f 4 714 -585 -714 732
		mu 0 4 602 507 506 601
		f 4 715 -514 -715 733
		mu 0 4 603 574 507 602
		f 4 716 -599 -716 734
		mu 0 4 604 516 574 603
		f 4 717 -606 -717 735
		mu 0 4 605 517 516 604
		f 4 737 -682 -737 755
		mu 0 4 581 606 609 586
		f 4 738 -683 -738 756
		mu 0 4 501 610 606 581
		f 4 739 -684 -739 757
		mu 0 4 500 612 610 501
		f 4 740 -685 -740 758
		mu 0 4 566 614 612 500
		f 4 741 -686 -741 759
		mu 0 4 551 616 614 566
		f 4 742 -687 -742 760
		mu 0 4 550 618 616 551
		f 4 743 -688 -743 761
		mu 0 4 561 620 618 550
		f 4 744 -689 -744 762
		mu 0 4 541 622 620 561
		f 4 745 -690 -745 763
		mu 0 4 540 624 622 541
		f 4 746 -691 -746 764
		mu 0 4 556 626 624 540
		f 4 747 -692 -747 765
		mu 0 4 531 628 626 556
		f 4 748 -693 -748 766
		mu 0 4 530 630 628 531
		f 4 749 -694 -749 767
		mu 0 4 571 632 630 530
		f 4 750 -695 -750 768
		mu 0 4 511 634 632 571
		f 4 751 -696 -751 769
		mu 0 4 510 636 634 511
		f 4 752 -697 -752 770
		mu 0 4 576 638 636 510
		f 4 753 -698 -753 771
		mu 0 4 521 640 638 576
		f 4 754 -699 -754 772
		mu 0 4 520 642 640 521;
	setAttr ".fc[500:549]"
		f 4 -612 773 778 -777
		mu 0 4 644 645 340 343
		f 4 -584 786 791 -790
		mu 0 4 646 647 350 353
		f 4 -518 803 804 -802
		mu 0 4 648 649 363 362
		f 4 -605 799 805 -804
		mu 0 4 649 650 360 363
		f 4 -519 809 810 -808
		mu 0 4 651 652 367 366
		f 4 -520 807 815 -814
		mu 0 4 653 651 366 369
		f 4 -542 816 821 -820
		mu 0 4 654 655 370 373
		f 4 -556 829 834 -833
		mu 0 4 656 657 380 383
		f 4 -570 842 847 -846
		mu 0 4 658 659 390 393
		f 4 -549 855 858 -817
		mu 0 4 655 660 400 370
		f 4 -528 832 865 -856
		mu 0 4 660 656 383 400
		f 4 -563 869 872 -830
		mu 0 4 657 661 405 380
		f 4 -535 845 879 -870
		mu 0 4 661 658 393 405
		f 4 -577 883 886 -843
		mu 0 4 659 662 410 390
		f 4 -505 776 893 -884
		mu 0 4 662 644 343 410
		f 4 -591 897 900 -787
		mu 0 4 647 663 415 350
		f 4 -521 819 907 -898
		mu 0 4 663 654 373 415
		f 4 -512 789 914 -913
		mu 0 4 664 646 353 421
		f 4 -598 912 921 -800
		mu 0 4 650 664 421 360
		f 4 -619 925 928 -774
		mu 0 4 645 665 425 340
		f 4 496 935 -937 -935
		mu 0 4 666 667 431 430
		f 4 -498 934 938 -926
		mu 0 4 665 666 430 425
		f 4 498 940 -942 -940
		mu 0 4 668 669 433 432
		f 4 500 944 -946 -941
		mu 0 4 669 670 434 433
		f 4 625 947 -949 -936
		mu 0 4 667 671 435 431
		f 4 -644 801 985 -984
		mu 0 4 672 648 362 453
		f 4 662 988 -990 -987
		mu 0 4 673 674 456 455
		f 4 502 990 -992 -989
		mu 0 4 674 675 457 456
		f 4 621 994 -996 -991
		mu 0 4 675 676 459 457
		f 4 614 998 -1000 -995
		mu 0 4 676 677 461 459
		f 4 509 1002 -1004 -999
		mu 0 4 677 678 463 461
		f 4 579 1006 -1008 -1003
		mu 0 4 678 679 465 463
		f 4 572 1010 -1012 -1007
		mu 0 4 679 680 467 465
		f 4 537 1014 -1016 -1011
		mu 0 4 680 681 469 467
		f 4 565 1018 -1020 -1015
		mu 0 4 681 682 471 469
		f 4 558 1022 -1024 -1019
		mu 0 4 682 683 473 471
		f 4 530 1026 -1028 -1023
		mu 0 4 683 684 475 473
		f 4 551 1030 -1032 -1027
		mu 0 4 684 685 477 475
		f 4 544 1034 -1036 -1031
		mu 0 4 685 686 479 477
		f 4 523 1038 -1040 -1035
		mu 0 4 686 687 481 479
		f 4 593 1042 -1044 -1039
		mu 0 4 687 688 483 481
		f 4 586 1046 -1048 -1043
		mu 0 4 688 689 485 483
		f 4 516 1050 -1052 -1047
		mu 0 4 689 690 487 485
		f 4 600 1054 -1056 -1051
		mu 0 4 690 691 489 487
		f 4 607 1059 -1061 -1055
		mu 0 4 691 692 491 489
		f 4 -681 1057 1061 -1060
		mu 0 4 692 693 490 491
		f 4 699 939 -1063 -948
		mu 0 4 671 668 432 435
		f 4 -718 983 1080 -810
		mu 0 4 652 672 453 367
		f 4 736 986 -1082 -945
		mu 0 4 670 673 455 434
		f 4 -755 813 1099 -1058
		mu 0 4 693 653 369 490;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Barbell";
	rename -uid "0FA13C58-482A-C4D2-98FB-16B91AE0CB29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 76.250368576464581 -60 ;
	setAttr ".rp" -type "double3" -335 23.819654006543232 100 ;
	setAttr ".sp" -type "double3" -335 23.819654006543232 100 ;
createNode mesh -n "BarbellShape" -p "Barbell";
	rename -uid "954A9BC8-4101-8D4D-83C7-279EB2FEF53B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[70:79]" "e[90:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.54231632 0.026146106
		 0.38921458 0.075810976 0.38921455 0.23678449 0.54231626 0.28645724 0.5 0.15000001
		 0.63693833 0.15629414 0.38921455 0.92437255 0.38921455 0.76330382 0.54231632 0.71348494
		 0.63693833 0.84379411 0.54231626 0.97403741 0.5 0.83749998 0.37808985 0.31250042
		 0.42191017 0.31250021 0.37808985 0.68843955 0.42191017 0.68843943 0.42917871 0.35008994
		 0.42808989 0.31250036 0.47191012 0.31250024 0.42808989 0.68843955 0.47191018 0.68843949
		 0.47808987 0.31250054 0.52191031 0.31250021 0.47808987 0.68843949 0.52191019 0.68843955
		 0.52808988 0.31250024 0.57191014 0.3125003 0.62191015 0.31250027 0.57808989 0.31250036
		 0.62191021 0.68843949 0.57808989 0.68843961 0.52808988 0.68843961 0.5719102 0.68843943
		 0.62082154 0.35008994 0.42082146 0.35008991 0.42917854 0.65084988 0.375 0.35008994
		 0.37917852 0.65084982 0.375 0.65084982 0.47082147 0.35008997 0.47917858 0.65084988
		 0.52082151 0.35008994 0.52917856 0.65084988 0.5708214 0.35009 0.57917857 0.65084988
		 0.42345968 0.33135056 0.42082149 0.65084988 0.37636879 0.3334378 0.37917838 0.35008994
		 0.6236313 0.66750205 0.62082165 0.65084988 0.47917807 0.35009 0.4708215 0.65084988
		 0.52917862 0.35008994 0.52082151 0.65084988 0.57917857 0.35009003 0.57082152 0.65084988
		 0.37917852 0.65084982 0.37917838 0.35008994 0.42082146 0.35008991 0.42082149 0.65084988
		 0.42917854 0.65084988 0.42917871 0.35008994 0.47082147 0.35008997 0.4708215 0.65084988
		 0.47917858 0.65084988 0.47917807 0.35009 0.52082151 0.35008994 0.52082151 0.65084988
		 0.52917856 0.65084988 0.52917862 0.35008994 0.5708214 0.35009 0.57082152 0.65084988
		 0.57917857 0.65084988 0.57917857 0.35009003 0.62082154 0.35008994 0.62082165 0.65084988
		 0.375 0.35008994 0.375 0.65084982 0.62191015 0.31250027 0.62082154 0.35008994 0.57917857
		 0.35009003 0.57808989 0.31250036 0.37808985 0.68843955 0.37917852 0.65084982 0.42082149
		 0.65084988 0.42191017 0.68843943 0.42808989 0.68843955 0.42917854 0.65084988 0.4708215
		 0.65084988 0.47191018 0.68843949 0.47808987 0.68843949 0.47917858 0.65084988 0.52082151
		 0.65084988 0.52191019 0.68843955 0.52808988 0.68843961 0.52917856 0.65084988 0.57082152
		 0.65084988 0.5719102 0.68843943 0.37917838 0.35008994 0.42082146 0.35008991 0.42917871
		 0.35008994 0.47082147 0.35008997 0.47917807 0.35009 0.52082151 0.35008994 0.52917862
		 0.35008994 0.5708214 0.35009 0.57917857 0.65084988 0.62082165 0.65084988 0.38921458
		 0.075810976 0.54231632 0.026146106 0.5 0.15000001 0.38921455 0.23678449 0.54231626
		 0.28645724 0.63693833 0.15629414 0.54231626 0.97403741 0.38921455 0.92437255 0.5
		 0.83749998 0.38921455 0.76330382 0.54231632 0.71348494 0.63693833 0.84379411 0.42808989
		 0.31250036 0.47191012 0.31250024 0.37808985 0.31250042 0.42191017 0.31250021 0.62191021
		 0.68843949 0.57808989 0.68843961 0.47808987 0.31250054 0.52191031 0.31250021 0.52808988
		 0.31250024 0.57191014 0.3125003 0.375 0.35008994 0.375 0.65084982 0.42345968 0.33135056
		 0.37636879 0.3334378 0.6236313 0.66750205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -300 40 100 -320 40 100 -300 45.41648865 83.32977295
		 -300 25.81945992 89.69723511 -300 25.81945801 110.30276489 -300 45.41648483 116.67022705
		 -300 57.5281105 100 -320 45.41648865 83.32977295 -320 25.81945992 89.69723511 -320 25.81945801 110.30276489
		 -320 45.41648483 116.67022705 -320 57.5281105 100 -301.99978638 25.68835068 87.63711548
		 -301.99978638 23.81966019 90.20915222 -318.00021362305 23.81966019 90.20915222 -318.00021362305 25.68835068 87.63711548
		 -301.99978638 47.33525848 82.56847382 -301.99978638 44.31165314 81.58604431 -318.00021362305 44.31165314 81.58604431
		 -318.00021362305 47.33525848 82.56847382 -301.99978638 23.81965828 109.79084778 -301.99978638 25.68834877 112.36288452
		 -318.00021362305 25.68834877 112.36288452 -318.00021362305 23.81965828 109.79084778
		 -301.99978638 44.31164932 118.41395569 -301.99978638 47.33525467 117.43152618 -318.00021362305 47.33525467 117.43152618
		 -318.00021362305 44.31164932 118.41395569 -301.99978638 58.84508514 101.58960724
		 -301.99978638 58.84508514 98.41039276 -318.00021362305 58.84508514 98.41039276 -318.00021362305 58.84508514 101.58960724
		 -304.69308472 35.78524399 96.35915375 -304.69308472 35.23491669 97.1166153 -360.68667603 35.23491669 97.1166153
		 -360.68667603 35.78524399 96.35915375 -304.69308472 42.1602211 94.86644745 -304.69308472 41.26977539 94.57712555
		 -360.68667603 41.26977539 94.57712555 -360.68667603 42.1602211 94.86644745 -304.69308472 35.23491669 102.8833847
		 -304.69308472 35.78524399 103.64084625 -360.68667603 35.78524399 103.64084625 -360.68667603 35.23491669 102.8833847
		 -304.69308472 41.26977158 105.42287445 -304.69308472 42.1602211 105.13355255 -360.68667603 42.1602211 105.13355255
		 -360.68667603 41.26977158 105.42287445 -304.69308472 45.54984283 100.46813965 -304.69308472 45.54984283 99.53186035
		 -360.68667603 45.54984283 99.53186035 -360.68667603 45.54984283 100.46813965 -350 40 100
		 -370 40 100 -350 45.41648865 83.32977295 -350 25.81945992 89.69723511 -350 25.81945801 110.30276489
		 -350 45.41648483 116.67022705 -350 57.5281105 100 -370 45.41648865 83.32977295 -370 25.81945992 89.69723511
		 -370 25.81945801 110.30276489 -370 45.41648483 116.67022705 -370 57.5281105 100 -351.99978638 25.68835068 87.63711548
		 -351.99978638 23.81966019 90.20915222 -368.00021362305 23.81966019 90.20915222 -368.00021362305 25.68835068 87.63711548
		 -351.99978638 47.33525848 82.56847382 -351.99978638 44.31165314 81.58604431 -368.00021362305 44.31165314 81.58604431
		 -368.00021362305 47.33525848 82.56847382 -351.99978638 23.81965828 109.79084778 -351.99978638 25.68834877 112.36288452
		 -368.00021362305 25.68834877 112.36288452 -368.00021362305 23.81965828 109.79084778
		 -351.99978638 44.31164932 118.41395569 -351.99978638 47.33525467 117.43152618 -368.00021362305 47.33525467 117.43152618
		 -368.00021362305 44.31164932 118.41395569 -351.99978638 58.84508514 101.58960724
		 -351.99978638 58.84508514 98.41039276 -368.00021362305 58.84508514 98.41039276 -368.00021362305 58.84508514 101.58960724;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  2 3 0 6 2 0 3 4 0 4 5 0 5 6 0 7 11 0 8 7 0 9 8 0 10 9 0
		 11 10 0 2 0 1 0 3 1 0 4 1 0 5 1 0 6 1 8 1 1 1 7 1 9 1 1 10 1 1 11 1 1 12 17 0 3 12 0
		 3 13 0 14 23 0 8 14 0 15 8 0 16 29 0 2 16 0 2 17 0 18 15 0 7 18 0 7 19 0 20 13 0
		 4 20 0 4 21 0 22 27 0 9 22 0 23 9 0 24 21 0 5 24 0 5 25 0 26 31 0 10 26 0 27 10 0
		 28 25 0 6 28 0 29 6 0 30 19 0 11 30 0 31 11 0 12 15 0 14 13 0 16 19 0 18 17 0 20 23 0
		 22 21 0 24 27 0 26 25 0 28 31 0 30 29 0 12 13 1 14 15 1 16 17 1 18 19 1 20 21 1 22 23 1
		 24 25 1 26 27 1 28 29 1 30 31 1 32 37 0 34 43 0 36 49 0 38 35 0 40 33 0 42 47 0 44 41 0
		 46 51 0 48 45 0 50 39 0 32 35 0 34 33 0 36 39 0 38 37 0 40 43 0 42 41 0 44 47 0 46 45 0
		 48 51 0 50 49 0 32 33 1 34 35 1 36 37 1 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1
		 50 51 1 54 55 0 58 54 0 55 56 0 56 57 0 57 58 0 59 63 0 60 59 0 61 60 0 62 61 0 63 62 0
		 54 52 1 52 55 1 52 56 1 52 57 1 52 58 1 60 53 1 53 59 1 61 53 1 62 53 1 63 53 1 64 69 0
		 55 64 0 55 65 0 66 75 0 60 66 0 67 60 0 68 81 0 54 68 0 54 69 0 70 67 0 59 70 0 59 71 0
		 72 65 0 56 72 0 56 73 0 74 79 0 61 74 0 75 61 0 76 73 0 57 76 0 57 77 0 78 83 0 62 78 0
		 79 62 0 80 77 0 58 80 0 81 58 0 82 71 0 63 82 0 83 63 0 64 67 0 66 65 0 68 71 0 70 69 0
		 72 75 0 74 73 0 76 79 0 78 77 0 80 83 0 82 81 0 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1
		 74 75 1;
	setAttr ".ed[166:169]" 76 77 1 78 79 1 80 81 1 82 83 1;
	setAttr -s 90 -ch 320 ".fc[0:89]" -type "polyFaces" 
		f 4 27 26 46 1
		mu 0 4 27 33 55 28
		f 4 30 29 25 6
		mu 0 4 14 37 46 15
		f 4 24 23 37 7
		mu 0 4 19 35 52 20
		f 4 36 35 43 8
		mu 0 4 23 40 54 24
		f 4 42 41 49 9
		mu 0 4 31 42 56 32
		f 4 53 -21 50 -30
		mu 0 4 37 48 34 46
		f 4 51 -33 54 -24
		mu 0 4 35 16 39 52
		f 4 55 -39 56 -36
		mu 0 4 40 51 41 54
		f 4 57 -45 58 -42
		mu 0 4 42 53 43 56
		f 4 59 -27 52 -48
		mu 0 4 44 55 33 50
		f 3 -1 10 11
		mu 0 3 1 0 4
		f 3 -3 -12 12
		mu 0 3 2 1 4
		f 3 -4 -13 13
		mu 0 3 3 2 4
		f 3 -5 -14 14
		mu 0 3 5 3 4
		f 3 -2 -15 -11
		mu 0 3 0 5 4
		f 3 -7 15 16
		mu 0 3 10 6 11
		f 3 -8 17 -16
		mu 0 3 6 7 11
		f 3 -9 18 -18
		mu 0 3 7 8 11
		f 3 -10 19 -19
		mu 0 3 8 9 11
		f 3 -6 -17 -20
		mu 0 3 9 10 11
		f 4 -23 2 33 32
		mu 0 4 16 17 18 39
		f 4 -29 0 21 20
		mu 0 4 48 12 13 34
		f 4 -32 5 48 47
		mu 0 4 50 29 30 44
		f 4 -35 3 39 38
		mu 0 4 51 21 22 41
		f 4 -41 4 45 44
		mu 0 4 53 25 26 43
		f 4 60 -52 61 -51
		mu 0 4 34 16 35 46
		f 4 62 -54 63 -53
		mu 0 4 36 48 37 38
		f 4 64 -56 65 -55
		mu 0 4 39 51 40 52
		f 4 66 -58 67 -57
		mu 0 4 41 53 42 54
		f 4 68 -60 69 -59
		mu 0 4 43 55 44 56
		f 3 -22 22 -61
		mu 0 3 34 13 45
		f 3 -25 -26 -62
		mu 0 3 35 15 46
		f 3 -28 28 -63
		mu 0 3 47 12 48
		f 3 -31 31 -64
		mu 0 3 49 29 50
		f 3 -34 34 -65
		mu 0 3 39 21 51
		f 3 -37 -38 -66
		mu 0 3 40 20 52
		f 3 -40 40 -67
		mu 0 3 41 25 53
		f 3 -43 -44 -68
		mu 0 3 42 24 54
		f 3 -46 -47 -69
		mu 0 3 43 28 55
		f 3 -49 -50 -70
		mu 0 3 44 32 56
		f 4 83 -71 80 -74
		mu 0 4 57 58 59 60
		f 4 81 -75 84 -72
		mu 0 4 61 62 63 64
		f 4 85 -77 86 -76
		mu 0 4 65 66 67 68
		f 4 87 -79 88 -78
		mu 0 4 69 70 71 72
		f 4 89 -73 82 -80
		mu 0 4 73 74 75 76
		f 4 90 -82 91 -81
		mu 0 4 59 62 61 60
		f 4 92 -84 93 -83
		mu 0 4 77 58 57 78
		f 4 94 -86 95 -85
		mu 0 4 63 66 65 64
		f 4 96 -88 97 -87
		mu 0 4 67 70 69 68
		f 4 98 -90 99 -89
		mu 0 4 71 74 73 72
		f 4 127 126 146 101
		mu 0 4 79 80 81 82
		f 4 130 129 125 106
		mu 0 4 83 84 85 86
		f 4 124 123 137 107
		mu 0 4 87 88 89 90
		f 4 136 135 143 108
		mu 0 4 91 92 93 94
		f 4 142 141 149 109
		mu 0 4 95 96 97 98
		f 4 153 -121 150 -130
		mu 0 4 84 99 100 85
		f 4 151 -133 154 -124
		mu 0 4 88 101 102 89
		f 4 155 -139 156 -136
		mu 0 4 92 103 104 93
		f 4 157 -145 158 -142
		mu 0 4 96 105 106 97
		f 4 159 -127 152 -148
		mu 0 4 107 81 80 108
		f 3 -101 110 111
		mu 0 3 109 110 111
		f 3 -103 -112 112
		mu 0 3 112 109 111
		f 3 -104 -113 113
		mu 0 3 113 112 111
		f 3 -105 -114 114
		mu 0 3 114 113 111
		f 3 -102 -115 -111
		mu 0 3 110 114 111
		f 3 -107 115 116
		mu 0 3 115 116 117
		f 3 -108 117 -116
		mu 0 3 116 118 117
		f 3 -109 118 -118
		mu 0 3 118 119 117
		f 3 -110 119 -119
		mu 0 3 119 120 117
		f 3 -106 -117 -120
		mu 0 3 120 115 117
		f 4 -123 102 133 132
		mu 0 4 101 121 122 102
		f 4 -129 100 121 120
		mu 0 4 99 123 124 100
		f 4 -132 105 148 147
		mu 0 4 108 125 126 107
		f 4 -135 103 139 138
		mu 0 4 103 127 128 104
		f 4 -141 104 145 144
		mu 0 4 105 129 130 106
		f 4 160 -152 161 -151
		mu 0 4 100 101 88 85
		f 4 162 -154 163 -153
		mu 0 4 131 99 84 132
		f 4 164 -156 165 -155
		mu 0 4 102 103 92 89
		f 4 166 -158 167 -157
		mu 0 4 104 105 96 93
		f 4 168 -160 169 -159
		mu 0 4 106 81 107 97
		f 3 -122 122 -161
		mu 0 3 100 124 133
		f 3 -125 -126 -162
		mu 0 3 88 86 85
		f 3 -128 128 -163
		mu 0 3 134 123 99
		f 3 -131 131 -164
		mu 0 3 135 125 108
		f 3 -134 134 -165
		mu 0 3 102 127 103
		f 3 -137 -138 -166
		mu 0 3 92 90 89
		f 3 -140 140 -167
		mu 0 3 104 129 105
		f 3 -143 -144 -168
		mu 0 3 96 94 93
		f 3 -146 -147 -169
		mu 0 3 106 82 81
		f 3 -149 -150 -170
		mu 0 3 107 98 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BlueCow";
	rename -uid "D366D60E-4FEA-8E99-218B-C8A806F2489D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -392.03891604166887 115.24212426407257 30 ;
	setAttr ".rp" -type "double3" 0 -15.17210168106476 0 ;
	setAttr ".sp" -type "double3" 0 -15.17210168106476 0 ;
createNode mesh -n "BlueCowShape" -p "BlueCow";
	rename -uid "BF8986A8-46EC-2EF9-A936-BABBBBF33BE6";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[36:47]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:17]" "f[24:35]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[18:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49859020113945007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625
		 0.65084583 0.375 0.65084583 0.41666666 0.65084583 0.45833331 0.65084583 0.49999997
		 0.65084583 0.54166663 0.65084583 0.58333331 0.65084583 0.625 0.34633458 0.37499997
		 0.34633458 0.41666663 0.34633458 0.45833328 0.34633458 0.49999994 0.34633458 0.54166663
		 0.34633458 0.58333331 0.34633458 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.55937189
		 0.375 0.55937189 0.58333331 0.55937189 0.54166663 0.55937189 0.49999994 0.55937189
		 0.45833331 0.55937189 0.41666663 0.55937189 0.625 0.45539927 0.375 0.45539927 0.41666663
		 0.45539927 0.45833331 0.45539927 0.49999994 0.45539927 0.54166663 0.45539927 0.58333331
		 0.45539927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[32]" -type "float3" 0 2.9050305 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.9050326 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.9050326 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.9050305 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.9050305 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.9050305 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.9050326 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.9050326 0 ;
	setAttr -s 44 ".vt[0:43]"  2.98864746 -15 -5.1764679 -2.98864746 -15 -5.1764679
		 -5.9772644 -15 0 -2.98864746 -15 5.1764679 2.98864746 -15 5.1764679 5.9772644 -15 0
		 3.31204224 15 -5.73661804 -3.31204224 15 -5.73662567 -6.62408447 15 0 -3.31204224 15 5.73661804
		 3.31204224 15 5.73662567 6.62408447 15 0 0 -15 0 3.5 13.71480751 -6.062175751 -3.5 13.71480751 -6.062179565
		 -7 13.71480751 0 -3.5 13.71480751 6.062179565 3.5 13.71480751 6.062179565 7 13.71480751 0
		 3.5 -13.87421227 -6.062175751 -3.5 -13.87421227 -6.062179565 -7 -13.87421227 0 -3.5 -13.87421227 6.062179565
		 3.5 -13.87421227 6.062179565 7 -13.87421227 0 2.54061365 14.39848328 -4.40046597
		 -2.54061365 14.39848328 -4.40047216 0 14.39848518 0 -5.081227303 14.39848328 0 -2.54061365 14.39848328 4.40046597
		 2.54061365 14.39848328 4.40047216 5.081227303 14.39848328 0 3.5 5.42717552 -6.062175751
		 7 5.42717552 0 3.5 5.42717552 6.062179565 -3.5 5.42717552 6.062179565 -7 5.42717552 0
		 -3.5 5.42717552 -6.062179565 3.5 -3.99284697 -6.062175751 -3.5 -3.99284697 -6.062179565
		 -7 -3.99284697 0 -3.5 -3.99284697 6.062179565 3.5 -3.99284697 6.062179565 7 -3.99284697 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 19 0 1 20 0 2 21 0 3 22 0 4 23 0 5 24 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 13 6 0 14 7 0 15 8 0 16 9 0 17 10 0 18 11 0 13 14 1
		 14 15 1 15 16 1 16 17 1 17 18 1 18 13 1 19 38 0 20 39 0 21 40 0 22 41 0 23 42 0 24 43 0
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 19 1 6 25 0 7 26 0 25 26 0 26 27 1 25 27 1
		 8 28 0 26 28 0 28 27 1 9 29 0 28 29 0 29 27 1 10 30 0 29 30 0 30 27 1 11 31 0 30 31 0
		 31 27 1 31 25 0 32 13 0 33 18 0 34 17 0 35 16 0 36 15 0 37 14 0 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 32 1 38 32 0 39 37 0 40 36 0 41 35 0 42 34 0 43 33 0 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 38 1;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
		f 4 30 25 -7 -25
		mu 0 4 29 30 14 13
		f 4 31 26 -8 -26
		mu 0 4 30 31 15 14
		f 4 32 27 -9 -27
		mu 0 4 31 32 16 15
		f 4 33 28 -10 -28
		mu 0 4 32 33 17 16
		f 4 34 29 -11 -29
		mu 0 4 33 34 18 17
		f 4 35 24 -12 -30
		mu 0 4 34 28 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 50 51 -53
		mu 0 3 42 43 27
		f 3 54 55 -52
		mu 0 3 43 44 27
		f 3 57 58 -56
		mu 0 3 44 45 27
		f 3 60 61 -59
		mu 0 3 45 46 27
		f 3 63 64 -62
		mu 0 3 46 47 27
		f 3 65 52 -65
		mu 0 3 47 42 27
		f 4 84 79 77 -79
		mu 0 4 56 57 54 49
		f 4 85 80 76 -80
		mu 0 4 57 58 53 54
		f 4 86 81 75 -81
		mu 0 4 58 59 52 53
		f 4 87 82 74 -82
		mu 0 4 59 60 51 52
		f 4 88 83 73 -83
		mu 0 4 60 61 50 51
		f 4 89 78 72 -84
		mu 0 4 61 55 48 50
		f 4 0 13 -43 -13
		mu 0 4 6 7 37 36
		f 4 1 14 -44 -14
		mu 0 4 7 8 38 37
		f 4 2 15 -45 -15
		mu 0 4 8 9 39 38
		f 4 3 16 -46 -16
		mu 0 4 9 10 40 39
		f 4 4 17 -47 -17
		mu 0 4 10 11 41 40
		f 4 5 12 -48 -18
		mu 0 4 11 12 35 41
		f 4 6 49 -51 -49
		mu 0 4 24 23 43 42
		f 4 7 53 -55 -50
		mu 0 4 23 22 44 43
		f 4 8 56 -58 -54
		mu 0 4 22 21 45 44
		f 4 9 59 -61 -57
		mu 0 4 21 20 46 45
		f 4 10 62 -64 -60
		mu 0 4 20 25 47 46
		f 4 11 48 -66 -63
		mu 0 4 25 24 42 47
		f 4 -73 66 -36 -68
		mu 0 4 50 48 28 34
		f 4 -74 67 -35 -69
		mu 0 4 51 50 34 33
		f 4 -75 68 -34 -70
		mu 0 4 52 51 33 32
		f 4 -76 69 -33 -71
		mu 0 4 53 52 32 31
		f 4 -77 70 -32 -72
		mu 0 4 54 53 31 30
		f 4 -78 71 -31 -67
		mu 0 4 49 54 30 29
		f 4 42 37 -85 -37
		mu 0 4 36 37 57 56
		f 4 43 38 -86 -38
		mu 0 4 37 38 58 57
		f 4 44 39 -87 -39
		mu 0 4 38 39 59 58
		f 4 45 40 -88 -40
		mu 0 4 39 40 60 59
		f 4 46 41 -89 -41
		mu 0 4 40 41 61 60
		f 4 47 36 -90 -42
		mu 0 4 41 35 55 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sotrage_Rack00";
	rename -uid "E8E65064-437C-791F-35B6-F78E393445A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -363.11635614863667 72.843073737275262 -270 ;
	setAttr ".s" -type "double3" 1.4108297952799809 1 1 ;
createNode mesh -n "Sotrage_Rack00Shape" -p "Sotrage_Rack00";
	rename -uid "AE5E9374-463A-7313-AF54-209EE2F77C59";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 10 "f[8:10]" "f[33:34]" "f[44]" "f[79:82]" "f[90:91]" "f[94]" "f[97:98]" "f[100]" "f[140:143]" "f[157:160]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 12 "f[0:1]" "f[3]" "f[5]" "f[7]" "f[9:42]" "f[45:47]" "f[50:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89]" "f[115:167]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 11 "f[2]" "f[4]" "f[6]" "f[8]" "f[43:44]" "f[48:49]" "f[79]" "f[82]" "f[85]" "f[88]" "f[90:114]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.125 0.17124954 0.375 0.58791625 0.62500006 0.57875055 0.875 0.16208377
		 0.125 0.087916195 0.375 0.67124957 0.625 0.6620838 0.87500006 0.078750454 0.625 0
		 0.37500003 0.078750454 0.625 0.67124957 0.375 0.74999994 0.875 0 0.625 0.078750454
		 0.125 0 0.375 0 0.125 0.078750454 0.375 0.17124954 0.125 0.25 0.625 0.5 0.375 0.57875049
		 0.875 0.17124954 0.875 0.25 0.625 0.25 0.625 0.17124954 0.375 0.24999999 0.375 0.087916195
		 0.125 0.16208377 0.625 0.58791625 0.375 0.6620838 0.875 0.087916203 0.625 0.16208377
		 0.625 0.087916195 0.375 0.16208377 0.38212967 0 0.38212967 1 0.38212967 0.74999994
		 0.38212973 0.67124957 0.38212967 0.66208386 0.38212973 0.58791625 0.38212967 0.57875055
		 0.38212967 0.5 0.38212967 0.24999999 0.38212973 0.17124954 0.38212967 0.16208377
		 0.38212973 0.087916195 0.38212973 0.078750454 0.61403841 0.17124954 0.61403829 0.25
		 0.61403829 0.5 0.61403835 0.57875055 0.61403841 0.58791625 0.61403829 0.6620838 0.61403841
		 0.67124957 0.61403829 0.75 0.61403829 0 0.61403829 1 0.61403829 0.078750454 0.61403841
		 0.087916195 0.61403829 0.16208377 0.13848725 0.25 0.375 0.48651275 0.38212964 0.48651278
		 0.61403829 0.48651275 0.625 0.48651275 0.86151272 0.25 0.86151278 0.17124954 0.86151272
		 0.16208377 0.86151278 0.087916203 0.86151278 0.078750454 0.625 0.76348722 0.86151278
		 0 0.61403829 0.76348722 0.38212967 0.76348722 0.13848719 0 0.375 0.76348716 0.1384872
		 0.078750454 0.13848725 0.087916195 0.13848719 0.16208377 0.13848725 0.17124954 0.3568728
		 0.24999999 0.375 0.26812717 0.38212967 0.26812726 0.61403829 0.2681272 0.625 0.2681272
		 0.6431272 0.25 0.64312726 0.17124954 0.6431272 0.16208377 0.64312726 0.087916203
		 0.6431272 0.078750454 0.625 0.98187274 0.64312726 0 0.61403829 0.98187274 0.38212967
		 0.9818728 0.35687271 0 0.375 0.98187268 0.35687274 0.078750454 0.3568728 0.087916195
		 0.35687271 0.16208377 0.3568728 0.17124954 0.375 0.24494933 0.3568728 0.24494933
		 0.13848725 0.24494934 0.125 0.24494936 0.37499997 0.50505066 0.38212967 0.50505066
		 0.61403829 0.50505066 0.625 0.50505066 0.875 0.24494936 0.86151272 0.24494936 0.6431272
		 0.24494936 0.625 0.24494936 0.61403835 0.24494934 0.38212967 0.24494934 0.625 0.022217235
		 0.64312726 0.022217236 0.86151278 0.022217236 0.625 0.72778279 0.875 0.022217236
		 0.61403835 0.72778279 0.38212967 0.72778273 0.375 0.72778273 0.125 0.022217235 0.13848719
		 0.022217235 0.35687268 0.022217235 0.37500003 0.022217236 0.3821297 0.022217236 0.61403829
		 0.022217235 0.38212967 0.68083203 0.61403835 0.68083209 0.3821297 0.11246327 0.61403829
		 0.11246327 0.38212973 0.63949758 0.61403841 0.63949758 0.38212973 0.12566307 0.61403829
		 0.12566307 0.38212973 0.12390099 0.61403841 0.12390098 0.38212967 0.62894517 0.61403835
		 0.62894511 0.38212973 0.20102441 0.61403841 0.20102441 0.38212967 0.53259808 0.61403835
		 0.53259808 0.38212973 0.55455059 0.61403835 0.55455059 0.38212967 0.19161302 0.61403835
		 0.19161302 0.61403835 0.2687192 0.38212967 0.2687192 0.61403829 0.48804474 0.38212964
		 0.48804474 0.625 0.13623889 0.61403835 0.1362389 0.61403835 0.16801767 0.6431272
		 0.13623889 0.125 0.1008146 0.375 0.64918542 0.38212967 0.64918542 0.38212967 0.61600727
		 0.13848723 0.1008146 0.375 0.23369117 0.3821297 0.23369119 0.38212967 0.25837836
		 0.3568728 0.23369117 0.625 0.016066283 0.64312726 0.016066283 0.86151278 0.016066283
		 0.625 0.73393375 0.875 0.016066283 0.61403835 0.73393375 0.38212967 0.73393369 0.375
		 0.73393369 0.125 0.016066283 0.13848719 0.016066283 0.35687271 0.016066283 0.37500003
		 0.016066283 0.38212967 0.016066283 0.61403829 0.016066283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[2]" -type "float3" -0.074737564 4.8948526 -0.95594448 ;
	setAttr ".pt[3]" -type "float3" 0.12004012 16.269033 -0.78985631 ;
	setAttr ".pt[4]" -type "float3" -0.29030642 -16.296303 -0.3107928 ;
	setAttr ".pt[5]" -type "float3" -0.095529184 -4.922121 -0.14470676 ;
	setAttr ".pt[30]" -type "float3" -0.28475174 -15.971927 -0.30605727 ;
	setAttr ".pt[31]" -type "float3" -0.06918259 5.2192311 -0.95120704 ;
	setAttr ".pt[37]" -type "float3" 0.11149939 15.770316 -0.79713988 ;
	setAttr ".pt[38]" -type "float3" -0.10406929 -5.4208412 -0.15198743 ;
	setAttr ".pt[48]" -type "float3" -0.27867675 -15.153061 -0.34559813 ;
	setAttr ".pt[49]" -type "float3" -0.2731221 -14.828687 -0.34086248 ;
	setAttr ".pt[50]" -type "float3" -0.092439599 -4.2775993 -0.18679357 ;
	setAttr ".pt[51]" -type "float3" -0.083899528 -3.7788789 -0.17951232 ;
	setAttr ".pt[64]" -type "float3" -0.090368055 3.3583083 -0.90916508 ;
	setAttr ".pt[65]" -type "float3" -0.084813513 3.6826789 -0.90442878 ;
	setAttr ".pt[66]" -type "float3" 0.095868915 14.233769 -0.75036001 ;
	setAttr ".pt[67]" -type "float3" 0.10440963 14.732491 -0.74307644 ;
	setAttr ".pt[80]" -type "float3" 0.095528737 4.922121 0.14470372 ;
	setAttr ".pt[81]" -type "float3" 0.079898253 3.3855772 0.1914839 ;
	setAttr ".pt[82]" -type "float3" -0.10841028 -15.125793 0.75505054 ;
	setAttr ".pt[83]" -type "float3" -0.12004012 -16.269033 0.78985631 ;
	setAttr ".pt[84]" -type "float3" -0.11448541 -15.94466 0.79459208 ;
	setAttr ".pt[85]" -type "float3" 0.066197015 -5.3935733 0.94866121 ;
	setAttr ".pt[86]" -type "float3" 0.074737117 -4.8948531 0.95594174 ;
	setAttr ".pt[87]" -type "float3" 0.086367399 -3.7516112 0.92113948 ;
	setAttr ".pt[88]" -type "float3" 0.27467594 14.75976 0.35757256 ;
	setAttr ".pt[89]" -type "float3" 0.29030642 16.296303 0.3107928 ;
	setAttr ".pt[90]" -type "float3" 0.28176588 15.797585 0.30350855 ;
	setAttr ".pt[91]" -type "float3" 0.1010837 5.2464991 0.14944164 ;
	setAttr ".pt[124]" -type "float3" 0.26613545 14.261037 0.35028911 ;
	setAttr ".pt[125]" -type "float3" 0.085452951 3.7099538 0.19621965 ;
	setAttr ".pt[126]" -type "float3" 0.077826679 -4.2503309 0.91385555 ;
	setAttr ".pt[127]" -type "float3" -0.10285576 -14.801413 0.75978565 ;
	setAttr ".pt[128]" -type "float3" -4.5103559 -32.188351 0 ;
	setAttr ".pt[129]" -type "float3" -4.5103559 -32.188351 0 ;
	setAttr ".pt[130]" -type "float3" -4.5103559 -32.188351 0 ;
	setAttr ".pt[131]" -type "float3" -4.5103559 -32.188351 0 ;
	setAttr ".pt[132]" -type "float3" 8.8401394 0 0 ;
	setAttr ".pt[133]" -type "float3" 8.8401394 0 0 ;
	setAttr ".pt[134]" -type "float3" 8.8401394 0 0 ;
	setAttr ".pt[135]" -type "float3" 8.8401394 0 0 ;
	setAttr ".pt[136]" -type "float3" -6.9437761 0 4.9893312 ;
	setAttr ".pt[137]" -type "float3" -6.9437761 0 4.9893312 ;
	setAttr ".pt[138]" -type "float3" -6.9437761 0 4.9893312 ;
	setAttr ".pt[139]" -type "float3" -6.9437761 0 4.9893312 ;
	setAttr -s 152 ".vt[0:151]"  -88.54165649 -72.84307098 55.51195526 88.54165649 -72.84307098 55.51195526
		 -88.96783447 213.55426025 53.70228958 87.88851166 201.76754761 58.28183365 -87.28574371 220.75561523 -57.062404633
		 89.57059479 208.96891785 -52.48286057 -88.54165649 -72.84307098 -55.51195526 88.54165649 -72.84307098 -55.51195526
		 -88.54165649 121.78853607 55.51195526 -87.80062866 111.37129974 54.33073807 -88.54165649 111.37129974 -55.51195526
		 -88.54165649 121.78853607 -55.51195526 88.54165649 111.37129974 -55.51195526 88.54165649 121.78853607 -55.51195526
		 88.54165649 121.78853607 55.51195526 88.54165649 111.37129974 55.51195526 -87.80062866 27.077033997 54.33073807
		 -88.54165649 16.65981293 55.51195526 -88.54165649 16.65981293 -55.51195526 -88.54165649 27.077033997 -55.51195526
		 88.54165649 16.65981483 -55.51195526 88.54165649 27.077035904 -55.51195526 88.54165649 16.65981483 55.51195526
		 88.54165649 27.077035904 55.51195526 -83.49145508 -72.84307861 55.51195908 -83.49145508 -72.84307861 -55.51195908
		 -83.49142456 16.65981293 -55.51195526 -83.49145508 27.077033997 -55.51195908 -83.49142456 111.37129974 -55.51195526
		 -83.49145508 121.78853607 -55.51195908 -82.24201965 220.41947937 -56.93180466 -83.92411041 213.21810913 53.83289719
		 -83.49142456 121.78853607 55.51195526 -84.23246765 111.37129974 54.33073807 -84.23245239 27.077033997 54.33073807
		 -83.49145508 16.65981293 55.51195908 80.77719116 121.78853607 55.51195526 80.13394928 202.28436279 58.081035614
		 81.81604004 209.48571777 -52.6836586 80.77714539 121.78853607 -55.51195526 80.77719116 111.37129974 -55.51195526
		 80.77714539 27.077035904 -55.51195526 80.77719116 16.65981483 -55.51195526 80.77714539 -72.84307098 -55.51195526
		 80.77714539 -72.84307098 55.51195526 80.77714539 16.65981483 55.51195526 80.77719116 27.077035904 55.51195526
		 80.77714539 111.37129974 55.51195526 -87.37649536 220.36711121 -51.08675766 -82.33276367 220.030975342 -50.95618057
		 81.72528839 209.097213745 -46.70801163 89.47985077 208.58041382 -46.50721359 88.54165649 121.78852081 -49.5223465
		 88.54165649 111.37129974 -49.52232361 88.54165649 27.077035904 -49.5223465 88.54165649 16.65981483 -49.52232361
		 88.54165649 -72.84307098 -49.5223465 80.77714539 -72.84307098 -49.5223465 -83.49145508 -72.84307861 -49.52232742
		 -88.54165649 -72.84307098 -49.5223465 -88.54165649 16.65981293 -49.5223465 -88.54165649 27.077033997 -49.52232361
		 -88.54165649 111.37129974 -49.5223465 -88.54165649 121.78855133 -49.52232361 -88.84587097 214.076416016 45.67087936
		 -83.80213928 213.74028015 45.80144501 80.25591278 202.80651855 50.049625397 88.010475159 202.28970337 50.25042343
		 88.54165649 121.78853607 47.46170807 88.54165649 111.37129974 47.46175003 88.54165649 27.077035904 47.46170807
		 88.54165649 16.65981483 47.46175003 88.54165649 -72.84307098 47.46170807 80.77714539 -72.84307098 47.46170807
		 -83.49145508 -72.84307861 47.46175385 -88.54165649 -72.84307098 47.46170807 -88.54165649 16.65981293 47.46170807
		 -87.80062866 27.077033997 48.64295578 -87.80062866 111.37129974 48.64292908 -88.54165649 121.78853607 47.46175003
		 -89.15450287 207.83248901 53.324646 -89.032539368 208.35464478 45.29323578 -87.56316376 214.64533997 -51.46440125
		 -87.47241211 215.033843994 -57.44004822 -82.42868805 214.69770813 -57.30944824 81.62937164 203.76394653 -53.061302185
		 89.38392639 203.24714661 -52.86050415 89.29318237 202.85862732 -46.88485718 87.82380676 196.56793213 49.87277603
		 87.70184326 196.045776367 57.90419006 79.94728088 196.56259155 57.70339203 -84.11077881 207.49633789 53.45524979
		 88.54165649 -47.59233856 55.51195526 88.54165649 -47.59233856 47.46171951 88.54165649 -47.59233856 -49.52233887
		 88.54165649 -47.59233856 -55.51195526 80.77714539 -47.59233856 -55.51195526 -83.49145508 -47.59234238 -55.51195908
		 -88.54165649 -47.59233856 -55.51195526 -88.54165649 -47.59233856 -49.5223465 -88.54165649 -47.59233856 47.46170807
		 -88.54165649 -47.59233856 55.51195526 -83.49145508 -47.59234238 55.51196289 80.77714539 -47.59233856 55.51195526
		 -83.49145508 -47.59234238 -49.5223465 80.77714539 -47.59233856 -49.52234268 -83.49145508 -47.59234238 47.46170807
		 80.77714539 -47.59233856 47.46170807 -83.49142456 16.65981293 -49.5223465 80.77719116 16.65981483 -49.5223465
		 -83.49145508 16.65981293 47.46170807 80.77714539 16.65981483 47.46170807 -84.23245239 27.077033997 48.64292908
		 80.77719116 27.077035904 47.46170807 -83.49145508 27.077033997 -49.5223465 80.77714539 27.077035904 -49.5223465
		 -83.49142456 121.78853607 47.46175003 80.77719116 121.78853607 47.46175003 -83.49145508 121.78853607 -49.52232361
		 80.77714539 121.78853607 -49.52232361 -83.49142456 111.37129974 -49.5223465 80.77719116 111.37129974 -49.5223465
		 -84.23246765 111.37129974 48.64292908 80.7771759 111.37129974 47.46170807 80.069244385 197.084747314 49.671978
		 -83.98880768 208.018508911 45.42383575 81.53862 203.3754425 -47.085655212 -82.51940155 214.3092041 -51.33379745
		 91.077812195 81.997612 54.22341537 83.31331635 81.997612 54.22341537 83.31333923 81.997612 46.17316818
		 91.077812195 81.997612 46.17319107 -93.51747131 41.73656464 -53.53619385 -88.4672699 41.73656464 -53.53619385
		 -88.4672699 41.73656464 -47.54658508 -93.51747131 41.73656464 -47.54656601 -87.10079956 195.060974121 50.31647873
		 -82.057067871 194.72483826 50.44708252 -81.93509674 195.24699402 42.41566849 -86.97883606 195.58314514 42.28506851
		 88.54165649 -54.58312988 55.51195526 88.54165649 -54.58312988 47.4617157 88.54165649 -54.58312988 -49.52234268
		 88.54165649 -54.58312988 -55.51195526 80.77714539 -54.58312988 -55.51195526 -83.49145508 -54.5831337 -55.51195908
		 -88.54165649 -54.58312988 -55.51195526 -88.54165649 -54.58312988 -49.5223465 -88.54165649 -54.58312988 47.46170807
		 -88.54165649 -54.58312988 55.51195526 -83.49145508 -54.5831337 55.51196289 80.77714539 -54.58312988 55.51195526;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 31 0 4 30 0 6 25 0 2 64 0 3 67 0 6 59 0 7 56 0
		 8 9 0 9 33 0 15 14 0 14 36 0 8 79 0 11 10 0 10 62 0 11 29 0 13 12 0 12 40 0 13 52 0
		 15 69 0 16 17 0 17 35 0 22 23 0 23 46 0 16 77 0 19 18 0 18 60 0 19 27 0 21 20 0 20 42 0
		 21 54 0 22 71 0 1 140 0 17 101 0 20 95 0 6 146 0 8 136 0 4 83 0 5 86 0 3 89 0 16 9 0
		 10 132 0 12 21 0 15 128 0 24 44 0 25 43 0 26 18 0 27 41 0 28 10 0 29 39 0 30 38 0
		 31 37 0 32 8 0 33 47 0 34 16 0 35 45 0 24 74 0 25 145 0 26 27 0 27 133 0 28 29 0
		 29 84 0 30 49 0 31 91 0 32 33 0 33 34 0 34 35 0 35 102 0 36 32 0 37 3 0 38 5 0 39 13 0
		 40 28 0 41 21 0 42 26 0 43 7 0 44 1 0 45 22 0 46 34 0 47 15 0 36 90 0 37 66 0 38 85 0
		 39 40 0 40 41 0 41 42 0 42 96 0 43 57 0 44 151 0 45 46 0 46 129 0 47 36 0 48 4 0
		 49 65 0 50 38 0 51 5 0 52 68 0 53 12 0 54 70 0 55 20 0 56 72 0 57 73 0 58 25 0 59 75 0
		 60 76 0 61 19 0 62 78 0 63 11 0 48 49 0 49 50 0 50 51 0 51 87 0 52 53 0 53 54 0 54 55 0
		 55 94 0 56 57 0 57 58 0 58 59 0 59 147 0 60 61 0 61 135 0 62 63 0 63 82 0 64 48 0
		 65 31 0 66 50 0 67 51 0 68 14 0 69 53 0 70 23 0 71 55 0 72 1 0 73 44 0 74 58 0 75 0 0
		 76 17 0 77 61 0 78 9 0 79 63 0 64 65 0 65 66 0 66 67 0 67 88 0 68 69 0 69 131 0 70 71 0
		 71 93 0 72 73 0 73 74 0 74 75 0 75 148 0 76 77 0 77 78 0 78 79 0 79 139 0 80 2 0
		 81 64 0 82 48 0 83 11 0 84 30 0 85 39 0 86 13 0 87 52 0 88 68 0 89 14 0;
	setAttr ".ed[166:331]" 90 37 0 91 137 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 80 0 92 22 0 93 141 0 94 142 0
		 95 143 0 96 144 0 97 26 0 98 18 0 99 60 0 100 76 0 101 149 0 102 150 0 103 45 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0
		 103 92 0 97 104 0 96 105 0 104 106 0 105 107 0 104 105 0 106 102 0 107 103 0 106 107 0
		 100 106 0 99 104 0 94 105 0 93 107 0 35 110 0 45 111 0 27 114 0 41 115 0 108 26 0
		 109 42 0 108 109 0 110 108 0 111 109 0 110 111 0 60 108 0 76 110 0 71 111 0 55 109 0
		 112 34 0 113 46 0 112 113 0 114 112 0 115 113 0 114 115 0 54 115 0 70 113 0 77 112 0
		 61 114 0 33 122 0 47 123 0 29 118 0 39 119 0 116 32 0 117 36 0 116 117 0 118 116 0
		 119 117 0 118 119 0 120 28 0 121 40 0 120 121 0 122 120 0 123 121 0 122 123 0 62 120 0
		 78 122 0 79 116 0 63 118 0 52 119 0 68 117 0 69 123 0 53 121 0 85 126 0 84 127 0
		 124 90 0 125 91 0 124 125 0 126 124 0 127 125 0 126 127 0 88 124 0 87 126 0 82 127 0
		 81 125 0 119 126 0 117 124 0 116 138 0 118 127 0 114 134 0 112 122 0 115 121 0 113 130 0
		 104 108 0 106 110 0 105 109 0 107 111 0 128 23 0 129 47 0 130 123 0 131 70 0 128 129 0
		 129 130 0 130 131 0 131 128 0 132 19 0 133 28 0 134 120 0 135 62 0 132 133 0 133 134 0
		 134 135 0 135 132 0 136 80 0 137 32 0 138 125 0 139 81 0 136 137 0 137 138 0 138 139 0
		 139 136 0 140 92 0 141 72 0 142 56 0 143 7 0 144 43 0 145 97 0 146 98 0 147 99 0
		 148 100 0 149 0 0 150 24 0 151 103 0 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1;
	setAttr ".ed[332:335]" 148 149 1 149 150 1 150 151 1 151 140 1;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 62 109 94 -51
		mu 0 4 45 66 67 53
		f 4 117 102 45 87
		mu 0 4 76 77 40 58
		f 4 64 53 91 68
		mu 0 4 47 48 63 51
		f 4 122 107 13 14
		mu 0 4 82 83 4 31
		f 4 60 49 83 72
		mu 0 4 43 44 54 55
		f 4 -17 18 112 97
		mu 0 4 7 25 70 71
		f 4 66 55 89 78
		mu 0 4 49 50 61 62
		f 4 120 105 25 26
		mu 0 4 80 81 8 20
		f 4 58 47 85 74
		mu 0 4 41 42 56 57
		f 4 -29 30 114 99
		mu 0 4 11 34 72 73
		f 4 115 194 -35 -100
		mu 0 4 73 120 122 11
		f 4 198 187 -27 -187
		mu 0 4 126 127 80 20
		f 4 -108 123 170 159
		mu 0 4 4 83 106 107
		f 4 174 163 -19 -163
		mu 0 4 112 113 70 25
		f 4 -106 121 303 296
		mu 0 4 8 81 164 160
		f 4 113 -31 -43 -98
		mu 0 4 71 72 34 7
		f 4 3 -103 118 -7
		mu 0 4 15 40 77 79
		f 4 -47 -186 197 186
		mu 0 4 9 41 124 125
		f 4 -26 27 -59 46
		mu 0 4 9 33 42 41
		f 4 300 -60 -28 -297
		mu 0 4 161 162 42 33
		f 4 -14 15 -61 48
		mu 0 4 5 24 44 43
		f 4 171 -62 -16 -160
		mu 0 4 108 109 44 24
		f 4 108 -63 -3 -93
		mu 0 4 65 66 45 0
		f 4 308 -168 179 -305
		mu 0 4 165 166 117 104
		f 4 8 9 -65 52
		mu 0 4 21 37 48 47
		f 4 -55 -66 -10 -41
		mu 0 4 30 49 48 37
		f 4 20 21 -67 54
		mu 0 4 30 13 50 49
		f 4 201 -68 -22 33
		mu 0 4 129 130 50 13
		f 4 177 -81 -12 -166
		mu 0 4 115 116 51 28
		f 4 -95 110 95 -71
		mu 0 4 53 67 68 23
		f 4 -162 173 162 -72
		mu 0 4 54 110 111 6
		f 4 -84 71 16 17
		mu 0 4 55 54 6 32
		f 4 -85 -18 42 -74
		mu 0 4 56 55 32 10
		f 4 -86 73 28 29
		mu 0 4 57 56 10 14
		f 4 195 -87 -30 34
		mu 0 4 121 123 57 14
		f 4 116 -88 75 7
		mu 0 4 74 76 58 1
		f 4 -192 203 180 -78
		mu 0 4 61 131 118 17
		f 4 -90 77 22 23
		mu 0 4 62 61 17 36
		f 4 292 -91 -24 -289
		mu 0 4 156 157 62 36
		f 4 -92 79 10 11
		mu 0 4 51 63 35 28
		f 4 140 -94 -109 -125
		mu 0 4 85 86 66 65
		f 4 -110 93 141 126
		mu 0 4 67 66 86 87
		f 4 -111 -127 142 127
		mu 0 4 68 67 87 88
		f 4 -113 96 144 129
		mu 0 4 71 70 90 91
		f 4 -115 98 146 131
		mu 0 4 73 72 92 93
		f 4 148 -102 -117 100
		mu 0 4 94 96 76 74
		f 4 149 134 -118 101
		mu 0 4 96 97 77 76
		f 4 -119 -135 150 -104
		mu 0 4 79 77 97 99
		f 4 152 137 -121 104
		mu 0 4 100 101 81 80
		f 4 154 139 -123 106
		mu 0 4 102 103 83 82
		f 4 1 -126 -141 -5
		mu 0 4 29 46 86 85
		f 4 -142 125 51 81
		mu 0 4 87 86 46 52
		f 4 -143 -82 69 5
		mu 0 4 88 87 52 27
		f 4 -129 -165 176 165
		mu 0 4 28 90 114 115
		f 4 -145 128 -11 19
		mu 0 4 91 90 28 35
		f 4 -131 -292 295 288
		mu 0 4 36 92 159 156
		f 4 -147 130 -23 31
		mu 0 4 93 92 36 17
		f 4 192 -148 -32 -181
		mu 0 4 118 119 93 17
		f 4 -134 -149 132 -77
		mu 0 4 60 96 94 3
		f 4 56 -150 133 -45
		mu 0 4 39 97 96 60
		f 4 -151 -57 -1 -136
		mu 0 4 99 97 39 2
		f 4 -189 200 -34 -137
		mu 0 4 100 128 129 13
		f 4 -21 24 -153 136
		mu 0 4 13 30 101 100
		f 4 -154 -25 40 -139
		mu 0 4 102 101 30 37
		f 4 -9 12 -155 138
		mu 0 4 37 21 103 102
		f 4 168 -308 311 304
		mu 0 4 104 105 168 165
		f 4 -158 -169 156 4
		mu 0 4 84 105 104 29
		f 4 -159 -170 157 124
		mu 0 4 64 106 105 84
		f 4 -171 158 92 37
		mu 0 4 107 106 64 22
		f 4 2 -161 -172 -38
		mu 0 4 0 45 109 108
		f 4 -173 160 50 82
		mu 0 4 110 109 45 53
		f 4 -174 -83 70 38
		mu 0 4 111 110 53 23
		f 4 111 -175 -39 -96
		mu 0 4 69 113 112 26
		f 4 143 -176 -112 -128
		mu 0 4 89 114 113 69
		f 4 -177 -144 -6 39
		mu 0 4 115 114 89 27
		f 4 -167 -178 -40 -70
		mu 0 4 52 116 115 27
		f 4 63 -179 166 -52
		mu 0 4 46 117 116 52
		f 4 -180 -64 -2 -157
		mu 0 4 104 117 46 29
		f 4 324 -182 -193 -313
		mu 0 4 169 170 119 118
		f 4 -194 181 325 -183
		mu 0 4 120 119 170 171
		f 4 -195 182 326 -184
		mu 0 4 122 120 171 173
		f 4 327 -185 -196 183
		mu 0 4 172 174 123 121
		f 4 328 317 -197 184
		mu 0 4 174 175 124 123
		f 4 -198 -318 329 318
		mu 0 4 125 124 175 176
		f 4 330 319 -199 -319
		mu 0 4 177 178 127 126
		f 4 -200 -320 331 320
		mu 0 4 128 127 178 179
		f 4 -201 -321 332 -190
		mu 0 4 129 128 179 180
		f 4 333 -191 -202 189
		mu 0 4 180 181 130 129
		f 4 -203 190 334 323
		mu 0 4 131 130 181 182
		f 4 -204 -324 335 312
		mu 0 4 118 131 182 169
		f 4 196 204 208 -206
		mu 0 4 123 124 132 133
		f 4 -209 206 211 -208
		mu 0 4 133 132 134 135
		f 4 -212 209 202 -211
		mu 0 4 135 134 130 131
		f 4 199 212 -207 -214
		mu 0 4 127 128 134 132
		f 4 193 214 207 -216
		mu 0 4 119 120 133 135
		f 4 -56 216 225 -218
		mu 0 4 61 50 138 139
		f 4 -48 218 235 -220
		mu 0 4 56 42 142 143
		f 4 -223 220 -75 -222
		mu 0 4 137 136 41 57
		f 4 -226 223 222 -225
		mu 0 4 139 138 136 137
		f 4 -105 226 -224 -228
		mu 0 4 100 80 136 138
		f 4 -132 228 224 -230
		mu 0 4 73 93 139 137
		f 4 -233 230 -79 -232
		mu 0 4 141 140 49 62
		f 4 -236 233 232 -235
		mu 0 4 143 142 140 141
		f 4 -99 236 234 -238
		mu 0 4 92 72 143 141
		f 4 -138 238 -234 -240
		mu 0 4 81 101 140 142
		f 4 -54 240 255 -242
		mu 0 4 63 48 150 151
		f 4 -50 242 249 -244
		mu 0 4 54 44 146 147
		f 4 -247 244 -69 -246
		mu 0 4 145 144 47 51
		f 4 -250 247 246 -249
		mu 0 4 147 146 144 145
		f 4 -253 250 -73 -252
		mu 0 4 149 148 43 55
		f 4 -256 253 252 -255
		mu 0 4 151 150 148 149
		f 4 -107 256 -254 -258
		mu 0 4 102 82 148 150
		f 4 -140 258 -248 -260
		mu 0 4 83 103 144 146
		f 4 -97 260 248 -262
		mu 0 4 90 70 147 145
		f 4 -130 262 254 -264
		mu 0 4 71 91 151 149
		f 4 172 264 271 -266
		mu 0 4 109 110 154 155
		f 4 -269 266 178 -268
		mu 0 4 153 152 116 117
		f 4 -272 269 268 -271
		mu 0 4 155 154 152 153
		f 4 175 272 -270 -274
		mu 0 4 113 114 152 154
		f 4 169 274 270 -276
		mu 0 4 105 106 155 153
		f 4 243 276 -265 161
		mu 0 4 54 147 154 110
		f 4 -261 -164 273 -277
		mu 0 4 147 70 113 154
		f 4 261 277 -273 164
		mu 0 4 90 145 152 114
		f 4 245 80 -267 -278
		mu 0 4 145 51 116 152
		f 4 309 306 267 167
		mu 0 4 166 167 153 117
		f 4 310 307 275 -307
		mu 0 4 167 168 105 153
		f 4 259 279 -275 -124
		mu 0 4 83 146 155 106
		f 4 -243 61 265 -280
		mu 0 4 146 44 109 155
		f 4 239 280 302 -122
		mu 0 4 81 142 163 164
		f 4 -219 59 301 -281
		mu 0 4 142 42 162 163
		f 4 -231 281 -241 65
		mu 0 4 49 140 150 48
		f 4 -239 153 257 -282
		mu 0 4 140 101 102 150
		f 4 219 282 251 84
		mu 0 4 56 143 149 55
		f 4 -237 -114 263 -283
		mu 0 4 143 72 71 149
		f 4 237 283 294 291
		mu 0 4 92 141 158 159
		f 4 231 90 293 -284
		mu 0 4 141 62 157 158
		f 4 213 284 -227 -188
		mu 0 4 127 132 136 80
		f 4 -205 185 -221 -285
		mu 0 4 132 124 41 136
		f 4 -210 285 -217 67
		mu 0 4 130 134 138 50
		f 4 -213 188 227 -286
		mu 0 4 134 128 100 138
		f 4 205 286 221 86
		mu 0 4 123 133 137 57
		f 4 -215 -116 229 -287
		mu 0 4 133 120 73 137
		f 4 215 287 -229 147
		mu 0 4 119 135 139 93
		f 4 210 191 217 -288
		mu 0 4 135 131 61 139
		f 4 -290 -293 -44 -80
		mu 0 4 63 157 156 35
		f 4 -294 289 241 -291
		mu 0 4 158 157 63 151
		f 4 -295 290 -263 145
		mu 0 4 159 158 151 91
		f 4 -296 -146 -20 43
		mu 0 4 156 159 91 35
		f 4 -49 -298 -301 -42
		mu 0 4 5 43 162 161
		f 4 -302 297 -251 -299
		mu 0 4 163 162 43 148
		f 4 -303 298 -257 -300
		mu 0 4 164 163 148 82
		f 4 -304 299 -15 41
		mu 0 4 160 164 82 31
		f 4 -53 -306 -309 -37
		mu 0 4 21 47 166 165
		f 4 -245 278 -310 305
		mu 0 4 47 144 167 166
		f 4 -259 155 -311 -279
		mu 0 4 144 103 168 167
		f 4 -312 -156 -13 36
		mu 0 4 165 168 103 21
		f 4 -133 -314 -325 -33
		mu 0 4 12 95 170 169
		f 4 -326 313 -101 -315
		mu 0 4 171 170 95 75
		f 4 -327 314 -8 -316
		mu 0 4 173 171 75 16
		f 4 -317 -328 315 -76
		mu 0 4 58 174 172 1
		f 4 57 -329 316 -46
		mu 0 4 40 175 174 58
		f 4 -330 -58 -4 35
		mu 0 4 176 175 40 15
		f 4 6 119 -331 -36
		mu 0 4 18 78 178 177
		f 4 -332 -120 103 151
		mu 0 4 179 178 78 98
		f 4 -333 -152 135 -322
		mu 0 4 180 179 98 19
		f 4 0 -323 -334 321
		mu 0 4 19 38 181 180
		f 4 -335 322 44 88
		mu 0 4 182 181 38 59
		f 4 -336 -89 76 32
		mu 0 4 169 182 59 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pilar";
	rename -uid "8018B009-4097-86A3-448A-5BAF92287D19";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -605.74134933899404 0 1.7346258707027573 ;
	setAttr ".sp" -type "double3" -605.74134933899404 0 1.7346258707027573 ;
createNode mesh -n "PilarShape" -p "Pilar";
	rename -uid "E4A5B657-454E-A573-E6AF-F1ACD55E7FE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.57812506 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.3828125 0.77609175 0.47916663 0.68843985
		 0.50000006 0.70843351 0.52083331 0.68843985 0.49999997 0.50046992 0.4609375 0.77296674
		 0.54166669 0.5 0.625 0 0.625 0.25 0.54166669 0.25 0.625 0.33333331 0.54166669 0.33333331
		 0.54166669 0.5 0.625 0.5 0.625 0.75 0.54166669 0.75 0.54166669 0.91666675 0.625 0.91666669
		 0.625 1 0.70833337 0 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.625 0.83333337 0.54166669 0.83333337
		 0.79166669 0.25 0.79166669 0 0.875 0 0.875 0.25 0.54166669 0.41666666 0.625 0.41666666
		 0.45833334 0.25 0.45833334 0.33333331 0.375 0.33333331 0.45833334 0.5 0.375 0.91666669
		 0.45833334 0.91666675 0.375 1 0.375 0.83333337 0.45833334 0.83333337 0.375 0.75 0.45833334
		 0.75 0.375 0.5 0.45833334 0.5 0.375 0.41666666 0.45833334 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -577.79656982 0 -46.6670723 -633.68603516 0 -46.66708374
		 -661.63079834 0 1.73461938 -633.68609619 0 50.13632965 -577.79656982 0 50.13633347
		 -549.85186768 0 1.73462772 -577.79656982 107.78173065 -46.6670723 -633.68603516 102.16024017 -46.66708374
		 -661.63079834 107.78173065 1.73461938 -577.79656982 102.7384491 50.13633347 -549.85186768 100.22506714 1.73462772
		 -605.74133301 0 1.73462772 -605.74133301 107.78173065 1.73462772 -643.46673584 107.78173065 33.19573212
		 -614.12475586 107.78173065 50.13632965 -633.68609619 70.058120728 50.13632965 -623.90539551 107.78173065 33.19573593
		 -632.40197754 98.329422 28.39528656 -579.080688477 98.329422 28.39528656 -632.40197754 919.051391602 28.39528656
		 -579.080688477 919.051391602 28.39528656 -632.40197754 919.051391602 -24.92602539
		 -579.080688477 919.051391602 -24.92602539 -632.40197754 98.329422 -24.92602539 -579.080688477 98.329422 -24.92602539
		 -632.40197754 919.051391602 -1.24616766 -632.40197754 98.329422 -1.24616766 -579.080688477 98.329422 -1.24616766
		 -579.080688477 919.051391602 -1.24616766 -632.40197754 919.051391602 4.71542835 -632.40197754 98.329422 4.71542835
		 -579.080688477 98.329422 4.71542835 -579.080688477 919.051391602 4.71542835 -625.43865967 919.051391602 4.71542835
		 -625.43865967 919.051391602 28.39528656 -625.43865967 98.329422 28.39528656 -625.43865967 98.329422 4.71542835
		 -625.43865967 98.329422 -1.24616766 -625.43865967 98.329422 -24.92602539 -625.43865967 919.051391602 -24.92602539
		 -625.43865967 919.051391602 -1.24616766 -586.044006348 919.051391602 4.71542835 -586.044006348 919.051391602 28.39528656
		 -586.044006348 98.329422 28.39528656 -586.044006348 98.329422 4.71542835 -586.044006348 98.329422 -1.24616766
		 -586.044006348 98.329422 -24.92602539 -586.044006348 919.051391602 -24.92602539 -586.044006348 919.051391602 -1.24616766;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 13 0 9 10 0 10 6 0 0 6 0 1 7 0 2 8 0 3 15 0 4 9 0 5 10 0 11 0 0 11 1 0 11 2 0
		 11 3 0 11 4 0 11 5 0 6 12 0 7 12 0 8 12 0 9 12 0 10 12 0 14 9 0 16 12 0 15 14 0 14 16 0
		 16 13 0 13 15 0 16 15 0 17 35 0 19 34 0 21 39 0 23 38 0 17 19 0 18 20 0 19 29 0 20 32 0
		 21 23 0 22 24 0 23 26 0 24 27 0 25 21 0 26 30 0 25 26 1 27 31 0 26 37 1 28 22 0 27 28 1
		 28 48 1 29 25 0 30 17 0 29 30 1 31 18 0 30 36 1 32 28 0 31 32 1 32 41 1 33 29 1 33 34 0
		 34 35 0 36 44 0 35 36 0 37 45 0 36 37 1 37 38 0 38 39 0 40 25 1 39 40 0 40 33 1 41 33 0
		 42 20 0 41 42 0 43 18 0 42 43 0 44 31 1 43 44 0 45 27 1 44 45 1 46 24 0 45 46 0 47 22 0
		 46 47 0 48 40 0 47 48 0 48 41 1 41 44 0 33 36 0 45 48 0 37 40 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 12 -7 -12
		mu 0 4 6 7 14 13
		f 4 1 13 -8 -13
		mu 0 4 7 8 15 14
		f 4 4 16 -10 -16
		mu 0 4 10 11 17 16
		f 4 5 11 -11 -17
		mu 0 4 11 12 18 17
		f 3 -1 -18 18
		mu 0 3 1 0 24
		f 3 -2 -19 19
		mu 0 3 2 1 24
		f 3 -3 -20 20
		mu 0 3 3 2 24
		f 3 -4 -21 21
		mu 0 3 4 3 24
		f 3 -5 -22 22
		mu 0 3 5 4 24
		f 3 -6 -23 17
		mu 0 3 0 5 24
		f 3 6 24 -24
		mu 0 3 22 21 25
		f 3 7 25 -25
		mu 0 3 21 20 25
		f 3 30 31 34
		mu 0 3 30 28 31
		f 3 9 27 -27
		mu 0 3 19 23 25
		f 3 10 23 -28
		mu 0 3 23 22 25
		f 5 3 15 -29 -31 -15
		mu 0 5 9 10 16 29 30
		f 4 -32 28 26 -30
		mu 0 4 31 28 19 25
		f 4 8 -33 29 -26
		mu 0 4 20 26 31 25
		f 5 2 14 -34 -9 -14
		mu 0 5 8 9 30 27 15
		f 3 -35 32 33
		mu 0 3 30 31 27
		f 4 78 40 -77 79
		mu 0 4 32 33 34 35
		f 4 76 42 62 77
		mu 0 4 35 34 36 37
		f 4 86 44 -85 87
		mu 0 4 38 39 40 41
		f 4 80 58 -79 81
		mu 0 4 42 43 44 32
		f 4 -59 61 -43 -41
		mu 0 4 33 45 46 34
		f 4 56 39 41 57
		mu 0 4 47 48 49 50
		f 4 45 -50 47 43
		mu 0 4 51 52 53 54
		f 4 84 46 -83 85
		mu 0 4 41 40 55 56
		f 4 -54 -47 -45 -53
		mu 0 4 57 58 59 60
		f 4 -55 52 -87 89
		mu 0 4 61 62 39 38
		f 4 48 -58 55 49
		mu 0 4 52 47 50 53
		f 4 82 50 -81 83
		mu 0 4 56 55 43 42
		f 4 -62 -51 53 -61
		mu 0 4 46 45 58 57
		f 4 90 -63 60 54
		mu 0 4 61 37 36 62
		f 4 36 -65 63 -42
		mu 0 4 49 63 64 65
		f 4 35 -66 -37 -40
		mu 0 4 48 66 63 49
		f 4 59 -68 -36 -57
		mu 0 4 67 68 66 69
		f 4 51 -70 -60 -49
		mu 0 4 70 71 68 67
		f 4 38 -71 -52 -46
		mu 0 4 72 73 71 70
		f 4 37 -72 -39 -44
		mu 0 4 74 75 73 72
		f 4 -73 -74 -38 -48
		mu 0 4 76 77 75 74
		f 4 -64 -75 72 -56
		mu 0 4 65 64 77 76
		f 4 68 -84 -67 69
		mu 0 4 71 56 42 68
		f 4 74 -76 -91 88
		mu 0 4 77 64 37 61
		f 4 -78 91 -82 -80
		mu 0 4 35 37 42 32
		f 4 75 92 66 -92
		mu 0 4 37 64 68 42
		f 4 64 65 67 -93
		mu 0 4 64 63 66 68
		f 4 -86 93 -90 -88
		mu 0 4 41 56 61 38
		f 4 -69 94 -89 -94
		mu 0 4 56 71 77 61
		f 4 70 71 73 -95
		mu 0 4 71 73 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BasilGroup1";
	rename -uid "A2FD4756-4167-8DB7-191D-0B8ED72D06E1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.64622116088867188 141.15544319152832 0 ;
	setAttr ".sp" -type "double3" -0.64622116088867188 141.15544319152832 0 ;
createNode mesh -n "BasilGroup1Shape" -p "BasilGroup1";
	rename -uid "B5FD774B-46F0-2942-061D-939267C12798";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[54:153]" "f[1798:1897]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "f[154:445]" "f[1535:1797]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 2 "f[446:531]" "f[918:1003]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 2 "f[532:631]" "f[1050:1149]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "f[632:917]";
	setAttr ".iog[0].og[24].gcl" -type "componentList" 1 "f[1004:1049]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 1 "f[1150:1261]";
	setAttr ".iog[0].og[32].gcl" -type "componentList" 1 "f[1262:1501]";
	setAttr ".iog[0].og[37].gcl" -type "componentList" 1 "f[1502:1534]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2380 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33333334 0.33333334 0.33333334
		 0.66666687 0.66666663 0.66666687 0.66666669 0.33333334 0.33333334 0.33333334 0.66666669
		 0.33333379 0.66666669 0.66666698 0.33333334 0.66666669 0.016784936 0.043607295 0
		 0.016039472 0.3301205 0 0.33333361 0.019948315 0.013009669 0.33333373 0 0.33333334
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
		 1 8.5095131e-09 1 0.66666669 1 0.99999988 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2
		 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002
		 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001
		 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001
		 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002
		 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209
		 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007
		 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001
		 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001
		 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002
		 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005
		 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005
		 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005
		 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007
		 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007
		 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001
		 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001
		 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001
		 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002
		 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001
		 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1
		 0.95000005 1 0.42735344 0.66666669 0.42735344 0.48523837 0.51574433 0.48523834 0.51574433
		 0.66666669 0.42735344 0.33333334 0.42735344 0.33333334 0.51574433 0.33333334 0.51574433
		 0.33333334 0.66666669 0.48523834 0.66666669 0.48523834 0.66666657 0.66666681 0.66666669
		 0.66666669 0.51574391 0.66666669 0.42735344 0.66666669 0.33333334 0.66666669 0.33333334
		 0.57595253 0.33333334 0.48523834 0.33333334 0.66666669 0.66666669 0.33333284 0.66666669
		 0.33333334 0.51574433 0.48523834 0.42735344 0.48523834 0.42735344 0.66666669 0.51574433
		 0.66666669 0.66666669 0.66666669 0.66666669 0.48523834 0.33333334 0.48523834 0.33333334
		 0.40928584 0.66666663 0.33333334 0.51574433 0.33333334 0.42735344 0.33333337 0.33333334
		 0.40928596 0.33333334 0.48523858 0.33333334 0.57595265 0.33333334 0.66666669 0.33333334
		 0.33333334 0.33333334 0.33333334 0.26111928 0.20281537 0.33333334 0.33333352 0.42735296
		 0.33333334 0.42735344 0.28303581 0.33333334 0.40928599 0.28277075 0.34402674 0.30442226
		 0.48523813 0.33333334 0.48523846 0.51574451 0.33333334 0.51574433 0.28417552 0.33333334
		 0.57595259 0.29714328 0.57595241 0.2898643 0.66666669 0.33333334 0.66666669 0.66666669
		 0.33333334 0.66666669 0.26670048 0.70786357 0.33333334 0.66666675 0.48523885 0.70675963
		 0.48523819 0.66666669 0.66666669 0.7745266 0.73583764 0.33333334 0.704099;
	setAttr ".uvst[0].uvsp[250:499]" 0.42735344 0.69680989 0.42735338 0.66666663
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
		 0.99999964 1 0.67566454 0.97796315 0.66666645 1 0.42735344 0.66666669 0.51574433
		 0.66666669 0.51574433 0.48523834 0.42735344 0.48523837 0.42735344 0.33333334 0.51574433
		 0.33333334 0.51574433 0.33333334 0.42735344 0.33333334 0.66666669 0.48523834 0.66666669
		 0.66666669 0.66666657 0.66666681 0.66666669 0.48523834 0.42735344 0.66666669 0.51574391
		 0.66666669 0.33333334 0.66666669 0.33333334 0.66666669 0.33333334 0.48523834 0.33333334
		 0.57595253 0.66666669 0.33333334 0.66666669 0.33333284 0.51574433 0.48523834 0.51574433
		 0.66666669 0.42735344 0.66666669 0.42735344 0.48523834 0.66666669 0.48523834 0.66666669
		 0.66666669 0.33333334 0.40928584 0.33333334 0.48523834 0.51574433 0.33333334 0.66666663
		 0.33333334 0.42735344 0.33333337 0.33333334 0.48523858 0.33333334 0.40928596 0.33333334
		 0.66666669 0.33333334 0.57595265 0.33333334 0.33333334 0.33333334 0.33333334 0.26111928
		 0.20281537 0.42735344 0.28303581 0.42735296 0.33333334 0.33333334 0.33333352 0.33333334
		 0.40928599 0.33333334 0.48523846 0.30442226 0.48523813 0.28277075 0.34402674 0.51574433
		 0.28417552 0.51574451 0.33333334 0.33333334 0.57595259 0.33333334 0.66666669 0.2898643
		 0.66666669 0.29714328 0.57595241 0.66666669 0.33333334 0.66666669 0.26670048 0.70786357
		 0.33333334 0.70675963 0.48523819 0.66666675 0.48523885 0.7745266 0.73583764 0.66666669
		 0.66666669 0.42735338 0.66666663 0.42735344 0.69680989 0.33333334 0.704099 0.51574439
		 0.66666669 0.51574379 0.69424528 0.33333334 0.33333334 0.038454682 0.059178911 0.33571675
		 0.043041769 0.33333296 0 0 0 8.3989863e-14 0.33333337 0.023789119 0.3333334 8.7248049e-09
		 0.40928584 1.7449526e-08 0.48523834 0.020842051 0.48523831 0.022315584 0.40928584
		 0.42735317 0.041604728 0.42735335 6.9860263e-08 0.50392866 0.047382653 0.51524055
		 1.7864762e-09 0.95783919 0.036910526 0.96134967 0.33333334 0.99999988 0.33333296
		 1 0 0.66666675 0 0.66544592 0.031634331 0.96866745 0.48523834 0.99999988 0.48523834
		 8.7247631e-09 0.57595253 0 0.66666669 0.036046032 0.66141325 0.028444041 0.57332575
		 0.96222097 0.66666657 0.99999982 0.66666663 1.4901161e-08 1 0.083053604 0.96549094
		 0.33333197 1 0.33333346 0.97578543 0.42703909 0.99999994 0.42735344 0.97680187 0.51592612
		 1 0.51669109 0.9767158 0.95508426 0.96945488 0.66666645 0.97293669 0.66666669 1 1
		 0.99999994 0.034051236 0.05146176 0.019676711 0.32842562 0 0.33333245 0 0 0.33333334
		 0 0.32369378 0.027073096 0.42735347 2.3970566e-07 0.42735344 0.035741348 0.021045234
		 0.40683198 0.022413755 0.48523831 6.3845256e-08 0.48523834 3.1922628e-08 0.4092854
		 0.51574433 0 0.51574403 0.036661282 0.66480488 0.028366314 0.66666669 0 0.99999994
		 0 0.9641704 0.034678221 0.99999952 0.33333308 0.96614665 0.33333337 0.99999946 0.48523834
		 0.96910822 0.48523816 0.026156496 0.56862271 0.029899236 0.65200716 0 0.66666669
		 3.1922628e-08 0.57595253 0.9999994 0.66666669 0.97129226 0.66804212 0 0.9999997 0.072091185
		 0.96598977 0.33333334 0.97591919 0.33333337 0.99999994 0.42735294 0.9795056 0.42735302
		 0.99999994 0.51574457 0.98099071 0.51574433 1 0.99999964 1 0.95937777 0.97149765
		 0.66666645 1 0.67566454 0.97796315 0 0.0054703951 0 0 0 1 0 0.78922486 0.038907837
		 0.17953578 0.09701702 0.063949235 0.081629954 0 0.15836182 0 0.16840646 0.053101324
		 0.22370905 0.044697877 0.217803 0 0.026136115 0.88751411 0.081629947 1 0.061312292
		 0.88751578 0.43260735 0.042978778 0.43216634 0 0.3589015 0 0.36049545 0.042985793
		 0.62067795 0 0.61681646 0.042847231 0.74267167 0.042713225;
	setAttr ".uvst[0].uvsp[500:749]" 0.75 0 0.97918475 0.043037891 1 0 0.98002058
		 0.95678121 1 1 0.76101226 0.95678103 0.75 1 0.14563811 0.9181006 0.15836182 1 0.217803
		 1 0.21096201 0.94179344 0.43216634 1 0.43297428 0.95547742 0.35709113 0.95553058
		 0.3589015 1 0.6276657 0.95608127 0.62067795 1 0.28608072 0 0.28990012 0.043869399
		 0.28167403 0.94844085 0.28608072 1 0 0 0.03890793 0.1795354 0.02613622 0.88751256
		 0 1 0.081629947 0 0.09701702 0.063949235 0.16840646 0.053101327 0.15836182 0 0.217803
		 0 0.22370906 0.044697881 0.061312057 0.88751423 0.081629947 1 0.15836182 1 0.14563802
		 0.91809988 0.21096201 0.94179344 0.217803 1 0.43216634 0 0.43260735 0.042978808 0.36049548
		 0.042985857 0.3589015 0 0.61681652 0.042847231 0.62067795 0 0.75 0 0.74267167 0.042713225
		 1 0 0.97918481 0.043037541 1 1 0.98002058 0.95678121 0.75 1 0.76101226 0.95678103
		 0.43297428 0.95547748 0.43216634 1 0.3589015 1 0.35709113 0.95553058 0.62067795 1
		 0.6276657 0.95608121 0.28990012 0.043869428 0.28608072 0 0.28608072 1 0.28167403
		 0.94844079 0.49937358 0.042972282 0.50323218 0.95542824 0.5 1 0.5 1 0.50323218 0.95542824
		 0.49937358 0.042972282 0.5 0 0.5 0 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001
		 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002
		 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001
		 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001
		 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001
		 0.9000001 0.40000001 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5
		 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002
		 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005
		 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005
		 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005
		 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007
		 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007
		 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001
		 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001
		 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001
		 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002
		 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001
		 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1
		 0.95000005 1 0 0.625 0.0625 0.625 0.0625 0.6875 0 0.6875 0.3125 0.625 0.375 0.625
		 0.375 0.6875 0.3125 0.6875 0.4375 0.625 0.4375 0.6875 0.5 0.625 0.5 0.6875 0.5625
		 0.625 0.5625 0.6875 0.625 0.625 0.625 0.6875 0.6875 0.625 0.6875 0.6875 0.75 0.625
		 0.75 0.6875 0.8125 0.625 0.8125 0.6875 0.875 0.625 0.875 0.6875 0.9375 0.625 0.9375
		 0.6875 1 0.625 1 0.6875 0.0625 0.75 0 0.75 0.375 0.75 0.3125 0.75 0.4375 0.75 0.5
		 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75
		 1 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875 0.8125
		 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0 0.625 0 0.6875 0.0625
		 0.6875 0.0625 0.625 0.3125 0.625 0.3125 0.6875 0.375 0.6875 0.375 0.625 0.4375 0.6875;
	setAttr ".uvst[0].uvsp[750:999]" 0.4375 0.625 0.5 0.6875 0.5 0.625 0.5625 0.6875
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
		 0.61176831 0.25 0.62448269 0.125 0.6875 0.25 0.6875 0.10024224 0.74699342;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.27475774 0.74699336 0.062948532 0.81690294
		 0.0625 0.875 0.06383846 0.82223338 0.063757569 0.81754053 2.7566018e-09 0.875 0.375
		 0.875 0.3125 0.875 0.31204921 0.81694353 0.3112424 0.81754047 0.31115013 0.82178354
		 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875 0.8125 0.875
		 0.875 0.875 0.9375 0.875 1 0.875 0.060580369 0.8174907 0 0.8125 0.062908284 0.82153374
		 0.31116593 0.82187289 0.070879191 0.80795789 0.071075521 0.80841196 0.076294973 0.80452728
		 0.074855141 0.80810595 0.072306804 0.80913728 0.072921842 0.80628967 0.3025685 0.80946898
		 0.29870501 0.80452728 0.30014485 0.80810589 0.30344328 0.80635577 0.30412292 0.80795783
		 0.09723337 0.74930143 0.071428135 0.80922747 0.061338965 0.81382024 0.060014524 0.8111583
		 0.061408713 0.81250006 0.061511237 0.81094772 0.31360814 0.81384051 0.27526844 0.74820495
		 0.29757926 0.80182189 0.31478161 0.81081569 0.31347322 0.80998999 0.31357554 0.81243742
		 0.062956117 0.81493521 0.063640103 0.81794363 0.063875034 0.81713748 0.31204388 0.81493521
		 0.31135988 0.81794351 0.31112495 0.81713742 0 0.0054703951 0 0.78922486 0 1 0 0 0.081629954
		 0 0.09701702 0.063949235 0.038907837 0.17953578 0.15836182 0 0.217803 0 0.22370905
		 0.044697877 0.16840646 0.053101324 0.026136115 0.88751411 0.061312292 0.88751578
		 0.081629947 1 0.43260735 0.042978778 0.36049545 0.042985793 0.3589015 0 0.43216634
		 0 0.62067795 0 0.75 0 0.74267167 0.042713225 0.61681646 0.042847231 1 0 0.97918475
		 0.043037891 1 1 0.98002058 0.95678121 0.75 1 0.76101226 0.95678103 0.14563811 0.9181006
		 0.21096201 0.94179344 0.217803 1 0.15836182 1 0.43216634 1 0.3589015 1 0.35709113
		 0.95553058 0.43297428 0.95547742 0.6276657 0.95608127 0.62067795 1 0.28608072 0 0.28990012
		 0.043869399 0.28167403 0.94844085 0.28608072 1 0 0 0 1 0.02613622 0.88751256 0.03890793
		 0.1795354 0.09701702 0.063949235 0.081629947 0 0.16840646 0.053101327 0.22370906
		 0.044697881 0.217803 0 0.15836182 0 0.081629947 1 0.061312057 0.88751423 0.15836182
		 1 0.217803 1 0.21096201 0.94179344 0.14563802 0.91809988 0.43216634 0 0.3589015 0
		 0.36049548 0.042985857 0.43260735 0.042978808 0.61681652 0.042847231 0.74267167 0.042713225
		 0.75 0 0.62067795 0 0.97918481 0.043037541 1 0 0.98002058 0.95678121 1 1 0.76101226
		 0.95678103 0.75 1 0.43297428 0.95547748 0.35709113 0.95553058 0.3589015 1 0.43216634
		 1 0.62067795 1 0.6276657 0.95608121 0.28990012 0.043869428 0.28608072 0 0.28608072
		 1 0.28167403 0.94844079 0.49937358 0.042972282 0.50323218 0.95542824 0.5 1 0.5 1
		 0.50323218 0.95542824 0.49937358 0.042972282 0.5 0 0.5 0 0.125 0.5625 0.1875 0.5625
		 0.1875 0.625 0.125 0.625 0.25 0.5625 0.25 0.625 0.1875 0.6875 0.125 0.6875 0.25 0.6875
		 0.1875 0.75 0.057182759 0.75206095 0.31781724 0.75206095 0.125 0.8125 0.0625 0.8125
		 0.1875 0.8125 0.25 0.8125 0.3125 0.8125 0.125 0.875 0.0625 0.875 0.1875 0.875 0.25
		 0.875 0.3125 0.875 0 0.875 0.0625 0.9375 0 0.9375 0.125 0.9375 0.1875 0.9375 0.25
		 0.9375 0.3125 0.9375 0.375 0.875 0.375 0.9375 0.4375 0.875 0.4375 0.9375 0.5 0.875
		 0.5 0.9375 0.5625 0.875 0.5625 0.9375 0.625 0.875 0.625 0.9375 0.6875 0.875 0.6875
		 0.9375 0.75 0.875 0.75 0.9375 0.8125 0.875 0.8125 0.9375 0.875 0.875 0.875 0.9375
		 0.9375 0.875 0.9375 0.9375 1 0.875 1 0.9375 0.03125 1 0.09375 1 0.15625 1 0.21875
		 1 0.28125 1 0.34375 1 0.40625 1 0.46875 1 0.53125 1 0.59375 1 0.65625 1 0.71875 1
		 0.78125 1 0.84375 1 0.90625 1 0.96875 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2
		 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002
		 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001
		 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001
		 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002
		 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209
		 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.60000002 0.40000001 0.70000005 0.40000001
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
		 0.85000002 1 0.95000005 1 5.7748784e-09 0.3125 0.0625 0.3125 0.0625 0.375 0 0.375
		 0.125 0.3125 0.125 0.375 0.1875 0.31249997 0.1875 0.375 0.25 0.3125 0.25 0.375 0.3125
		 0.3125 0.3125 0.375 0.375 0.3125 0.375 0.375 0.4375 0.31249997 0.4375 0.375 0.5 0.3125
		 0.5 0.375 0.5625 0.3125 0.5625 0.375 0.625 0.3125 0.625 0.375 0.68749994 0.31249997
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
		 0 0.96875 0 0.013171128 0.35696301 0.02507659 0.67962402 0.99999994 0.5297575 0.96384948
		 0.27824771 0.52523601 0.52961999 1 0.52961999 1 0 0.52523601 0 0.52523601 1 1 1 1
		 0 0.52523601 0 0.52523601 0.44772699 1 0.44772699 1 0 0.52523601 0 0.52523601 0.504251
		 1 0.504251 1 0 0.52523601 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.52523601 0.46954101 1 0.46954101 1 0 0.52523601
		 0 0.52523601 0.46459201 1 0.46459201 1 0 0.52523601 0 0.52523601 0.540003 1 0.540003
		 1 0 0.52523601 0 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1
		 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.96384948 0.27824771 0.99999994 0.5297575
		 0.02507659 0.67962402 0.013171128 0.35696301 0.52523601 0 1 0 1 0.52961999 0.52523601
		 0.52961999 0.52523601 0 1 0 1 1 0.52523601 1 0.52523601 0 1 0 1 0.44772699 0.52523601
		 0.44772699 0.52523601 0 1 0 1 0.504251 0.52523601 0.504251 0.52523601 0 1 0 1 0.46954101
		 0.52523601 0.46954101 0.52523601 0 1 0 1 0.46459201 0.52523601 0.46459201 0.52523601
		 0 1 0 1 0.540003 0.52523601 0.540003 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601
		 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 0 2.227797e-16 0 2.227797e-16
		 0.92385596 0 0.92385596 0 0.99999988 0.5297575 0.96384948 0.27824771 0.02507659 0.67962402
		 1 0 1 0.52961999 0 0.52961999 0 0.52961999 0 0 0 0 1 0 1 1 0 1 0 1 0 0 0 0 1 0 1
		 0.44772699 0 0.44772699 0 0.44772699 0 0 0 0 1 0 1 0.504251 0 0.504251 0 0.504251
		 0 0 0 0 1 0 1 0.46954101 0 0.46954101 0 0.46954101 0 0 0 0 1 0 1 0.46459201 0 0.46459201
		 0 0.46459201 0 0 0 0 1 0 1 0.540003 0 0.540003 0 0.540003 0 0 0 0 1 1 0 1 0 1 1 1
		 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0.52523601 1 0 1 0 1 0 2.227797e-16
		 0.92385596 0 0 0 0 0.52961999 0 1 0 0 0 1 0 0 0 0.44772699 0 1 0 0 0 0.504251 0 1
		 0 0 0 0.46954101 0 1 0 0 0 0.46459201 0 1 0 0 0 0.540003 0 1 0 2.227797e-16 0.92385596
		 0 0.96384948 0.27824771 0.99999994 0.5297575 0.02507659 0.67962402 1 0 1 0.52961999
		 1 1 1 0 1 1 1 0 1 0.44772699 1 1 1 0 1 0.504251 1 1 1 0 1 0.46954101 1 1 1 0 1 0.46459201
		 1 1 1 0 1 0.540003 1 1 0.52523601 1 0 1 0 0.540003 0 0 0 1 0 0.46459201 0 0 0 1 0
		 0.46954101 0 0 0 1 0 0.504251 0 0 0 1 0 0.44772699 0 0 0 1 0 0 0 1 0 0.52961999 0
		 0 0.013171128 0.35696301 0.96384948 0.27824771 0.99999994 0.5297575 0.02507659 0.67962402
		 0.52523601 0.52961999 0.52523601 0 1 0 1 0.52961999 0.52523601 1 0.52523601 0 1 0
		 1 1 0.52523601 0.44772699 0.52523601 0 1 0 1 0.44772699 0.52523601 0.504251 0.52523601
		 0 1 0 1 0.504251 0.52523601 0.46954101 0.52523601 0 1 0 1 0.46954101 0.52523601 0.46459201
		 0.52523601 0 1 0 1 0.46459201 0.52523601 0.540003 0.52523601 0 1 0 1 0.540003 0.52523601
		 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601
		 1 1 1 0.96384948 0.27824771 0.013171128 0.35696301;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.02507659 0.67962402 0.99999994 0.5297575
		 0.52523601 0 0.52523601 0.52961999 1 0.52961999 1 0 0.52523601 0 0.52523601 1 1 1
		 1 0 0.52523601 0 0.52523601 0.44772699 1 0.44772699 1 0 0.52523601 0 0.52523601 0.504251
		 1 0.504251 1 0 0.52523601 0 0.52523601 0.46954101 1 0.46954101 1 0 0.52523601 0 0.52523601
		 0.46459201 1 0.46459201 1 0 0.52523601 0 0.52523601 0.540003 1 0.540003 1 0 0.52523601
		 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601 1 1 1 0.52523601
		 1 1 1 0 2.227797e-16 0.92385596 0 0.92385596 0 0 2.227797e-16 0.96384948 0.27824771
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
		 0 1 0 0.44772699 0 0 0 1 0 0 0 1 0 0.52961999 0 0 0 0 0.33333334 0 0.33333334 0.33333334
		 0 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0 1 0.33333334 0 0.33333334 0.33333334
		 0.33333334 0.33333334 0.66666669 0 0.66666669 0.66666669 0.33333334 0.66666669 0.66666669
		 1 0.33333334 1 0.66666669 0 0.66666669 0.33333334 0.66666669 0.33333334 1 0 1 0.66666669
		 0.66666669 0.66666669 1 1 0.66666669 1 1 0 0 0.33333334 0 0.33333334 0.33333334 0
		 0.33333334 0.66666669 0 0.66666669 0.33333334 1 0 1 0.33333334 0 0.66666669 0.33333334
		 0.66666669 0.33333334 1 0 1 0.66666669 0.66666669 0.66666669 1 1 0.66666669 1 1 0
		 0.0625 0.0625 0.0625 0.0625 0.125 0 0.125 0.125 0.0625 0.125 0.125 0.18751255 0.063271791
		 0.15625541 0.12500006 0.25 0.0625 0.24999999 0.125 0.21874689 0.12500009 0.3125 0.0625
		 0.3125 0.125 0.375 0.0625 0.375 0.125 0.4375 0.0625 0.4375 0.125 0.5 0.0625 0.5 0.125
		 0.5625 0.0625 0.5625 0.125 0.625 0.0625 0.625 0.125 0.6875 0.0625 0.6875 0.125 0.75
		 0.0625 0.75 0.125 0.8125 0.0625 0.8125 0.125 0.875 0.0625 0.875 0.125 0.9375 0.0625;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.9375 0.125 1 0.0625 1 0.125 0.0625 0.1875
		 0 0.1875 0.125 0.1875 0.16597755 0.1875 0.20902246 0.1875 0.25 0.1875 0.3125 0.1875
		 0.375 0.1875 0.4375 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.6875 0.1875 0.75
		 0.1875 0.8125 0.1875 0.875 0.1875 0.9375 0.1875 1 0.1875 0.0625 0.25 0 0.25 0.125
		 0.25 0.1875 0.25150764 0.3125 0.25 0.25 0.25 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25 0.875 0.25 0.9375 0.25 1 0.25 0.0625
		 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25 0.3125 0.3125 0.3125 0.375 0.3125
		 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.6875 0.3125 0.75 0.3125 0.8125
		 0.3125 0.875 0.3125 0.9375 0.3125 1 0.3125 0.0625 0.375 0 0.375 0.125 0.375 0.1875
		 0.375 0.25 0.375 0.3125 0.375 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625
		 0.375 0.6875 0.375 0.75 0.375 0.8125 0.375 0.875 0.375 0.9375 0.375 1 0.375 0.0625
		 0.4375 0 0.4375 0.125 0.4375 0.1875 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.4375
		 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.8125
		 0.4375 0.875 0.4375 0.9375 0.4375 1 0.4375 0.0625 0.5 0 0.5 0.125 0.5 0.1875 0.5
		 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5
		 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0.0625 0.5625 0 0.5625 0.125 0.5625
		 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625
		 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5625
		 1 0.5625 0.0625 0.625 0 0.625 0.125 0.625 0.1875 0.625 0.25 0.625 0.3125 0.625 0.375
		 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.8125
		 0.625 0.875 0.625 0.9375 0.625 1 0.625 0.0625 0.6875 0 0.6875 0.125 0.6875 0.1875
		 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875
		 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125 0.6875 0.875 0.6875 0.9375 0.6875 1
		 0.6875 0.0625 0.75 0 0.75 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75
		 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875
		 0.75 0.9375 0.75 1 0.75 0.0625 0.8125 0 0.8125 0.125 0.8125 0.1875 0.8125 0.25 0.8125
		 0.3125 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.6875
		 0.8125 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1 0.8125 0.0625 0.875
		 0 0.875 0.125 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875 0.375 0.875 0.4375 0.875
		 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875 0.8125 0.875 0.875 0.875
		 0.9375 0.875 1 0.875 0.0625 0.9375 0 0.9375 0.125 0.9375 0.1875 0.9375 0.25 0.9375
		 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875
		 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 1 0.9375 0.03125 0 0.09375
		 0 0.15625 0 0.21875 0 0.28125 0 0.34375 0 0.40625 0 0.46875 0 0.53125 0 0.59375 0
		 0.65625 0 0.71875 0 0.78125 0 0.84375 0 0.90625 0 0.96875 0 0.03125 1 0.09375 1 0.15625
		 1 0.21875 1 0.28125 1 0.34375 1 0.40625 1 0.46875 1 0.53125 1;
	setAttr ".uvst[0].uvsp[2250:2379]" 0.59375 1 0.65625 1 0.71875 1 0.78125 1 0.84375
		 1 0.90625 1 0.96875 1 0.15625541 0.12500006 0.21874689 0.12500009 0.20902246 0.1875
		 0.16597755 0.1875 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001
		 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005
		 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209
		 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
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
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1870 ".vt";
	setAttr ".vt[0:165]"  50.11491394 183.66152954 -12.84680748 50.11491394 183.66151428 12.52873611
		 48.4906311 174.72175598 -12.84680748 48.49061966 174.72169495 12.52873611 47.45790863 183.87934875 -11.71875
		 47.45685577 183.87373352 11.40269375 45.98350143 175.68916321 -11.79405594 45.98145294 175.6882019 11.48171806
		 39.039726257 190.79301453 -28.23060417 38.078079224 191.64907837 -28.77812958 49.90693283 196.55609131 -5.80387926
		 49.02413559 197.36315918 -5.19755983 32.49302673 184.35969543 -32.78715515 31.21833038 184.44352722 -32.97533035
		 49.9069252 196.55618286 5.41667318 49.022151947 197.36004639 4.80472326 39.03874588 190.86070251 27.99471283
		 38.07705307 191.64163208 28.42392349 32.4917984 184.35977173 32.61861038 31.21608162 184.44087219 32.81214523
		 30.85087395 175.42082214 -32.81292725 29.65510941 175.71270752 -33.025428772 30.84865952 175.4209137 32.64599991
		 29.65333557 175.71212769 32.86301422 28.81985092 167.23703003 -28.29090881 27.58551216 167.016387939 -28.78806305
		 28.85743332 167.30046082 28.038009644 27.58502769 167.013549805 28.62596703 38.66682434 159.99398804 -5.61001205
		 37.47948837 159.76843262 -5.12208366 38.66721344 159.99455261 5.44008875 37.4795723 159.76701355 4.95873404
		 36.65097427 191.038452148 -27.019041061 37.29473495 191.63697815 -28.26343918 48.2575798 197.35099792 -4.96666813
		 47.29555893 196.41464233 -5.053675175 30.2475853 184.53590393 -30.78580475 30.40030289 184.50714111 -32.26227951
		 48.25734329 197.34518433 4.57486439 47.29478455 196.40716553 4.66820383 37.29240417 191.62342834 27.90968323
		 36.64827347 191.016677856 26.6838932 30.39620972 184.50138855 32.10106277 30.24027443 184.5275116 30.62633133
		 28.77874947 176.2852478 -30.87442017 28.89260101 176.021942139 -32.35712051 28.88812637 176.020904541 32.19639969
		 28.76904869 176.2835083 30.71584129 36.47253418 161.50111389 -4.93954468 36.74958038 160.24349976 -4.8969245
		 26.86468506 167.4725647 -28.31822395 26.62701225 168.42288208 -27.096500397 36.47043991 161.49916077 4.77052927
		 36.74696732 160.24247742 4.73346043 26.86138916 167.46871948 28.15636444 26.59187317 168.3684845 27.0071601868
		 42.48831177 198.0034637451 19.14201164 43.19610977 198.0034637451 18.16781235 43.19610977 198.0034637451 16.9636364
		 42.48831558 198.0034637451 15.98943901 41.3430748 198.0034637451 15.61732674 40.19783783 198.0034637451 15.98943806
		 39.49003983 198.0034637451 16.9636364 39.49003983 198.0034637451 18.16781235 40.19783401 198.0034637451 19.14201164
		 41.3430748 198.0034637451 19.51412392 43.52144623 198.89903259 20.56400108 44.8677597 198.89903259 18.7109642
		 44.8677597 198.89903259 16.42048454 43.52145004 198.89903259 14.56744862 41.3430748 198.89903259 13.85965252
		 39.16469955 198.89903259 14.56744766 37.81839371 198.89903259 16.42048454 37.81838989 198.89903259 18.7109642
		 39.16469955 198.89903259 20.56399918 41.3430748 198.89903259 21.27179718 44.34135056 200.29393005 21.69249916
		 46.19438934 200.29393005 19.14201164 46.19438553 200.29393005 15.98943806 44.34135056 200.29393005 13.43895054
		 41.3430748 200.29393005 12.4647522 38.34480286 200.29393005 13.43895149 36.49176407 200.29393005 15.98943806
		 36.49176407 200.29393005 19.14201164 38.34479904 200.29393005 21.69249725 41.3430748 200.29393005 22.66669655
		 44.8677597 202.051605225 22.41703796 47.046134949 202.051605225 19.41876221 47.046134949 202.051605225 15.71268845
		 44.8677597 202.051605225 12.71441078 41.34307861 202.051605225 11.56917286 37.81838989 202.051605225 12.71441174
		 35.64001465 202.051605225 15.71268845 35.64001465 202.051605225 19.4187603 37.81838989 202.051605225 22.41703796
		 41.3430748 202.051605225 23.56227684 45.049144745 204 22.66669655 47.33962631 204 19.51412201
		 47.33962631 204 15.61732769 45.04914856 204 12.4647522 41.34307861 204 11.26057625
		 37.63700485 204 12.46475315 35.34652328 204 15.61732769 35.34652328 204 19.51412201
		 37.63700104 204 22.66669655 41.34307098 204 23.8708725 44.8677597 205.94841003 22.41703796
		 47.046134949 205.94841003 19.41876221 47.046134949 205.94841003 15.71268845 44.8677597 205.94841003 12.71441078
		 41.34307861 205.94841003 11.56917286 37.81838989 205.94841003 12.71441174 35.64001465 205.94841003 15.71268845
		 35.64001465 205.94841003 19.4187603 37.81838989 205.94841003 22.41703796 41.3430748 205.94841003 23.56227684
		 44.34135056 207.70608521 21.69249725 46.19438934 207.70608521 19.14201164 46.19438553 207.70608521 15.9894371
		 44.34135056 207.70608521 13.43895054 41.3430748 207.70608521 12.4647522 38.34480286 207.70608521 13.43895149
		 36.49176407 207.70608521 15.98943806 36.49176407 207.70608521 19.14201164 38.34479904 207.70608521 21.69249725
		 41.3430748 207.70608521 22.66669655 43.52145004 209.10098267 20.56400108 44.8677597 209.10098267 18.7109642
		 44.8677597 209.10098267 16.42048454 43.52145004 209.10098267 14.56744862 41.3430748 209.10098267 13.85965252
		 39.16470337 209.10098267 14.56744766 37.81839371 209.10098267 16.42048454 37.81838989 209.10098267 18.7109642
		 39.16469955 209.10098267 20.56399918 41.3430748 209.10098267 21.27179718 42.48831177 209.99655151 19.14201164
		 43.19610977 209.99655151 18.16781235 43.19610977 209.99655151 16.9636364 42.48831558 209.99655151 15.98943806
		 41.3430748 209.99655151 15.61732674 40.19783783 209.99655151 15.98943806 39.49003983 209.99655151 16.9636364
		 39.49003983 209.99655151 18.16781235 40.19783401 209.99655151 19.14201164 41.3430748 209.99655151 19.51412392
		 41.3430748 197.69485474 17.56572533 41.3430748 210.30514526 17.56572533 -5.75003386 201.36894226 -49.37542725
		 -2.4427743 185.011367798 -44.39621735 0.54808474 185.71685791 -39.96933365 0.46811342 204.26029968 -40.17869186
		 -6.4091363 192.51002502 -45.24832153 -4.71579409 194.12509155 -42.54421997 -5.7463603 204.33200073 -52.76779938
		 -4.58526278 190.66127014 -50.076446533 -1.021214962 180.56306458 -45.72898102 3.26185083 208.16426086 -39.28667068
		 -8.89863205 202.41781616 -50.012176514 -9.70829296 191.77389526 -45.27204514 -6.50723791 194.32574463 -39.67879105
		 -0.63580084 205.51008606 -37.23408127 3.5238204 182.02822876 -38.83708954 1.46066236 194.021514893 -40.92577362
		 -0.18468618 184.93934631 -36.75827026 -5.1037488 182.93025208 -44.29033661;
	setAttr ".vt[166:331]" -2.72715425 205.95782471 -45.9136467 -7.071056843 202.21382141 -43.18516922
		 -9.2781868 193.053833008 -42.22290421 -3.82049704 183.618927 -40.10638809 0.46745825 181.19656372 -42.19985199
		 -1.58862162 185.31108093 -42.048461914 -6.17440367 193.29841614 -43.74069977 -4.23386621 201.46749878 -44.48332977
		 -5.80202436 197.064224243 -51.35304642 -7.064379215 197.059143066 -46.70668793 -6.080507755 197.44529724 -43.89511108
		 -3.69736433 199.24217224 -41.82262421 1.6008811 200.74897766 -40.30473709 -5.35971594 199.96740723 -38.92865372
		 -9.18249989 197.70727539 -42.49092484 -10.48335266 197.2729187 -46.90654755 -3.53543329 204.6819458 -55.30966949
		 -3.31063128 203.26509094 -52.94926834 -2.96577215 197.35980225 -52.31675339 -3.30942678 197.36885071 -50.45238495
		 -0.51709414 204.83526611 -47.074615479 0.39082575 206.4811554 -47.44464874 0.97740126 182.25889587 -46.59841537
		 1.77769232 180.62112427 -47.32147598 0.95745993 183.071640015 -48.54847717 3.20299101 180.91934204 -44.19334793
		 2.39553595 182.49076843 -43.7442131 5.83486319 208.81959534 -41.44982147 6.36115694 206.72148132 -40.65995789
		 4.64580774 206.96211243 -41.15779877 1.7316699 200.24211121 -43.10595322 3.50707769 200.050308228 -42.56033325
		 -2.34819746 191.7958374 -48.65114212 -1.87149096 192.0040588379 -50.51034927 4.8141818 183.1713562 -40.9040947
		 6.94429064 181.48643494 -39.67246246 2.68200731 193.86624146 -43.45766449 0.89377069 193.92272949 -43.98812866
		 -6.46531534 210.47018433 -53.65633011 -6.20984316 210.93473816 -54.57499313 -3.26877451 214.87770081 -48.93266678
		 -2.35555887 215.68582153 -49.12742233 -8.56337452 200.45280457 -56.73923111 -8.28270245 200.073791504 -57.78755569
		 -8.20984364 196.86425781 -56.071170807 -7.88798189 196.85786438 -57.087017059 -4.36168242 178.79133606 -50.39439774
		 -4.14731741 178.38230896 -51.3643074 -1.65021944 174.89692688 -46.35848999 -1.1070056 174.15176392 -46.86477661
		 -5.25373507 188.19766235 -51.86950684 -4.77441072 189.0037841797 -52.94710541 -0.3315196 216.48600769 -44.43813705
		 0.41546202 217.18629456 -44.73737717 0.50713205 174.25761414 -43.028121948 1.099718571 173.53579712 -43.5125618
		 2.93765402 215.24481201 -39.73261261 3.66389894 216.06477356 -40.082538605 7.22333765 203.49850464 -33.32929611
		 8.20978165 203.84767151 -33.27879715 7.45734358 199.50408936 -32.97665024 8.50759983 198.79658508 -33.025379181
		 8.46006966 196.16311646 -32.86278152 7.42343187 196.48451233 -32.92821884 7.51371145 182.23257446 -32.78665543
		 8.53354263 181.89543152 -32.58087921 7.47446108 188.79508972 -32.90596008 8.51866627 189.42120361 -32.9036026
		 3.83659887 174.89988708 -39.61450958 3.2180028 175.70967102 -39.13150024 -6.89510107 193.97834778 -55.64308167
		 -7.30319738 194.30105591 -54.74765015 7.44256639 193.66207886 -32.9246788 8.469491 193.66096497 -32.80352402
		 -3.67578936 210.46969604 -55.54597855 -4.62605238 210.92959595 -55.64748764 -6.8192153 200.036697388 -58.66604996
		 -5.76270247 200.64112854 -58.58908844 -0.9766202 215.68130493 -50.061225891 -0.43234777 214.90757751 -50.76321793
		 -6.27060556 196.91169739 -57.92089081 -5.23964739 196.98869324 -57.52957153 -2.35670614 188.68841553 -53.48525238
		 -3.4851222 189.14256287 -53.63084412 -2.56542921 178.37719727 -52.43552017 -1.57448816 178.76719666 -52.27794647
		 0.45566225 174.14672852 -47.92297745 1.15158892 174.8952179 -48.22082138 1.9767766 217.18119812 -45.79466248
		 2.4656167 216.39141846 -46.32624054 2.6780591 173.53067017 -44.58138275 3.3018651 174.30722046 -44.92550659
		 9.54664612 204.0572052 -34.75508118 9.63124657 203.87799072 -35.80204773 9.7958498 198.74443054 -33.99481583
		 10.14886856 199.36801147 -35.013214111 5.19747877 216.059814453 -41.12104034 5.55047178 215.40184021 -41.90334702
		 9.8862381 196.12814331 -34.016368866 10.012784004 196.38291931 -35.045032501 5.32924891 174.89506531 -40.62531662
		 6.0054659843 175.6630249 -41.034572601 10.3108387 182.2171936 -34.68919754 10.12308121 181.89031982 -33.65729904
		 9.84051609 189.47468567 -33.89578247 10.22552395 188.83366394 -34.8480072 -5.35496092 194.090133667 -56.34231567
		 -4.18331194 193.88110352 -55.9233017 9.91851044 193.67118835 -34.0089530945 10.002790451 193.68522644 -35.040752411
		 -2.099234104 202.31665039 -41.89259338 1.63391447 205.70051575 -43.57756042 2.81840372 207.57182312 -44.3361702
		 4.11740255 216.43051147 -43.94221878 3.70960379 217.18693542 -43.28385162 2.14280748 217.18670654 -42.23287964
		 1.41542387 216.4414978 -41.90779114 -0.15914011 206.9728241 -42.36628723 -5.56292582 201.12013245 -46.88523865
		 -2.21410704 204.4684906 -50.72814178 -1.74653292 205.55526733 -51.13838959 0.95674753 215.9362793 -48.6244545
		 0.44215822 216.70452881 -47.99465179 -1.016059399 216.71022034 -47.007232666 -1.86129141 215.98883057 -46.76760101
		 -4.52488089 205.15174866 -49.12045288 -5.84867477 201.36686707 49.52868652 -2.53177881 185.0094909668 44.54372025
		 0.467646 185.71516418 40.11101532 0.38726699 204.25862122 40.31977844 -6.49979496 192.50813293 45.40320587
		 -4.80121851 194.12327576 42.69575119 -5.85155725 204.32980347 52.92092133 -4.6852541 190.65917969 50.22788239
		 -1.11279631 180.56115723 45.87392044 3.18273997 208.16259766 39.42218018 -8.9985075 202.41571045 50.17147827
		 -9.79900742 191.77200317 45.43333435 -6.58712912 194.32408142 39.83376694 -0.71095133 205.50849915 37.37723541
		 3.44557714 182.026580811 38.97315979 1.37837243 194.019775391 41.065345764 -0.25891685 184.93780518 36.90140152
		 -5.19255495 182.92837524 44.4430809 -2.81909204 205.95591736 46.060863495 -7.15772915 202.21199036 43.34093475
		 -9.36300087 193.052047729 42.3833046 -3.90121078 183.61724854 40.25661469 0.38270581 181.1947937 42.34187698
		 -1.67308831 185.30934143 42.19430542 -6.26215172 193.29660034 43.8950882 -4.32303858 201.46562195 44.63363266
		 -5.90449047 197.062072754 51.50656891 -7.15786314 197.057174683 46.86264801 -6.16855288 197.44346619 44.04914856
		 -3.78139472 199.24038696 41.97196579 1.51979506 200.74725342 40.44377518 -5.43815422 199.96575928 39.081180573
		 -9.26783466 197.70549011 42.65094757 -10.57722759 197.27093506 47.069122314 -3.64553905 204.67962646 55.45849991
		 -3.41617727 203.2628479 53.097728729 -3.070094585 197.3576355 52.46479034 -3.41014481 197.366745 50.60107422
		 -0.61127543 204.83329773 47.21758652 0.29593349 206.47918701 47.58580399;
	setAttr ".vt[332:497]" 0.88414371 182.25694275 46.73942184 1.68303823 180.61915588 47.46099472
		 0.86043227 183.069610596 48.68949127 3.11438942 180.91751099 44.3300972 2.30779815 182.48893738 43.88245773
		 5.75157022 208.81785583 41.58033752 6.27939463 206.71977234 40.78953171 4.5630784 206.96038818 41.29069138
		 1.64516759 200.24031067 43.24476242 3.42163324 200.048522949 42.69570541 -2.44543219 191.79379272 48.79818726
		 -1.97231162 192.001953125 50.65649033 4.73194504 183.16963196 41.037620544 6.86443663 181.48475647 39.80192947
		 2.59482551 193.8644104 43.59489822 0.8055591 193.92089844 44.1288147 -6.57223463 210.46794128 53.81059647
		 -6.31853962 210.93244934 54.72875214 -3.36654997 214.87565613 49.080558777 -2.45371151 215.6837616 49.27352905
		 -8.67625427 200.45042419 56.89797211 -8.39761162 200.071365356 57.94577026 -8.32142925 196.86192322 56.22937393
		 -8.001540184 196.85548401 57.2446022 -4.46228933 178.78924561 50.54587936 -4.24979544 178.38015747 51.51539993
		 -1.74301565 174.89498901 46.50487137 -1.20077777 174.14981079 47.010154724 -5.35719442 188.19549561 52.022331238
		 -4.87995386 189.0015716553 53.098976135 -0.42060184 216.48416138 44.5802803 0.32580346 217.18443298 44.87804794
		 0.42077887 174.2558136 43.17034912 1.012430429 173.53398132 43.65368271 2.85767984 215.2431488 39.86846542
		 3.58324718 216.063110352 40.21695709 7.15575123 203.49708557 33.45732498 8.14229774 203.84625244 33.40490341
		 7.39043808 199.50268555 33.10439301 8.44060135 198.79516602 33.15110779 8.39338684 196.16172791 32.98871613
		 7.35662127 196.48312378 33.056144714 7.44717407 182.23120117 32.91498184 8.46740532 181.89405823 32.70724869
		 7.40769482 188.79370117 33.034103394 8.45190239 189.41978455 33.029693604 3.75685 174.89823914 39.75026703
		 3.13918734 175.70803833 39.26842117 -7.0058612823 193.97601318 55.79885864 -7.41222858 194.29876709 54.90420151
		 7.37576103 193.66065979 33.052680969 8.40292549 193.65956116 32.92954254 -3.78635573 210.46739197 55.69485092
		 -4.73682261 210.92727661 55.79819107 -6.93582344 200.034240723 58.82144928 -5.87915754 200.63867188 58.74241638
		 -1.076575756 215.67921448 50.20465088 -0.53365982 214.90545654 50.9056282 -6.38577223 196.90927124 58.075340271
		 -5.35405397 196.98631287 57.68202972 -2.46328807 188.686203 53.63245773 -3.59198856 189.14033508 53.78022003
		 -2.66998386 178.37501526 52.58354568 -1.67873061 178.76499939 52.42404175 0.3598423 174.14472961 48.065319061
		 1.055194974 174.89321899 48.3617897 1.88507545 217.17927551 45.9323082 2.37289095 216.38948059 46.46297836
		 2.58870339 173.52879333 44.71944809 3.21184444 174.30531311 45.062328339 9.47630501 204.055740356 34.87859344
		 9.55888367 203.8764801 35.92540359 9.72698402 198.74298096 34.11805725 10.078028679 199.36653137 35.13574982
		 5.11482048 216.058105469 41.252491 5.46630764 215.40007019 42.034145355 9.81733131 196.12667847 34.13954544
		 9.94188499 196.38142395 35.16796112 5.24755192 174.89337158 40.75818253 5.92297935 175.66130066 41.16609955
		 10.24062824 182.21574402 34.81211472 10.054866791 181.88890076 33.78059006 9.77183533 189.47325134 34.019317627
		 10.15500355 188.8321991 34.9708252 -5.46707153 194.087783813 56.49511719 -4.29460859 193.87876892 56.07383728
		 9.84961224 193.66975403 34.13216782 9.93189907 193.68373108 35.16379929 -2.18339539 202.31489563 42.038730621
		 1.54650414 205.69868469 43.7163353 2.72952437 207.56997681 44.47257233 4.029294014 216.42868042 44.075748444
		 3.62276244 217.18513489 43.41814423 2.058000803 217.18493652 42.37018967 1.33124316 216.43971252 42.046546936
		 -0.2442162 206.97103882 42.50846863 -5.65675449 201.11813354 47.038124084 -2.31535649 204.46635437 50.87443161
		 -1.84856772 205.5531311 51.28372574 0.85957772 215.93424988 48.76412964 0.34620667 216.70251465 48.13529587
		 -1.11010909 216.70823669 47.15069199 -1.9548794 215.98687744 46.91271973 -4.62302113 205.14968872 49.27119064
		 38.58697891 224.45901489 -31.6885128 39.026935577 224.58177185 -32.11328125 38.58697891 227.39271545 -30.51332855
		 39.026935577 227.63098145 -30.891819 38.58697891 218.25991821 -32.82721329 39.026935577 216.67227173 -33.56615829
		 38.58697891 233.5255127 -15.21086693 39.026935577 233.96942139 -15.20477962 38.58697891 232.83415222 -10.59055233
		 39.026935577 233.26437378 -10.49293613 38.58697891 231.23825073 -5.38888884 39.026935577 231.58189392 -5.0089488029
		 39.026935577 218.70643616 -2.4338572 38.58697891 219.52810669 -3.046855927 38.58697891 219.19921875 -32.052650452
		 39.026935577 218.85205078 -31.76868439 39.026935577 223.72529602 -14.63729191 38.58697891 224.17277527 -14.6016674
		 38.58697891 222.43513489 -8.54640579 39.026935577 222.024841309 -8.71164417 38.58697891 230.89938354 -27.29431915
		 39.026935577 231.27990723 -27.54221344 38.58697891 232.70274353 -21.97085762 39.026935577 233.13400269 -22.069046021
		 39.026935577 221.10638428 -27.54221344 38.58697891 221.51522827 -27.71048927 38.58697891 223.31149292 -21.71008873
		 39.026935577 222.87927246 -21.61989212 40.86672211 224.58177185 -32.11328125 41.30666351 224.45901489 -31.6885128
		 41.30666351 227.39271545 -30.51332855 40.86672211 227.63098145 -30.891819 41.30666351 218.25991821 -32.82721329
		 40.86672211 216.67227173 -33.56615829 40.86672211 218.85205078 -31.76868439 41.30666351 219.19921875 -32.052650452
		 40.86672211 233.96942139 -15.20477962 41.30666351 233.5255127 -15.21086693 41.30666733 232.83415222 -10.59055233
		 40.86672211 233.26437378 -10.49293518 40.86672211 231.58189392 -5.0089488029 41.30666733 231.23825073 -5.38888788
		 41.30666733 219.52810669 -3.046854734 40.86672211 218.70643616 -2.43385696 41.30666351 224.17277527 -14.6016674
		 40.86672211 223.72529602 -14.63729191 40.86672211 222.024841309 -8.71164322 41.30666733 222.43513489 -8.54640484
		 40.86672211 231.27990723 -27.54221344 41.30666351 230.89938354 -27.29431915 41.30666351 232.70274353 -21.97085762
		 40.86672211 233.13400269 -22.069046021 41.30666351 221.51522827 -27.71048927 40.86672211 221.10638428 -27.54221344
		 40.86672211 222.87927246 -21.61989212 41.30666351 223.31149292 -21.71008873 38.58697891 233.36087036 -12.96561813
		 38.58697891 223.65751648 -11.61889935 39.026935577 223.22103882 -11.71837234 40.86672211 223.22103882 -11.71837139
		 41.30666733 223.65751648 -11.61889839 41.30666351 233.36087036 -12.96561909;
	setAttr ".vt[498:663]" 40.86672211 233.80154419 -12.91505146 39.026935577 233.80154419 -12.91505146
		 39.026935577 233.80581665 -18.53512764 40.86672211 233.80581665 -18.53512764 41.30666351 233.36437988 -18.49062157
		 41.30666351 224.044631958 -18.036216736 40.86672211 223.59941101 -18.011049271 39.026935577 223.59941101 -18.011049271
		 38.58697891 224.044631958 -18.036216736 38.58697891 233.36437988 -18.49062157 38.58697891 232.042221069 -24.86870384
		 38.58697891 222.53497314 -24.86072159 39.026935577 222.11283875 -24.72952843 40.86672211 222.11283875 -24.72952843
		 41.30666351 222.53497314 -24.86072159 41.30666351 232.042221069 -24.86870384 40.86672211 232.45489502 -25.048389435
		 39.026935577 232.45489502 -25.048389435 38.58697891 229.57443237 -28.91777802 38.58697891 220.68840027 -29.73525047
		 39.026935577 220.30155945 -29.51303101 40.86672211 220.30155945 -29.51303101 41.30666351 220.68840027 -29.73525047
		 41.30666351 229.57443237 -28.91777802 40.86672211 229.90118408 -29.23153496 39.026935577 229.90118408 -29.23153496
		 32.53977966 189.15686035 20.15782356 34.29177856 189.15686035 17.74640656 34.29177856 189.15686035 14.76572895
		 32.53977966 189.15686035 12.35431004 29.70498848 189.15686035 11.4332304 26.87019539 189.15686035 12.35431099
		 25.11819839 189.15686035 14.76572895 25.11819839 189.15686035 17.74640656 26.8701973 189.15686035 20.15782356
		 29.70498848 189.15686035 21.078905106 35.097084045 191.37367249 23.67764854 38.42958069 191.37367249 19.090858459
		 38.42958069 191.37367249 13.42127419 35.097080231 191.37367249 8.8344841 29.70498848 191.37367249 7.082487106
		 24.31289291 191.37367249 8.83448505 20.98039627 191.37367249 13.42127514 20.98039627 191.37367249 19.090858459
		 24.31289673 191.37367249 23.67764854 29.70498848 191.37367249 25.42964745 37.12657166 194.82644653 26.47099686
		 41.71335983 194.82644653 20.15782356 41.71335983 194.82644653 12.35430908 37.12656784 194.82644653 6.041133881
		 29.70498848 194.82644653 3.62971616 22.2834053 194.82644653 6.041136265 17.69661713 194.82644653 12.35431099
		 17.69661903 194.82644653 20.15782356 22.28340721 194.82644653 26.47099686 29.70498848 194.82644653 28.88241577
		 38.4295845 199.17718506 28.26444054 43.82167435 199.17718506 20.84285545 43.82167435 199.17718506 11.66927528
		 38.42958069 199.17718506 4.24769306 29.70498848 199.17718506 1.41290224 20.98039627 199.17718506 4.24769449
		 15.58830261 199.17718506 11.66927719 15.58830261 199.17718506 20.84285736 20.98039627 199.17718506 28.26443863
		 29.70498848 199.17718506 31.099229813 38.87857056 204.000030517578 28.88241577 44.54815292 204.000030517578 21.078903198
		 44.54815292 204.000030517578 11.43322849 38.87856674 204.000030517578 3.62971592
		 29.70498848 204.000030517578 0.6490404 20.53140831 204.000030517578 3.62971735 14.86182594 204.000030517578 11.43323135
		 14.8618269 204.000030517578 21.078903198 20.53141022 204.000030517578 28.88241577
		 29.70498848 204.000030517578 31.86309433 38.4295845 208.82286072 28.26444054 43.82167435 208.82286072 20.84285545
		 43.82167435 208.82286072 11.66927528 38.42958069 208.82286072 4.24769258 29.70498848 208.82286072 1.412902
		 20.98039627 208.82286072 4.24769402 15.58830261 208.82286072 11.66927719 15.58830261 208.82286072 20.84285736
		 20.98039627 208.82286072 28.26443863 29.70498848 208.82286072 31.099227905 37.12657166 213.1736145 26.47099686
		 41.71335983 213.1736145 20.15782356 41.71335983 213.1736145 12.35430908 37.12656784 213.1736145 6.041133404
		 29.70498848 213.1736145 3.62971568 22.2834053 213.1736145 6.041135788 17.69661713 213.1736145 12.35431004
		 17.69661903 213.1736145 20.15782356 22.28340721 213.1736145 26.47099686 29.70498848 213.1736145 28.88241577
		 35.097084045 216.62638855 23.67764854 38.42958069 216.62638855 19.090858459 38.42958069 216.62638855 13.42127323
		 35.097080231 216.62638855 8.83448315 29.70498848 216.62638855 7.082486629 24.31289291 216.62638855 8.8344841
		 20.98039627 216.62638855 13.42127419 20.98039627 216.62638855 19.090858459 24.31289673 216.62638855 23.67764854
		 29.70498848 216.62638855 25.42964745 32.53977966 218.84320068 20.15782356 34.29177856 218.84320068 17.74640465
		 34.29177856 218.84320068 14.765728 32.53977966 218.84320068 12.35430908 29.70498848 218.84320068 11.43322945
		 26.87019539 218.84320068 12.35431004 25.11819839 218.84320068 14.765728 25.11819839 218.84320068 17.74640465
		 26.8701973 218.84320068 20.15782356 29.70498848 218.84320068 21.078903198 29.70498848 188.39300537 16.25606728
		 29.70498848 219.60704041 16.25606728 21.093759537 99.87025452 50.92492294 38.97621536 99.87025452 38.97625732
		 38.97625351 99.87025452 -38.97622299 21.09380722 99.87025452 -50.92490387 1.9712706e-05 99.87025452 -55.12072754
		 -21.093770981 99.87025452 -50.92491531 -38.97622681 99.87025452 -38.97624969 -50.92490387 99.87025452 -21.093797684
		 -55.12072754 99.87025452 -8.2136276e-06 -50.9249115 99.87025452 21.093782425 -38.97624207 99.87025452 38.97623444
		 -21.093790054 99.87025452 50.9249115 -1.683762e-15 99.87025452 55.12072754 18.983881 112.54877472 45.83121872
		 35.077667236 112.54877472 35.077705383 35.077705383 112.54877472 -35.077671051 18.98392677 112.54877472 -45.83120346
		 1.7740967e-05 112.54877472 -49.60734177 -18.98389244 112.54877472 -45.8312149 -35.07767868 112.54877472 -35.077697754
		 -45.83120346 112.54877472 -18.98391533 -49.60734177 112.54877472 -7.3920705e-06 -45.83121109 112.54877472 18.98390198
		 -35.077690125 112.54877472 35.077682495 -18.98390961 112.54877472 45.83120728 -2.0964157e-16 112.54877472 49.60734177
		 16.14446449 123.66156769 38.97624969 16.14450073 123.66156769 -38.97623062 1.5087453e-05 123.66156769 -42.18757629
		 -16.14447403 123.66156769 -38.97624207 -29.83111382 123.66156769 -29.83112526 -38.97623444 123.66156769 -16.1444931
		 -42.18757629 123.66156769 -6.2864387e-06 -38.97623825 123.66156769 16.14448166 -29.83112335 123.66156769 29.83111954
		 -16.14448738 123.66156769 38.97623825 8.0129163e-16 123.66156769 42.18757629 12.68462276 132.78160095 30.62343979
		 12.68465328 132.78160095 -30.62342834 1.1854136e-05 132.78160095 -33.14656448 -12.68463135 132.78160095 -30.62343788
		 -23.43815613 132.78160095 -23.43816757 -30.62343216 132.78160095 -12.68464756 -33.14656448 132.78160095 -4.9392229e-06
		 -30.62343407 132.78160095 12.68463707 -23.43816185 132.78160095 23.43815994 -12.68464184 132.78160095 30.62343407
		 -1.2803518e-15 132.78160095 33.14656448;
	setAttr ".vt[664:829]" 29.83110619 123.66156769 29.8311348 29.83113098 123.66156769 -29.83110809
		 41.018699646 100.83639526 41.018741608 22.19914246 100.83639526 53.59355927 41.018741608 100.83639526 -41.018707275
		 22.19919586 100.83639526 -53.59354019 2.059179e-05 100.83639526 -58.0092391968 -22.19915581 100.83639526 -53.59355164
		 -41.01871109 100.83639526 -41.018733978 -53.59354019 100.83639526 -22.19918442 -58.0092391968 100.83639526 -8.7649169e-06
		 -53.59354782 100.83639526 22.19916725 -41.018726349 100.83639526 41.018718719 -22.19917488 100.83639526 53.59354782
		 -3.2779312e-07 100.83639526 58.0092391968 36.97366714 113.99350739 36.97370529 20.0099887848 113.99350739 48.30846024
		 36.97370529 113.99350739 -36.97367096 20.010034561 113.99350739 -48.30844879 1.8432374e-05 113.99350739 -52.28869629
		 -20.010002136 113.99350739 -48.30845261 -36.97367859 113.99350739 -36.97369766 -48.30845261 113.99350739 -20.010025024
		 -52.28869629 113.99350739 -7.6968836e-06 -48.30845261 113.99350739 20.010009766 -36.97369003 113.99350739 36.9736824
		 -20.010017395 113.99350739 48.30845261 -4.4606867e-07 113.99350739 52.28869629 31.49703979 125.55747986 31.4468174
		 17.052679062 125.57061768 41.16887283 31.49707413 125.55747986 -31.4467907 17.052717209 125.57060242 -41.16885376
		 1.571748e-05 125.57060242 -44.56085587 -17.052688599 125.57060242 -41.16886902 -31.50927544 125.57060242 -31.5092907
		 -41.16885757 125.57060242 -17.052709579 -44.56085587 125.57060242 -6.3012635e-06
		 -41.16886139 125.57060242 17.052696228 -31.50928688 125.57061768 31.50928116 -17.052703857 125.57060242 41.16885757
		 -4.7437396e-07 125.57060242 44.56085587 13.43143177 135.12007141 32.42639542 13.43146324 135.12007141 -32.42638397
		 1.2348769e-05 135.12007141 -35.098072052 -13.43144035 135.12007141 -32.4263916 -24.81807899 135.12007141 -24.81809044
		 -32.42638397 135.12007141 -13.43145752 -35.098072052 135.12007141 -4.8801626e-06
		 -32.42638779 135.12007141 13.43144703 -24.81808472 135.12007141 24.8180809 -13.4314518 135.12007141 32.42638779
		 -3.3959864e-07 135.12007141 35.098072052 17.086231232 142.088897705 17.55393028 9.37354755 142.088897705 22.62978363
		 9.37356853 142.088897705 -22.62977409 17.08624649 142.088897705 -17.55391502 8.8681409e-06 142.088897705 -24.49429703
		 -9.37355232 142.088897705 -22.62978363 -17.3200779 142.088897705 -17.32008743 -22.629776 142.088897705 -9.37356567
		 -24.49429703 142.088897705 -3.2672096e-06 -22.62977982 142.088897705 9.37355804 -17.32008553 142.088897705 17.32008171
		 -9.37356186 142.088897705 22.62977791 -1.0001663e-07 142.088897705 24.49429703 17.97381592 142.2973938 19.41727257
		 9.39300537 142.3164978 25.8081131 9.39302731 142.3164978 -25.80810165 17.97383118 142.2973938 -19.41725731
		 8.6176133e-06 142.31718445 -27.9331913 -9.39032459 142.31718445 -25.80691147 -17.35106659 142.31718445 -19.75175667
		 -22.67026711 142.31718445 -10.6895752 -24.53812218 142.31718445 -3.4793172e-06 -22.67026901 142.31718445 10.68956757
		 -17.35107613 142.31718445 19.75174904 -9.39033413 142.31718445 25.80690575 -4.085458e-08 142.31718445 27.9331913
		 22.34332275 86.63945007 53.94164276 22.59784698 86.24539948 54.55612183 41.28511047 86.63945007 41.28515625
		 41.75541306 86.24539948 41.75545883 54.20098114 86.24315643 23.15003395 53.64243698 86.6370697 22.79216576
		 54.38543701 86.77901459 22.64050102 41.28515244 86.63945007 -41.2851181 41.75545883 86.24539948 -41.75541687
		 54.3854599 86.77901459 -22.64044571 53.64245987 86.6370697 -22.79211235 54.20100403 86.24315643 -23.14997864
		 22.34337425 86.63945007 -53.94161987 22.59790039 86.24539948 -54.55609894 2.0880459e-05 86.63945007 -58.38600159
		 2.1158181e-05 86.24539948 -59.051101685 -22.34333611 86.63945007 -53.94163513 -22.59786224 86.24539948 -54.5561142
		 -41.28512573 86.63945007 -41.28514481 -41.7554245 86.24539948 -41.75544739 -53.94162369 86.63945007 -22.34336472
		 -54.55610275 86.24539948 -22.59789085 -58.38600159 86.63945007 -8.7001927e-06 -59.051101685 86.24539948 -8.8042998e-06
		 -53.94163132 86.63945007 22.34334755 -54.55611038 86.24539948 22.59787369 -41.28514099 86.63945007 41.28512955
		 -41.75544357 86.24539948 41.75543213 -22.34335709 86.63945007 53.94163132 -22.59788132 86.24539948 54.55611038
		 -6.5019853e-16 86.63945007 58.38600159 -3.6876731e-08 86.24539948 59.051101685 50.53495789 99.87025452 21.67739105
		 52.1939621 97.19962311 21.77670288 50.62164688 99.87025452 -21.54763603 51.38846588 99.93099976 -21.39701843
		 45.50631332 112.54877472 19.4701519 46.24951935 112.81806183 19.26344681 45.50633621 112.54877472 -19.47010612
		 46.24953842 112.81806183 -19.26340103 34.30942917 122.73264313 21.79470062 35.011432648 123.094100952 21.56466103
		 35.011455536 123.094100952 -21.56462669 34.30945206 122.73264313 -21.79466629 23.15681839 132.60292053 23.83510017
		 23.38292694 133.40707397 23.47526932 23.94555664 132.90486145 23.65925217 16.013120651 139.25848389 16.77073288
		 16.31110191 140.0061187744 16.39386368 8.91047764 139.2611084 21.51183128 8.85021305 140.0074005127 21.36633682
		 8.91049767 139.2611084 -21.51182365 8.85023212 140.0074005127 -21.36632919 16.01313591 139.25848389 -16.77071953
		 16.31111717 140.0061187744 -16.39384842 23.94558144 132.90486145 -23.65922928 23.38210297 133.41668701 -23.47581863
		 23.15684319 132.60292053 -23.83507729 8.3270907e-06 139.2611084 -23.28423309 8.289986e-06 140.0074005127 -23.12675095
		 -8.91048336 139.2611084 -21.51182938 -8.85021687 140.0074005127 -21.36633492 -16.46443558 139.2611084 -16.46444321
		 -16.35307884 140.0074005127 -16.35308647 -21.51182365 139.2611084 -8.9104948 -21.36632919 140.0074005127 -8.85022831
		 -23.28423309 139.2611084 -3.4696211e-06 -23.12675095 140.0074005127 -3.3782446e-06
		 -21.51182747 139.2611084 8.91048717 -21.36633301 140.0074005127 8.85022163 -16.4644413 139.2611084 16.46443748
		 -16.35308456 140.0074005127 16.35308075 -8.91049099 139.2611084 21.51182556 -8.85022449 140.0074005127 21.3663311
		 -2.2943598e-15 139.2611084 23.28423309 -1.7746672e-08 140.0074005127 23.12675095
		 23.30142593 86.69913483 56.25471115 23.45556831 87.35085297 56.6268425 43.34025955 87.35093689 43.34030533
		 43.055709839 86.69922638 43.05575943 56.10032272 87.35466766 24.43552208 55.78549194 86.70298767 24.19347191
		 55.96652985 87.22701263 23.69576263 53.019397736 100.82624817 23.14266586 52.89427948 100.65557861 22.40969849
		 55.96655273 87.22701263 -23.69570541 55.7679863 86.69997406 -24.19711685 56.10034561 87.35466766 -24.43546486;
	setAttr ".vt[830:995]" 43.34028244 87.35106659 -43.34024429 43.055656433 86.69918823 -43.055622101
		 52.89430237 100.65557861 -22.40964508 53.019420624 100.82624817 -23.14261246 23.45562172 87.35085297 -56.62681961
		 23.30147934 86.69913483 -56.25468826 2.2122334e-05 87.35085297 -61.29243851 2.1952612e-05 86.69913483 -60.88964081
		 -23.45558167 87.35085297 -56.62683868 -23.30143929 86.69913483 -56.25470352 -43.34029007 87.35085297 -43.34031296
		 -43.055469513 86.69913483 -43.055492401 -56.62682724 87.35085297 -23.45561218 -56.25469208 86.69913483 -23.3014698
		 -61.29243851 87.35085297 -9.1638904e-06 -60.88964081 86.69913483 -9.0954354e-06 -56.62683105 87.35085297 23.45559502
		 -56.25469971 86.69913483 23.30145264 -43.34030533 87.35085297 43.34029388 -43.055484772 86.69913483 43.055473328
		 -23.45560455 87.35085297 56.62683105 -23.30146217 86.69913483 56.25469971 -2.0478556e-07 87.35085297 61.29243851
		 -1.635437e-07 86.69913483 60.88964081 47.75276566 113.98088837 20.92049026 47.64598465 113.71705627 20.19653511
		 47.50341415 113.6252594 -20.10121346 47.97959518 113.98061371 -20.5826664 24.60622597 134.37863159 24.67435455
		 24.10663986 135.49275208 24.63804054 24.070329666 134.84771729 25.64926338 35.99117661 124.20948029 22.4841938
		 36.033546448 124.59777832 23.21734238 24.070352554 134.84771729 -25.64924049 24.16648102 135.43655396 -24.69837952
		 24.60625076 134.37863159 -24.67433167 36.033573151 124.59777832 -23.21730423 35.99120331 124.20948029 -22.48415947
		 25.1157589 134.47312927 28.15089035 25.87458229 134.8777771 28.49337387 13.96754837 134.3371582 36.99459076
		 13.57590771 135.080078125 37.31639099 25.14735413 134.46414185 -28.17734337 25.89265823 134.86080933 -28.51408768
		 13.57593727 135.080078125 -37.31638336 13.96757984 134.3371582 -36.99457932 1.2331882e-05 135.026382446 -40.48305893
		 1.2715275e-05 134.3102417 -40.21583176 -13.57756805 135.081085205 -37.31447601 -13.95030499 134.36528015 -36.83318329
		 -24.93338394 135.2257843 -28.38315582 -25.622509 134.48677063 -27.64804459 -31.8751812 135.72817993 -15.029914856
		 -32.57459641 135.030776978 -13.6474247 -36.81764221 134.19641113 -5.5606192e-06 -36.80205536 134.17149353 -5.4937859e-06
		 -31.87518311 135.72817993 15.029903412 -32.57459641 135.030776978 13.64741325 -24.93338966 135.2257843 28.38314819
		 -25.6153965 134.49238586 27.62300301 -13.5775795 135.081085205 37.31446838 -13.96910477 134.33798218 36.99272919
		 -4.304969e-07 135.026382446 40.48305511 -4.44107e-07 134.31025696 40.21582794 23.461586 132.33319092 23.77934265
		 22.84797478 132.89064026 23.52968597 22.84475708 132.8936615 -23.52645683 23.46161079 132.33319092 -23.77931976
		 23.88346672 134.84957886 24.27947426 24.51389694 135.35107422 25.52614403 24.065746307 134.84936523 25.63829422
		 24.16196632 135.43804932 -24.68840027 23.9356842 134.84222412 -24.33865166 38.58698273 224.45901489 31.68850327
		 39.026939392 224.58177185 32.11327362 38.58698273 227.39271545 30.51332092 39.026939392 227.63098145 30.89180565
		 38.58698273 218.25991821 32.82720184 39.026939392 216.67227173 33.56614685 38.58698273 233.5255127 15.21085548
		 39.026939392 233.96942139 15.20476723 38.58698273 232.83415222 10.59053993 39.026939392 233.26437378 10.49292183
		 38.58698273 231.23825073 5.38887358 39.026939392 231.58189392 5.0089354515 39.026939392 218.70643616 2.4338429
		 38.58697891 219.52810669 3.046839952 38.58698273 219.19921875 32.052635193 39.026939392 218.85205078 31.76867485
		 39.026939392 223.72529602 14.6372776 38.58698273 224.17277527 14.60165501 38.58697891 222.43513489 8.54639053
		 39.026935577 222.024841309 8.71162891 38.58698273 230.89938354 27.29430771 39.026939392 231.27990723 27.5422039
		 38.58698273 232.70274353 21.97084618 39.026939392 233.13400269 22.069034576 39.026939392 221.10638428 27.54220581
		 38.58698273 221.51522827 27.71047974 38.58698273 223.31149292 21.71007919 39.026939392 222.87927246 21.61988258
		 40.86672592 224.58177185 32.11327362 41.30666733 224.45901489 31.68850327 41.30666733 227.39271545 30.51332092
		 40.86672592 227.63098145 30.89180565 41.30666733 218.25991821 32.82720184 40.86672592 216.67227173 33.56614685
		 40.86672592 218.85205078 31.76867485 41.30666733 219.19921875 32.052635193 40.86672592 233.96942139 15.20476723
		 41.30666733 233.5255127 15.21085548 41.30666733 232.83415222 10.59053993 40.86672592 233.26437378 10.49292183
		 40.86672592 231.58189392 5.0089354515 41.30666733 231.23825073 5.38887358 41.30666733 219.52810669 3.046840429
		 40.86672592 218.70643616 2.43384314 41.30666733 224.17277527 14.60165501 40.86672592 223.72529602 14.6372776
		 40.86672592 222.024841309 8.71162891 41.30666733 222.43513489 8.54639053 40.86672592 231.27990723 27.5422039
		 41.30666733 230.89938354 27.29430771 41.30666733 232.70274353 21.97084618 40.86672592 233.13400269 22.069034576
		 41.30666733 221.51522827 27.71047974 40.86672592 221.10638428 27.54220581 40.86672592 222.87927246 21.61988258
		 41.30666733 223.31149292 21.71007919 38.58698273 233.36087036 12.96560383 38.58697891 223.65751648 11.61888599
		 39.026935577 223.22103882 11.71835804 40.86672592 223.22103882 11.71835804 41.30666733 223.65751648 11.61888695
		 41.30666733 233.36087036 12.96560764 40.86672592 233.80154419 12.91503906 39.026939392 233.80154419 12.91503906
		 39.026939392 233.80581665 18.5351162 40.86672592 233.80581665 18.5351162 41.30666733 233.36437988 18.49061203
		 41.30666733 224.044631958 18.036201477 40.86672592 223.59941101 18.011035919 39.026939392 223.59941101 18.011035919
		 38.58698273 224.044631958 18.036201477 38.58698273 233.36437988 18.49061203 38.58698273 232.042221069 24.86869812
		 38.58698273 222.53497314 24.86071014 39.026939392 222.11283875 24.7295208 40.86672592 222.11283875 24.7295208
		 41.30666733 222.53497314 24.86071014 41.30666733 232.042221069 24.86869812 40.86672592 232.45489502 25.048381805
		 39.026939392 232.45489502 25.048381805 38.58698273 229.57443237 28.91776848 38.58698273 220.68840027 29.73524284
		 39.026939392 220.30155945 29.51302719 40.86672592 220.30155945 29.51302719 41.30666733 220.68840027 29.73524284
		 41.30666733 229.57443237 28.91776848 40.86672592 229.90118408 29.23153114 39.026939392 229.90118408 29.23153114
		 54.31315613 86.19429779 24.53541183 58.84711075 86.19429779 2.9814271e-05 54.31317902 86.19429779 -24.53535843
		 51.21318817 100.029129028 23.11185265 55.43276596 100.029129028 2.8084432e-05;
	setAttr ".vt[996:1161]" 51.21321106 100.029129028 -23.11180115 46.090652466 112.77941895 19.091403961
		 49.88817215 112.77941895 2.5275322e-05 46.090675354 112.77941895 -19.091358185 29.99998283 123.9551239 30.000015258789
		 42.42640305 123.9551239 2.1494892e-05 30.000011444092 123.9551239 -29.99998665 23.57083321 133.12678528 23.57085991
		 30.79678917 133.12678528 12.75646782 33.33420944 133.12678528 1.6888429e-05 30.79680443 133.12678528 -12.75643635
		 23.570858 133.12678528 -23.57083893 8.78678513 139.94194031 21.21321106 16.23587418 139.94194031 16.23589134
		 21.21319962 139.94194031 8.78680801 22.96100616 139.94194031 1.1632954e-05 21.21320915 139.94194031 -8.78678703
		 16.23589134 139.94194031 -16.23587799 8.78680515 139.94194031 -21.21320152 8.2114966e-06 139.94194031 -22.96100807
		 -8.78678989 139.94194031 -21.21320724 -16.2358799 139.94194031 -16.23588943 -21.21320343 139.94194031 -8.78680134
		 -22.96100807 139.94194031 -3.421457e-06 -21.21320724 139.94194031 8.78679466 -16.23588562 139.94194031 16.23588371
		 -8.78679848 139.94194031 21.21320534 3.7171308e-31 139.94194031 22.96100807 4.47946358 144.13870239 10.81439972
		 8.27697563 144.13870239 8.27698517 10.814394 144.13870239 4.4794755 11.70541859 144.13870239 5.930428e-06
		 10.81439877 144.13870239 -4.47946453 8.27698421 144.13870239 -8.27697754 4.47947407 144.13870239 -10.8143959
		 4.1861845e-06 144.13870239 -11.70541954 -4.47946644 144.13870239 -10.81439781 -8.27697849 144.13870239 -8.27698326
		 -10.81439686 144.13870239 -4.47947168 -11.70541954 144.13870239 -1.7442433e-06 -10.81439781 144.13870239 4.47946882
		 -8.27698135 144.13870239 8.2769804 -4.47947025 144.13870239 10.81439686 1.8619312e-31 144.13870239 11.70541954
		 -6.3627305e-33 145.55577087 2.7755576e-16 32.53977966 189.15686035 -10.91604614 34.29177856 189.15686035 -13.3274641
		 34.29177856 189.15686035 -16.30814171 32.53977966 189.15686035 -18.71956062 29.70498848 189.15686035 -19.64064026
		 26.87019539 189.15686035 -18.71955872 25.11819839 189.15686035 -16.30814171 25.11819839 189.15686035 -13.3274641
		 26.8701973 189.15686035 -10.91604614 29.70498848 189.15686035 -9.99496651 35.097084045 191.37367249 -7.39622021
		 38.42958069 191.37367249 -11.98301125 38.42958069 191.37367249 -17.65259552 35.097080231 191.37367249 -22.2393856
		 29.70498848 191.37367249 -23.9913826 24.31289291 191.37367249 -22.2393856 20.98039627 191.37367249 -17.65259552
		 20.98039627 191.37367249 -11.98301125 24.31289482 191.37367249 -7.39622116 29.70498848 191.37367249 -5.64422369
		 37.12657166 194.82644653 -4.60287189 41.71335983 194.82644653 -10.9160471 41.71335983 194.82644653 -18.71956062
		 37.12656784 194.82643127 -25.032737732 29.70498848 194.82643127 -27.44415474 22.2834053 194.82643127 -25.032733917
		 17.69661713 194.82644653 -18.71955872 17.69661903 194.82644653 -10.9160471 22.28340721 194.82644653 -4.60287189
		 29.70498848 194.82644653 -2.19145489 38.4295845 199.17718506 -2.80943012 43.82167435 199.17718506 -10.23101425
		 43.82167435 199.17718506 -19.40459633 38.42958069 199.17718506 -26.82617569 29.70498848 199.17718506 -29.66096878
		 20.98039627 199.17718506 -26.82617569 15.58830166 199.17718506 -19.40459251 15.58830166 199.17718506 -10.23101234
		 20.98039627 199.17718506 -2.80943155 29.70498848 199.17718506 0.025360325 38.87857056 204.000030517578 -2.1914537
		 44.54815292 204.000030517578 -9.99496746 44.54815292 204.000030517578 -19.64064217
		 38.87856674 204.000030517578 -27.44415474 29.70498848 204.000030517578 -30.42482758
		 20.53140831 204.000030517578 -27.44415092 14.86182499 204.000030517578 -19.64063835
		 14.8618269 204.000030517578 -9.99496651 20.53141022 204.000030517578 -2.19145513
		 29.70498848 204.000030517578 0.78922194 38.4295845 208.82286072 -2.8094306 43.82167435 208.82286072 -10.23101425
		 43.82167435 208.82286072 -19.40459633 38.42958069 208.82286072 -26.82617569 29.70498848 208.82286072 -29.66096878
		 20.98039627 208.82286072 -26.82617569 15.58830166 208.82286072 -19.40459251 15.58830166 208.82286072 -10.2310133
		 20.98039627 208.82286072 -2.80943203 29.70498848 208.82286072 0.025360072 37.12657166 213.1736145 -4.60287237
		 41.71335983 213.1736145 -10.91604805 41.71335983 213.1736145 -18.71956062 37.12656784 213.1736145 -25.032737732
		 29.70498848 213.1736145 -27.44415474 22.2834053 213.1736145 -25.032735825 17.69661713 213.1736145 -18.71955872
		 17.69661903 213.1736145 -10.9160471 22.28340721 213.1736145 -4.60287237 29.70498848 213.1736145 -2.19145536
		 35.097084045 216.62638855 -7.39622116 38.42958069 216.62638855 -11.9830122 38.42958069 216.62638855 -17.65259743
		 35.097080231 216.62638855 -22.23938751 29.70498848 216.62638855 -23.9913826 24.31289291 216.62638855 -22.23938751
		 20.98039627 216.62638855 -17.65259552 20.98039627 216.62638855 -11.98301125 24.31289482 216.62638855 -7.39622164
		 29.70498848 216.62638855 -5.64422417 32.53977966 218.84320068 -10.9160471 34.29177856 218.84320068 -13.32746506
		 34.29177856 218.84320068 -16.30814171 32.53977966 218.84320068 -18.71956062 29.70498848 218.84320068 -19.64064026
		 26.87019539 218.84320068 -18.71956062 25.11819839 218.84320068 -16.30814171 25.11819839 218.84320068 -13.32746506
		 26.8701973 218.84320068 -10.9160471 29.70498848 218.84320068 -9.99496746 29.70498848 188.39300537 -14.81780243
		 29.70498848 219.60704041 -14.81780338 19.091352463 30.8336277 46.090675354 35.27624893 30.8336277 35.27628708
		 46.090652466 30.8336277 19.091403961 49.88817215 30.8336277 2.5275322e-05 46.090675354 30.8336277 -19.091358185
		 35.27628326 30.8336277 -35.27625275 19.091398239 30.8336277 -46.090660095 1.7841403e-05 30.8336277 -49.88817978
		 -19.091363907 30.8336277 -46.090671539 -35.27626038 30.8336277 -35.27627945 -46.09066391 30.8336277 -19.091386795
		 -49.88817978 30.8336277 -7.4339177e-06 -46.090667725 30.8336277 19.091373444 -35.27627182 30.8336277 35.27626419
		 -19.091381073 30.8336277 46.09066391 1.66125e-15 30.8336277 49.88817978 21.21317291 43.58390045 51.21321487
		 39.19686508 43.58390045 39.19690704 51.21318817 43.58390045 21.21323013 55.43276596 43.58390045 2.8084432e-05
		 51.21321106 43.58390045 -21.21317863 39.19690323 43.58390045 -39.19687271 21.21322441 43.58390045 -51.21319962
		 1.9824303e-05 43.58390045 -55.43277359 -21.21318626 43.58390045 -51.21321106 -39.19688034 43.58390045 -39.19689941
		 -51.21319962 43.58390045 -21.21321297 -55.43277359 43.58390045 -8.2601264e-06 -51.21320343 43.58390045 21.2131958;
	setAttr ".vt[1162:1327]" -39.19689178 43.58390045 39.19688416 -21.21320534 43.58390045 51.21320343
		 1.5242482e-15 43.58390045 55.43277359 22.51978493 57.41875458 54.36766052 41.61117172 57.41875458 41.6112175
		 54.36763 57.41875458 22.51984406 58.84711075 57.41875458 2.9814271e-05 54.36765289 57.41875458 -22.51979065
		 41.61121368 57.41875458 -41.61117554 22.51983643 57.41875458 -54.36763763 2.1045369e-05 57.41875458 -58.84711838
		 -22.51979828 57.41875458 -54.36765289 -41.61118317 57.41875458 -41.61120605 -54.36764145 57.41875458 -22.51982689
		 -58.84711838 57.41875458 -8.7689041e-06 -54.36764908 57.41875458 22.51980972 -41.61119843 57.41875458 41.6111908
		 -22.51981926 57.41875458 54.36764908 1.5198983e-16 57.41875458 58.84711838 22.96097374 71.80651093 55.43278503
		 42.42638016 71.80651093 42.42642593 55.43275452 71.80651093 22.96103477 59.99999619 71.80651093 3.0398369e-05
		 55.43278503 71.80651093 -22.96097946 42.42642593 71.80651093 -42.4263916 22.96102715 71.80651093 -55.43276596
		 2.1457672e-05 71.80651093 -60 -22.960989 71.80651093 -55.4327774 -42.42639542 71.80651093 -42.4264183
		 -55.43276596 71.80651093 -22.96101761 -60 71.80651093 -8.9406967e-06 -55.43277359 71.80651093 22.96099854
		 -42.42641068 71.80651093 42.42640305 -22.96100807 71.80651093 55.43277359 8.8479293e-16 71.80651093 60
		 5.6543928e-16 20.18202782 5.6156569e-16 16.80690193 21.89282799 40.57551575 15.1935854 19.69156265 36.6806221
		 31.055131912 21.89282799 31.05516243 28.074108124 19.69156265 28.074136734 40.57549667 21.89282799 16.8069458
		 36.68060303 19.69156265 15.19362545 43.91860962 21.89282799 2.2250902e-05 39.70280457 19.69156265 2.0062756e-05
		 40.57551575 21.89282799 -16.80690575 36.68061829 19.69156265 -15.19358826 31.055160522 21.89282799 -31.05513382
		 28.074136734 19.69156265 -28.074111938 16.80694008 21.89282799 -40.57550049 15.19361973 19.69156265 -36.68060684
		 1.5706519e-05 21.89282799 -43.91860962 1.4198704e-05 19.69156265 -39.70280838 -16.80691147 21.89282799 -40.57551193
		 -15.19359589 19.69156265 -36.68061447 -31.055139542 21.89282799 -31.0551548 -28.074117661 19.69156265 -28.074131012
		 -40.5755043 21.89282799 -16.80693245 -36.68060684 19.69156265 -15.19361401 -43.91860962 21.89282799 -6.5443828e-06
		 -39.70280838 19.69156265 -5.8640526e-06 -40.57550812 21.89282799 16.8069191 -36.68061066 19.69156265 15.19360161
		 -31.055150986 21.89282799 31.055145264 -28.074129105 19.69156265 28.074123383 -16.80692673 21.89282799 40.5755043
		 -15.19360828 19.69156265 36.68061066 7.9157066e-16 21.89282799 43.91860962 5.3305774e-07 19.69156265 39.70280838
		 41.61117172 86.19429779 41.6112175 22.51978493 86.19429779 54.36766052 54.36763 86.19429779 22.51984406
		 58.84711075 86.19429779 2.9814271e-05 54.36765289 86.19429779 -22.51979065 41.61121368 86.19429779 -41.61117554
		 22.51983643 86.19429779 -54.36763763 2.1045369e-05 86.19429779 -58.84711838 -22.51979828 86.19429779 -54.36765289
		 -41.61118317 86.19429779 -41.61120605 -54.36764145 86.19429779 -22.51982689 -58.84711838 86.19429779 -8.7689041e-06
		 -54.36764908 86.19429779 22.51980972 -41.61119843 86.19429779 41.6111908 -22.51981926 86.19429779 54.36764908
		 2.0118432e-15 86.19429779 58.84711838 20.86959839 189.3493042 -33.75855255 28.16428757 180.18193054 -28.85670471
		 32.56327438 184.67996216 -26.90977859 24.90469551 193.49530029 -32.051651001 15.31196404 210.66334534 -39.58172989
		 11.84370327 205.48571777 -40.36229706 9.097435951 220.16496277 -40.44711304 5.60850096 215.48187256 -41.44024658
		 -5.44166517 221.45935059 -42.51585007 -2.47054482 216.29911804 -42.80477905 -14.30434418 205.78555298 -41.12998962
		 -8.65098 202.86616516 -41.88130188 -11.99921799 186.53800964 -37.76594925 -7.030421734 187.68334961 -39.096946716
		 4.0091204643 171.03717041 -31.78521919 7.32364511 175.64501953 -33.75244904 26.426651 168.89718628 -23.74198723
		 28.48225594 175.028991699 -26.23869705 19.80686188 202.085403442 -36.50411224 16.28548813 197.31591797 -38.17822266
		 0.64473099 223.37672424 -41.55838013 0.76442832 217.41966248 -42.14227295 -10.8181982 214.45303345 -42.001247406
		 -6.54913712 210.39070129 -42.87977219 -15.14227581 196.7565918 -39.82853317 -9.74303913 195.80705261 -40.56104279
		 -5.1800642 177.74163818 -35.53384781 -1.015797138 180.35191345 -37.30136871 13.46184826 168.093399048 -28.20543289
		 15.92897224 173.76747131 -30.085525513 22.55509949 188.79237366 -36.216465 29.91525078 179.47953796 -31.23676109
		 34.3142395 183.97756958 -29.28983498 26.59019852 192.93838501 -34.50955963 21.24298286 201.78025818 -39.15187836
		 17.72160912 197.010772705 -40.82598877 16.2471199 210.61314392 -42.44756699 12.77885914 205.43551636 -43.22813416
		 9.66368771 220.35360718 -43.42315292 6.17475319 215.67051697 -44.41629028 1.10506296 223.68997192 -44.54329681
		 1.22476029 217.73291016 -45.12718964 -5.39826107 221.69876099 -45.51936722 -2.42714143 216.53852844 -45.8082962
		 -11.27189541 214.44822693 -44.99809647 -7.0028343201 210.38589478 -45.87661743 -14.86991501 205.50665283 -44.097583771
		 -9.21654987 202.58726501 -44.84889221 -15.69478703 196.18031311 -42.75428009 -10.29554939 195.23077393 -43.48678589
		 -12.52876282 185.6240387 -40.60717773 -7.55996704 186.76937866 -41.93817902 -5.36604357 176.44746399 -38.24884796
		 -1.20177662 179.057739258 -40.016372681 4.41546059 169.60522461 -34.41679382 7.72998524 174.21305847 -36.38402176
		 14.51368713 166.7124176 -30.66525459 16.98081207 172.38648987 -32.54534912 27.84296608 167.50314331 -26.038648605
		 29.89856529 173.63497925 -28.53536034 30.46836662 182.51747131 -27.85210037 22.47511101 191.69671631 -32.1126709
		 17.70956993 199.91140747 -36.51448441 13.3909893 208.21990967 -39.11149216 7.2819047 217.88859558 -40.082382202
		 0.59018505 220.47273254 -41.11341095 -4.042859077 218.94451904 -41.83818817 -8.65557575 212.52581787 -41.52115631
		 -11.42284966 204.49690247 -40.45048523 -12.40272236 196.48956299 -39.24331284 -9.47763157 187.36238098 -37.52554321
		 -3.14780688 179.36512756 -35.56697083 5.45757723 173.6658783 -31.90861511 14.3084774 171.21351624 -28.33875656
		 27.38477898 171.77598572 -24.95648575 28.80109406 170.38194275 -27.25314903 16.0096588135 168.97998047 -32.31713104
		 6.11423826 171.35179138 -36.16133881 -3.44421363 177.30253601 -39.89403534 -10.33233833 185.88720703 -42.11140823
		 -13.30761337 195.54574585 -44.035037994 -12.3833828 204.023254395 -45.49047852;
	setAttr ".vt[1328:1493]" -9.38092518 212.51812744 -46.3123703 -3.97590494 219.31381226 -46.47137833
		 1.27326512 220.93754578 -45.54268646 8.16637802 218.18325806 -44.73088837 14.87488461 208.14025879 -43.65897751
		 19.99663353 199.42547607 -40.73112869 25.18834877 190.80021667 -36.069293976 32.21932983 181.81507874 -30.23215675
		 21.3406353 188.6721344 -35.16799545 28.8815403 179.19444275 -30.079431534 31.70906639 181.73287964 -28.81718636
		 33.72629166 184.86941528 -28.033811569 26.13401985 193.60502625 -33.12955856 20.87409973 202.39253235 -37.68157578
		 16.12294006 211.1441803 -40.95166779 9.7402668 220.7383728 -41.8531456 0.86399388 224.24194336 -43.0029335022
		 -5.73367739 222.12590027 -44.006072998 -11.4569788 214.83970642 -43.43545532 -15.0542593 205.88438416 -42.56742477
		 -15.90680408 196.55090332 -41.24045181 -12.7315464 185.96800232 -39.080978394 -5.67870522 176.82952881 -36.74468231
		 3.90537071 169.8737793 -32.94366455 13.7676096 166.85664368 -29.28499603 27.26080513 168.003616333 -24.70061111
		 28.57666397 171.10687256 -25.9631424 29.12903595 174.42279053 -27.5591507 16.69023132 173.6114502 -31.49774361
		 7.84177065 175.36312866 -35.25969315 -0.7011838 179.95684814 -38.84010696 -6.82870245 187.3298645 -40.6577034
		 -9.53198051 195.42893982 -42.10908508 -8.46798515 202.48260498 -43.44614029 -6.36484718 209.99487305 -44.47836304
		 -2.13115215 215.86872864 -44.35335922 1.011068821 216.86361694 -43.71850967 5.53459597 215.094009399 -43.046089172
		 11.97479439 204.94854736 -41.89164352 16.66720963 196.69500732 -39.68094635 20.86959839 189.3493042 33.76082611
		 28.16428757 180.18193054 28.85898018 32.56327438 184.67996216 26.91205406 24.90469551 193.49530029 32.053924561
		 15.31196499 210.66334534 39.58400726 11.84370422 205.48571777 40.36457443 9.097435951 220.16496277 40.44938278
		 5.60850143 215.48187256 41.44252014 -5.4416647 221.45935059 42.51812363 -2.47054482 216.29911804 42.80705261
		 -14.30434322 205.78555298 41.132267 -8.65098 202.86616516 41.88357544 -11.99921703 186.53800964 37.76822281
		 -7.030421734 187.68334961 39.099224091 4.0091209412 171.03717041 31.78749466 7.32364511 175.64501953 33.7547226
		 26.426651 168.89718628 23.74426079 28.48225594 175.028991699 26.24097252 19.80686188 202.085403442 36.5063858
		 16.28548813 197.31591797 38.18049622 0.64473099 223.37672424 41.56064987 0.76442832 217.41966248 42.14454651
		 -10.8181982 214.45303345 42.0035209656 -6.54913664 210.39070129 42.88204575 -15.14227581 196.7565918 39.83081055
		 -9.74303913 195.80705261 40.56331635 -5.1800642 177.74163818 35.53612137 -1.015797019 180.35191345 37.30364609
		 13.46184826 168.093399048 28.20770836 15.9289732 173.76747131 30.08780098 22.55509949 188.79237366 36.21873856
		 29.91525078 179.47953796 31.23903656 34.3142395 183.97756958 29.29211044 26.59019852 192.93838501 34.51183319
		 21.24298477 201.78025818 39.15415573 17.72160912 197.010772705 40.82826614 16.2471199 210.61314392 42.44984055
		 12.77885914 205.43551636 43.23040771 9.66368771 220.35360718 43.42542648 6.17475367 215.67051697 44.41856384
		 1.10506296 223.68997192 44.54557037 1.22476029 217.73291016 45.1294632 -5.39826107 221.69876099 45.52164078
		 -2.42714119 216.53852844 45.81056976 -11.27189541 214.44822693 45.00037002563 -7.0028343201 210.38589478 45.87889099
		 -14.86991501 205.50665283 44.09985733 -9.21654987 202.58726501 44.85116577 -15.69478607 196.18031311 42.75655365
		 -10.29554939 195.23077393 43.48906326 -12.52876282 185.6240387 40.60945511 -7.55996704 186.76937866 41.94045258
		 -5.36604357 176.44746399 38.25112534 -1.20177662 179.057739258 40.01864624 4.41546059 169.60522461 34.4190712
		 7.72998571 174.21305847 36.38629913 14.51368809 166.7124176 30.66753006 16.98081207 172.38648987 32.54762268
		 27.84296608 167.50314331 26.040924072 29.89856529 173.63497925 28.5376358 30.46836662 182.51747131 27.85437393
		 22.47511101 191.69671631 32.11494446 17.70956993 199.91140747 36.51675797 13.3909893 208.21990967 39.11376572
		 7.28190517 217.88859558 40.084655762 0.59018505 220.47273254 41.11568451 -4.042859077 218.94451904 41.84046173
		 -8.65557575 212.52581787 41.52342987 -11.42284966 204.49690247 40.4527626 -12.40272141 196.48956299 39.2455864
		 -9.47763157 187.36238098 37.52781677 -3.14780688 179.36512756 35.5692482 5.45757723 173.6658783 31.91089058
		 14.30847836 171.21351624 28.34103203 27.38477898 171.77598572 24.95875931 28.80109406 170.38194275 27.2554245
		 16.0096588135 168.97998047 32.3194046 6.11423874 171.35179138 36.16361237 -3.44421339 177.30253601 39.8963089
		 -10.33233833 185.88720703 42.11368179 -13.30761337 195.54574585 44.037315369 -12.3833828 204.023254395 45.49275208
		 -9.38092518 212.51812744 46.31464386 -3.97590494 219.31381226 46.47364807 1.27326524 220.93754578 45.54496002
		 8.16637802 218.18325806 44.73316193 14.87488461 208.14025879 43.66125107 19.99663353 199.42547607 40.73340225
		 25.18834877 190.80021667 36.071567535 32.21932983 181.81507874 30.23443031 21.34063721 188.6721344 35.17027283
		 28.8815403 179.19444275 30.081707001 31.70906639 181.73287964 28.81945992 33.72629166 184.86941528 28.036087036
		 26.13401985 193.60502625 33.13183212 20.87409973 202.39253235 37.68385315 16.12294006 211.1441803 40.95394135
		 9.7402668 220.7383728 41.85541916 0.86399388 224.24194336 43.0052070618 -5.73367739 222.12590027 44.0083465576
		 -11.4569788 214.83970642 43.43772888 -15.0542593 205.88438416 42.56969833 -15.90680408 196.55090332 41.24272537
		 -12.7315464 185.96801758 39.083251953 -5.67870474 176.82952881 36.74695969 3.90537071 169.8737793 32.94594193
		 13.76761055 166.85664368 29.28727341 27.26080513 168.003616333 24.70288277 28.57666397 171.10687256 25.96541786
		 29.12903595 174.42279053 27.56142616 16.69023132 173.6114502 31.50001907 7.84177065 175.36312866 35.26196671
		 -0.7011838 179.95684814 38.84238052 -6.82870245 187.3298645 40.65997696 -9.53198051 195.42893982 42.11135864
		 -8.46798515 202.48260498 43.44841385 -6.36484671 209.99487305 44.4806366 -2.13115215 215.86872864 44.35563278
		 1.01106894 216.86361694 43.72078323 5.53459597 215.094009399 43.048362732 11.97479439 204.94854736 41.89391708
		 16.66720963 196.69500732 39.68321991 21.28727341 146.36564636 16.074136734 28.51385307 138.45292664 19.81045532
		 35.7404213 130.54020691 19.81045532 42.96700287 122.62747955 16.074136734;
	setAttr ".vt[1494:1659]" 27.29444885 139.7881012 5.3580451 28.51385307 138.45292664 5.3580451
		 35.7404213 130.54020691 5.3580451 36.95983124 129.20501709 5.3580451 27.29444885 139.7881012 -5.35804605
		 28.51385307 138.45292664 -5.35804605 35.7404213 130.54020691 -5.35804605 36.95983124 129.20501709 -5.35804605
		 21.28727341 146.36564636 -16.074136734 28.51385307 138.45292664 -19.81045532 35.7404213 130.54020691 -19.81045532
		 42.96700287 122.62747955 -16.074136734 25.56515503 145.073394775 15.0079336166 31.14570808 140.33584595 17.53977394
		 30.20280075 139.9954071 7.62872601 29.70175362 140.54403687 7.62872601 37.8536911 132.99095154 17.53977394
		 37.42937469 132.082702637 7.62872601 42.067016602 127.0047225952 15.0079336166 37.93042374 131.53407288 7.62872601
		 29.70175362 140.54403687 -7.62872744 30.20280075 139.9954071 -7.62872744 31.14570808 140.33584595 -17.53977394
		 25.56515503 145.073394775 -15.0079336166 37.42937469 132.082702637 -7.62872744 37.8536911 132.99095154 -17.53977394
		 37.93042374 131.53407288 -7.62872744 42.067016602 127.0047225952 -15.0079336166 29.056936264 140.85734558 4.22270489
		 30.86303711 140.59840393 4.65325165 30.86303711 140.59840393 -4.65325212 29.056936264 140.85734558 -4.22270584
		 38.089607239 132.6856842 4.65325165 38.089607239 132.6856842 -4.65325212 38.18411255 130.86357117 4.22270489
		 38.18411255 130.86357117 -4.22270584 14.33324146 147.97911072 7.57007885 17.29289055 147.97911072 5.79388857
		 19.27841949 147.97911072 3.13563132 19.98897171 147.97911072 2.6321463e-06 19.28669357 147.97911072 -3.13562679
		 17.50758553 147.97911072 -5.79388618 14.71330166 147.97911072 -7.57007885 11.3300724 147.97911072 -8.1937952
		 7.88189697 147.97911072 -7.57008076 4.89921284 147.97911072 -5.79389 2.85759187 147.97911072 -3.1356318
		 2.065991163 147.97911072 -2.7266594e-06 2.54813147 147.97911072 3.13562703 4.45874023 147.97911072 5.79388523
		 7.38253498 147.97911072 7.57007694 10.85037136 147.97911072 8.19379234 17.34371567 151.40609741 14.84924603
		 23.14533615 151.40609741 11.3651228 27.027854919 151.40609741 7.76470137 27.03086853 151.40609741 -7.76469231
		 23.57560539 151.40609741 -11.36511517 18.10181046 151.40609741 -14.84924316 11.434062 151.40609741 -16.072706223
		 4.60811329 151.40609741 -14.84924603 -1.27168751 151.40609741 -11.3651228 -5.26531172 151.40609741 -6.15076256
		 -6.7576108 151.40609741 -4.0082623e-06 -5.78821898 151.40609741 6.15075445 -2.040934324 151.40609741 11.36511612
		 3.69602966 151.40609741 14.84924126 10.50969791 151.40609741 16.072704315 16.6204319 157.77526855 21.55776405
		 25.013259888 157.77526855 16.49960327 30.61731529 157.77526855 11.27260113 30.61732483 157.77526855 -11.27258301
		 25.63879204 157.77526855 -16.49958992 17.70347786 157.77526855 -21.55776024 7.99178457 157.77526855 -23.33395386
		 -1.96262956 157.77526855 -21.55776596 -10.49787903 157.77526855 -16.49960327 -16.21982574 157.77526855 -8.92952251
		 -18.30225754 157.77526855 -5.3197241e-06 -16.83880424 157.77526855 8.92951202 -11.45375729 157.77526855 16.49959183
		 -3.16233587 157.77526855 21.55775833 6.71996737 157.77526855 23.33395004 13.80653667 168.6290741 27.43782616
		 24.40960884 168.6290741 21.000007629395 31.48104668 168.6290741 13.10507107 33.95927429 168.6290741 1.2601953e-05
		 31.48106194 168.6290741 -13.10504913 25.16809464 168.6290741 -20.99999619 15.095397949 168.6290741 -27.43782425
		 2.74255157 168.6290741 -29.69849205 -9.92273235 168.6290741 -27.43782997 -20.79639626 168.6290741 -21.000009536743
		 -28.008430481 168.6290741 -11.36512661 -30.44541168 168.6290741 -7.1335839e-06 -28.59919357 168.6290741 11.3651123
		 -21.77150917 168.6290741 20.99999619 -11.23130989 168.6290741 27.43782043 1.28082442 168.6290741 29.69848251
		 15.19218159 177.75486755 32.26347351 27.50577164 177.75486755 24.69339752 35.71075439 177.75486755 13.36398029
		 38.5879364 177.75486755 1.494131e-05 35.71076584 177.75486755 -13.36395359 28.29893494 177.75486755 -24.69338226
		 16.51424217 177.75486755 -32.2634697 1.96641243 177.75486755 -34.92173386 -13.12405968 177.75486755 -32.26348114
		 -26.0020236969 177.75486755 -24.69340134 -34.37513351 177.75486755 -13.36397743 -36.94899368 177.75486755 -9.0850663e-06
		 -34.81636429 177.75486755 13.36395836 -26.81693077 177.75486755 24.69338417 -14.33318233 177.75486755 32.26346588
		 0.52267814 177.75486755 34.92172241 15.95138836 188.16641235 35.84924698 29.43760872 188.16641235 27.43782997
		 38.3950119 188.16641235 14.84925747 41.5493927 188.16641235 1.6793316e-05 38.39503098 188.16641235 -14.84922791
		 30.15738869 188.16641235 -27.43781471 17.11875343 188.16641235 -35.84924316 0.69444257 188.16641235 -38.802948
		 -16.26061821 188.16639709 -35.84925461 -30.62165451 188.16641235 -27.43783569 -39.79078674 188.16639709 -14.84925461
		 -42.32273483 188.16641235 -1.1071788e-05 -39.9986496 188.16639709 14.84923267 -31.13070679 188.16641235 27.43781662
		 -17.17481422 188.16641235 35.84923553 -0.51814228 188.16641235 38.80293655 15.95907974 199.46357727 38.057353973
		 30.26583672 199.46357727 29.12784576 39.59354019 199.46357727 15.76388741 42.8849144 199.46357727 1.8203305e-05
		 39.59355927 199.46357727 -15.76385593 30.81225014 199.46357727 -29.12783051 16.82064438 199.46357727 -38.057353973
		 -0.8386519 199.46357727 -41.19299316 -18.94995499 199.46357727 -38.057369232 -34.20424652 199.46357727 -29.12785339
		 -43.81169128 199.46357727 -15.7638855 -46.19654083 199.46357727 -1.2854689e-05 -43.8189621 199.46357727 15.7638607
		 -34.34832382 199.46357727 29.12782669 -19.4471817 199.46357727 38.057346344 -1.65933013 199.46357727 41.19297791
		 15.38659191 211.21224976 38.80294418 30.091430664 211.21224976 29.69849396 39.4629631 211.21224976 16.072717667
		 42.75624847 211.21224976 1.6954295e-05 39.46298218 211.21224976 -16.072692871 30.41902924 211.21224976 -29.69848251
		 15.86895084 211.21224976 -38.80294418 -2.26452422 211.21224976 -42.000015258789 -20.74727631 211.21224976 -38.80295563
		 -36.27319717 211.21224976 -29.69850349 -46.068386078 211.21224976 -16.072721481 -48.36887741 211.21224976 -1.4106457e-05
		 -46.068389893 211.21224976 16.072692871 -36.27320862 211.21224976 29.69847679 -20.84655571 211.21224976 38.80293274
		 -2.6325047 211.21224976 41.99999619 14.47071838 222.59042358 38.057353973 28.98721504 222.59042358 29.12784386
		 38.1908226 222.59042358 15.76388359 41.36582947 222.59042358 1.2375956e-05;
	setAttr ".vt[1660:1825]" 38.19083786 222.59042358 -15.76386261 29.10897064 222.59042358 -29.12783623
		 14.60423756 222.59042358 -38.057357788 -3.22435045 222.59042358 -41.19299316 -21.30433083 222.59042358 -38.057369232
		 -36.61942673 222.59042358 -29.1278553 -46.33010483 222.59042358 -15.76388741 -48.52151871 222.59042358 -1.4637377e-05
		 -46.33011246 222.59042358 15.7638588 -36.61943817 222.59042358 29.12782669 -21.30434418 222.59042358 38.057346344
		 -3.25983739 222.59042358 41.19297409 13.15592957 232.80386353 35.84924316 27.026882172 232.80386353 27.43782806
		 35.83622742 232.80386353 14.8492527 38.80293655 232.80386353 1.0408704e-05 35.83624649 232.80386353 -14.84923553
		 27.026906967 232.80386353 -27.43782043 13.15596294 232.80386353 -35.84925079 -3.66905951 232.80386353 -38.80295181
		 -20.75849533 232.80386353 -35.84925842 -35.24716187 232.80386353 -27.43783951 -44.4233551 232.80386353 -14.84925842
		 -46.48639297 232.80386353 -1.4569531e-05 -44.42336273 232.80386353 14.84922981 -35.24716568 232.80386353 27.43781281
		 -20.75850868 232.80386353 35.84923172 -3.66907334 232.80386353 38.80293274 11.32813644 241.63407898 32.2634697
		 24.010246277 241.63407898 24.69339371 32.1505127 241.63407898 13.36397457 34.92172241 241.63407898 8.2106753e-06
		 32.15052795 241.63407898 -13.36396122 24.010271072 241.63407898 -24.69338989 11.32816792 241.63407898 -32.26347733
		 -3.88754225 241.63407898 -34.92174149 -19.28209305 241.63407898 -32.26348495 -32.28684235 241.63407898 -24.69340706
		 -40.51448822 241.63407898 -13.36398315 -42.40854263 241.63407898 -1.4008272e-05 -40.51449585 241.63407898 13.36395359
		 -32.28685379 241.63407898 24.69338036 -19.28210449 241.63407898 32.26346207 -3.88755441 241.63407898 34.92172241
		 9.051023483 248.99577332 27.43782234 19.98563194 248.99577332 21.000001907349 27.10592842 248.99577332 11.3651247
		 29.60630226 248.99577332 5.371247e-06 27.10594368 248.99577332 -11.36511612 19.98565292 248.99577332 -21.000003814697
		 9.051050186 248.99577332 -27.43783188 -3.94831657 248.99577332 -29.69849777 -17.0021095276 248.99577332 -27.4378376
		 -27.97794342 248.99577332 -21.000017166138 -34.91824341 248.99577332 -11.36513329
		 -36.58184814 248.99577332 -1.3028047e-05 -34.91824722 248.99577332 11.36510754 -27.97795105 248.99577332 20.99999237
		 -17.0021190643 248.99577332 27.43781662 -3.94832683 248.99577332 29.6984787 6.39720154 254.8449707 21.55775833
		 15.083677292 254.8449707 16.49959564 20.85255623 254.8449707 8.9295187 22.94967461 254.8449707 1.9932743e-06
		 20.85256767 254.84495544 -8.92951679 15.083694458 254.84495544 -16.49959946 6.39722204 254.84495544 -21.55776787
		 -3.85212326 254.84495544 -23.33396339 -14.061644554 254.84495544 -21.55777359 -22.59431648 254.84495544 -16.4996109
		 -27.99767494 254.84495544 -8.92953014 -29.35204697 254.84495544 -1.1877301e-05 -27.99767876 254.84495544 8.9295063
		 -22.59432411 254.84495544 16.49958611 -14.06165123 254.84495544 21.55775261 -3.85213137 254.84495544 23.33394432
		 3.46322751 259.12020874 14.84923935 9.49404335 259.12020874 11.36511517 13.58759117 259.12020874 6.15075588
		 15.14842415 259.12020874 -1.7977177e-06 13.5875988 259.12020874 -6.1507616 9.49405384 259.12020874 -11.3651247
		 3.46324182 259.12020874 -14.8492527 -3.60580587 259.12020874 -16.072715759 -10.60539818 259.12020874 -14.84925461
		 -16.42175293 259.12020874 -11.36513138 -20.10924721 259.12020874 -6.15077019 -21.079532623 259.12020874 -1.0806914e-05
		 -20.10925102 259.12020874 6.15074825 -16.42175674 259.12020874 11.3651104 -10.6054039 259.12020874 14.84923553
		 -3.6058116 259.12020874 16.072696686 0.3605572 261.73693848 7.57007122 3.44878292 261.73693848 5.79388094
		 5.58079004 261.73693848 3.13562322 6.42738247 261.73693848 -5.8581331e-06 5.5807929 261.73693848 -3.13563585
		 3.44878864 261.73693848 -5.79389524 0.36056471 261.73693848 -7.57008791 -3.23667097 261.73693848 -8.19380474
		 -6.78131104 261.73693848 -7.57008934 -9.71882153 261.73693848 -5.79389811 -11.58761501 261.73693848 -3.13563943
		 -12.098108292 261.73693848 -9.9151293e-06 -11.58761597 261.73693848 3.13561988 -9.71882343 261.73693848 5.79387856
		 -6.78131294 261.73693848 7.57006979 -3.23667383 261.73693848 8.19378567 11.034591675 146.82197571 -1.4925248e-06
		 -2.79316807 262.61932373 -9.4678608e-06 27.71624947 150.76872253 4.069686413 27.71770477 150.76872253 -4.069970131
		 31.91353798 159.75578308 4.069842339 31.91354179 159.75578308 -4.069814205 26.42765617 153.77352905 1.12437046
		 26.42855072 153.77352905 -1.12489617 29.012311935 156.99060059 -1.12485337 29.012310028 156.99060059 1.12441325
		 42.48832321 198.0034637451 -14.13439083 43.19612122 198.0034637451 -15.10858917 43.1961174 198.0034637451 -16.31276512
		 42.48832321 198.0034637451 -17.28696442 41.34308243 198.0034637451 -17.65907669 40.19784546 198.0034637451 -17.28696442
		 39.49004745 198.0034637451 -16.31276512 39.49004745 198.0034637451 -15.10859013 40.19784546 198.0034637451 -14.13439178
		 41.34308243 198.0034637451 -13.76227951 43.52145767 198.89903259 -12.71240044 44.86777115 198.89903259 -14.56543827
		 44.86776733 198.89903259 -16.85591698 43.52145767 198.89903259 -18.70895386 41.34308243 198.89903259 -19.41674995
		 39.16470718 198.89903259 -18.70895386 37.81840134 198.89903259 -16.85591698 37.81840134 198.89903259 -14.56543922
		 39.164711 198.89903259 -12.7124033 41.34308243 198.89903259 -12.0046052933 44.341362 200.29393005 -11.58390427
		 46.19439697 200.29393005 -14.13439083 46.19439316 200.29393005 -17.28696442 44.34135818 200.29393005 -19.83745193
		 41.34308243 200.29393005 -20.81165123 38.34480667 200.29393005 -19.83745193 36.4917717 200.29393005 -17.28696442
		 36.4917717 200.29393005 -14.13439178 38.34481049 200.29393005 -11.58390522 41.34308243 200.29393005 -10.60970592
		 44.86777115 202.051605225 -10.85936451 47.046142578 202.051605225 -13.85764027 47.046142578 202.051605225 -17.56371498
		 44.86776733 202.051605225 -20.56199074 41.34308243 202.051605225 -21.70723152 37.81839752 202.051605225 -20.56199074
		 35.64002228 202.051605225 -17.56371498 35.64002228 202.051605225 -13.85764217 37.81840134 202.051605225 -10.85936546
		 41.34308243 202.051605225 -9.71412563 45.049156189 204.000015258789 -10.60970592
		 47.33963776 204.000015258789 -13.76227951 47.33963776 204.000015258789 -17.65907478
		 45.049156189 204.000015258789 -20.81164932 41.34308243 204.000015258789 -22.015827179
		 37.63701248 204.000015258789 -20.81164932 35.34653091 204.000015258789 -17.65907478
		 35.34653473 204.000015258789 -13.76228046;
	setAttr ".vt[1826:1869]" 37.63701248 204.000015258789 -10.60970688 41.34308243 204.000015258789 -9.40552998
		 44.86777115 205.94841003 -10.85936451 47.046142578 205.94841003 -13.85764027 47.046142578 205.94841003 -17.56371498
		 44.86776733 205.94841003 -20.56199074 41.34308243 205.94841003 -21.70723152 37.81839752 205.94841003 -20.56199074
		 35.64002228 205.94841003 -17.56371498 35.64002228 205.94841003 -13.85764217 37.81840134 205.94841003 -10.85936546
		 41.34308243 205.94841003 -9.71412563 44.341362 207.70608521 -11.58390427 46.19439697 207.70608521 -14.13439083
		 46.19439316 207.70608521 -17.28696442 44.34135818 207.70608521 -19.83745193 41.34308243 207.70608521 -20.81165123
		 38.34481049 207.70608521 -19.83745193 36.4917717 207.70608521 -17.28696442 36.4917717 207.70608521 -14.13439178
		 38.34481049 207.70608521 -11.58390522 41.34308243 207.70608521 -10.60970592 43.52145767 209.10098267 -12.71240044
		 44.86777115 209.10098267 -14.56543827 44.86776733 209.10098267 -16.85591698 43.52145767 209.10098267 -18.70895386
		 41.34308243 209.10098267 -19.41674995 39.164711 209.10098267 -18.70895386 37.81840134 209.10098267 -16.85591698
		 37.81840134 209.10098267 -14.56543922 39.164711 209.10098267 -12.71240234 41.34308243 209.10098267 -12.0046052933
		 42.48832321 209.99655151 -14.13439083 43.19612122 209.99655151 -15.10858917 43.19612122 209.99655151 -16.31276512
		 42.48832321 209.99655151 -17.28696442 41.34308243 209.99655151 -17.65907669 40.19784546 209.99655151 -17.28696442
		 39.49004745 209.99655151 -16.31276512 39.49004745 209.99655151 -15.10859013 40.19784546 209.99655151 -14.13439178
		 41.34308243 209.99655151 -13.76227951 41.34308243 197.69487 -15.7106781 41.34308243 210.30516052 -15.7106781;
	setAttr -s 3739 ".ed";
	setAttr ".ed[0:165]"  4 6 1 6 7 1 7 5 1 5 4 1 0 1 1 1 3 1 3 2 1 2 0 1 8 9 1
		 9 11 1 11 10 1 10 8 1 8 12 1 12 13 1 13 9 1 11 15 1 15 14 1 14 10 1 12 20 1 20 21 1
		 21 13 1 15 17 1 17 16 1 16 14 1 17 19 1 19 18 1 18 16 1 19 23 1 23 22 1 22 18 1 20 24 1
		 24 25 1 25 21 1 23 27 1 27 26 1 26 22 1 24 28 1 28 29 1 29 25 1 27 31 1 31 30 1 30 26 1
		 28 30 1 31 29 1 32 33 1 33 37 1 37 36 1 36 32 1 32 35 1 35 34 1 34 33 1 35 39 1 39 38 1
		 38 34 1 37 45 1 45 44 1 44 36 1 39 41 1 41 40 1 40 38 1 41 43 1 43 42 1 42 40 1 43 47 1
		 47 46 1 46 42 1 45 50 1 50 51 1 51 44 1 47 55 1 55 54 1 54 46 1 48 49 1 49 53 1 53 52 1
		 52 48 1 48 51 1 50 49 1 53 54 1 55 52 1 36 4 1 4 35 1 5 39 1 5 43 1 44 6 1 7 47 1
		 48 6 1 52 7 1 10 0 1 0 12 1 14 1 1 18 1 1 2 20 1 22 3 1 2 28 1 3 30 1 9 33 1 34 11 1
		 13 37 1 38 15 1 40 17 1 42 19 1 21 45 1 46 23 1 29 49 1 50 25 1 31 53 1 54 27 1 56 57 1
		 57 67 1 67 66 1 66 56 1 57 58 1 58 68 1 68 67 1 58 59 1 59 69 1 69 68 1 59 60 1 60 70 1
		 70 69 1 60 61 1 61 71 1 71 70 1 61 62 1 62 72 1 72 71 1 62 63 1 63 73 1 73 72 1 63 64 1
		 64 74 1 74 73 1 64 65 1 65 75 1 75 74 1 65 56 1 66 75 1 67 77 1 77 76 1 76 66 1 68 78 1
		 78 77 1 69 79 1 79 78 1 70 80 1 80 79 1 71 81 1 81 80 1 72 82 1 82 81 1 73 83 1 83 82 1
		 74 84 1 84 83 1 75 85 1 85 84 1 76 85 1 77 87 1 87 86 1 86 76 1 78 88 1 88 87 1 79 89 1
		 89 88 1 80 90 1;
	setAttr ".ed[166:331]" 90 89 1 81 91 1 91 90 1 82 92 1 92 91 1 83 93 1 93 92 1
		 84 94 1 94 93 1 85 95 1 95 94 1 86 95 1 87 97 1 97 96 1 96 86 1 88 98 1 98 97 1 89 99 1
		 99 98 1 90 100 1 100 99 1 91 101 1 101 100 1 92 102 1 102 101 1 93 103 1 103 102 1
		 94 104 1 104 103 1 95 105 1 105 104 1 96 105 1 97 107 1 107 106 1 106 96 1 98 108 1
		 108 107 1 99 109 1 109 108 1 100 110 1 110 109 1 101 111 1 111 110 1 102 112 1 112 111 1
		 103 113 1 113 112 1 104 114 1 114 113 1 105 115 1 115 114 1 106 115 1 107 117 1 117 116 1
		 116 106 1 108 118 1 118 117 1 109 119 1 119 118 1 110 120 1 120 119 1 111 121 1 121 120 1
		 112 122 1 122 121 1 113 123 1 123 122 1 114 124 1 124 123 1 115 125 1 125 124 1 116 125 1
		 117 127 1 127 126 1 126 116 1 118 128 1 128 127 1 119 129 1 129 128 1 120 130 1 130 129 1
		 121 131 1 131 130 1 122 132 1 132 131 1 123 133 1 133 132 1 124 134 1 134 133 1 125 135 1
		 135 134 1 126 135 1 127 137 1 137 136 1 136 126 1 128 138 1 138 137 1 129 139 1 139 138 1
		 130 140 1 140 139 1 131 141 1 141 140 1 132 142 1 142 141 1 133 143 1 143 142 1 134 144 1
		 144 143 1 135 145 1 145 144 1 136 145 1 56 146 1 146 57 1 146 58 1 146 59 1 146 60 1
		 146 61 1 146 62 1 146 63 1 146 64 1 146 65 1 137 147 1 147 136 1 138 147 1 139 147 1
		 140 147 1 141 147 1 142 147 1 143 147 1 144 147 1 145 147 1 179 180 1 180 168 1 168 160 1
		 160 179 1 181 174 1 174 155 1 155 159 1 159 181 1 169 170 1 170 162 1 162 164 1 164 169 1
		 160 163 1 163 178 1 178 179 1 157 283 1 283 167 1 167 161 1 161 157 1 155 156 1 156 165 1
		 165 159 1 168 169 1 164 160 1 162 163 1 172 176 1 176 177 1 177 153 1 153 172 1 153 150 1
		 150 171 1 171 172 1 167 166 1 166 291 1;
	setAttr ".ed[332:497]" 291 167 1 180 181 1 159 168 1 165 169 1 156 170 1 171 149 1
		 149 152 1 152 172 1 175 176 1 152 175 1 176 284 1 284 173 1 173 176 1 176 276 1 276 151 1
		 151 177 1 178 157 1 161 179 1 167 180 1 158 181 1 167 158 1 154 174 1 158 154 1 182 183 1
		 183 185 1 185 184 1 184 182 1 285 286 1 286 187 1 187 186 1 186 285 1 185 198 1 198 199 1
		 199 184 1 277 278 1 278 193 1 193 195 1 195 277 1 188 190 1 190 199 1 198 188 1 189 188 1
		 188 192 1 192 191 1 191 189 1 192 200 1 200 201 1 201 191 1 195 194 1 194 197 1 197 196 1
		 196 195 1 197 202 1 202 203 1 203 196 1 200 203 1 202 201 1 185 175 1 152 198 1 192 171 1
		 150 200 1 177 196 1 203 153 1 276 277 1 195 151 1 149 188 1 186 173 1 284 285 1 183 148 1
		 148 175 1 189 190 1 193 194 1 204 205 1 205 209 1 209 208 1 208 204 1 204 206 1 206 207 1
		 207 205 1 289 290 1 290 218 1 218 219 1 219 289 1 209 211 1 211 210 1 210 208 1 211 236 1
		 236 237 1 237 210 1 212 213 1 213 215 1 215 214 1 214 212 1 212 216 1 216 217 1 217 213 1
		 215 221 1 221 220 1 220 214 1 216 237 1 236 217 1 281 282 1 282 222 1 222 223 1 223 281 1
		 221 234 1 234 235 1 235 220 1 222 224 1 224 225 1 225 223 1 224 226 1 226 227 1 227 225 1
		 226 229 1 229 228 1 228 227 1 229 238 1 238 239 1 239 228 1 230 231 1 231 233 1 233 232 1
		 232 230 1 230 235 1 234 231 1 233 239 1 238 232 1 240 241 1 241 244 1 244 245 1 245 240 1
		 240 243 1 243 242 1 242 241 1 243 247 1 247 246 1 246 242 1 287 288 1 288 254 1 254 255 1
		 255 287 1 247 273 1 273 272 1 272 246 1 248 249 1 249 272 1 273 248 1 248 251 1 251 250 1
		 250 249 1 251 253 1 253 252 1 252 250 1 253 257 1 257 256 1 256 252 1 279 280 1 280 262 1
		 262 263 1 263 279 1 257 267 1 267 266 1 266 256 1 258 259 1 259 263 1;
	setAttr ".ed[498:663]" 262 258 1 258 260 1 260 261 1 261 259 1 260 264 1 264 265 1
		 265 261 1 264 274 1 274 275 1 275 265 1 267 268 1 268 269 1 269 266 1 268 271 1 271 270 1
		 270 269 1 271 275 1 274 270 1 208 154 1 154 206 1 174 210 1 237 155 1 214 156 1 156 216 1
		 282 283 1 157 222 1 170 220 1 235 162 1 157 226 1 229 178 1 163 238 1 232 162 1 248 190 1
		 190 251 1 193 259 1 261 194 1 242 209 1 205 241 1 207 244 1 211 246 1 272 236 1 250 213 1
		 217 249 1 252 215 1 280 281 1 223 262 1 221 256 1 266 234 1 258 225 1 227 260 1 264 228 1
		 239 274 1 269 231 1 270 233 1 290 291 1 166 218 1 219 254 1 288 289 1 245 182 1 182 243 1
		 247 184 1 199 273 1 278 279 1 263 193 1 257 191 1 201 267 1 197 265 1 275 202 1 201 271 1
		 253 189 1 286 287 1 255 187 1 173 276 1 186 277 1 187 278 1 255 279 1 254 280 1 219 281 1
		 218 282 1 166 283 1 148 284 1 183 285 1 182 286 1 245 287 1 244 288 1 207 289 1 206 290 1
		 154 291 1 323 304 1 304 312 1 312 324 1 324 323 1 325 303 1 303 299 1 299 318 1 318 325 1
		 313 308 1 308 306 1 306 314 1 314 313 1 323 322 1 322 307 1 307 304 1 301 305 1 305 311 1
		 311 427 1 427 301 1 303 309 1 309 300 1 300 299 1 304 308 1 313 312 1 307 306 1 316 297 1
		 297 321 1 321 320 1 320 316 1 316 315 1 315 294 1 294 297 1 311 435 1 435 310 1 310 311 1
		 312 303 1 325 324 1 313 309 1 314 300 1 316 296 1 296 293 1 293 315 1 319 296 1 320 319 1
		 320 317 1 317 428 1 428 320 1 321 295 1 295 420 1 420 320 1 323 305 1 301 322 1 324 311 1
		 302 311 1 325 302 1 298 302 1 318 298 1 326 328 1 328 329 1 329 327 1 327 326 1 429 330 1
		 330 331 1 331 430 1 430 429 1 328 343 1 343 342 1 342 329 1 421 339 1 339 337 1 337 422 1
		 422 421 1 332 342 1 343 334 1 334 332 1 333 335 1 335 336 1 336 332 1;
	setAttr ".ed[664:829]" 332 333 1 335 345 1 345 344 1 344 336 1 339 340 1 340 341 1
		 341 338 1 338 339 1 340 347 1 347 346 1 346 341 1 345 346 1 347 344 1 342 296 1 319 329 1
		 344 294 1 315 336 1 297 347 1 340 321 1 295 339 1 421 420 1 332 293 1 429 428 1 317 330 1
		 319 292 1 292 327 1 334 333 1 338 337 1 348 352 1 352 353 1 353 349 1 349 348 1 349 351 1
		 351 350 1 350 348 1 433 363 1 363 362 1 362 434 1 434 433 1 352 354 1 354 355 1 355 353 1
		 354 381 1 381 380 1 380 355 1 356 358 1 358 359 1 359 357 1 357 356 1 357 361 1 361 360 1
		 360 356 1 358 364 1 364 365 1 365 359 1 361 380 1 381 360 1 425 367 1 367 366 1 366 426 1
		 426 425 1 364 379 1 379 378 1 378 365 1 367 369 1 369 368 1 368 366 1 369 371 1 371 370 1
		 370 368 1 371 372 1 372 373 1 373 370 1 372 383 1 383 382 1 382 373 1 374 376 1 376 377 1
		 377 375 1 375 374 1 375 378 1 379 374 1 376 382 1 383 377 1 384 389 1 389 388 1 388 385 1
		 385 384 1 385 386 1 386 387 1 387 384 1 386 390 1 390 391 1 391 387 1 431 399 1 399 398 1
		 398 432 1 432 431 1 390 416 1 416 417 1 417 391 1 392 417 1 416 393 1 393 392 1 393 394 1
		 394 395 1 395 392 1 394 396 1 396 397 1 397 395 1 396 400 1 400 401 1 401 397 1 423 407 1
		 407 406 1 406 424 1 424 423 1 400 410 1 410 411 1 411 401 1 402 406 1 407 403 1 403 402 1
		 403 405 1 405 404 1 404 402 1 405 409 1 409 408 1 408 404 1 409 419 1 419 418 1 418 408 1
		 410 413 1 413 412 1 412 411 1 413 414 1 414 415 1 415 412 1 414 418 1 419 415 1 350 298 1
		 298 352 1 299 381 1 354 318 1 360 300 1 300 358 1 366 301 1 427 426 1 306 379 1 364 314 1
		 370 301 1 382 307 1 322 373 1 306 376 1 395 334 1 334 392 1 338 405 1 403 337 1 385 349 1
		 353 386 1 388 351 1 380 416 1 390 355 1 393 361 1 357 394 1 359 396 1;
	setAttr ".ed[830:995]" 406 367 1 425 424 1 378 410 1 400 365 1 404 371 1 369 402 1
		 418 383 1 372 408 1 375 413 1 377 414 1 362 310 1 435 434 1 433 432 1 398 363 1 387 326 1
		 326 389 1 417 343 1 328 391 1 337 407 1 423 422 1 411 345 1 335 401 1 346 419 1 409 341 1
		 415 345 1 333 397 1 331 399 1 431 430 1 420 317 1 421 330 1 422 331 1 423 399 1 424 398 1
		 425 363 1 426 362 1 427 310 1 428 292 1 429 327 1 430 326 1 431 389 1 432 388 1 433 351 1
		 434 350 1 435 298 1 436 437 1 437 441 1 441 440 1 440 436 1 436 438 1 438 439 1 439 437 1
		 523 516 1 516 456 1 456 457 1 457 523 1 441 451 1 451 450 1 450 440 1 507 500 1 500 459 1
		 459 458 1 458 507 1 499 492 1 492 444 1 444 445 1 445 499 1 444 446 1 446 447 1 447 445 1
		 446 449 1 449 448 1 448 447 1 449 454 1 454 455 1 455 448 1 517 518 1 518 460 1 460 461 1
		 461 517 1 505 506 1 506 462 1 462 463 1 463 505 1 493 494 1 494 455 1 454 493 1 515 508 1
		 508 458 1 459 515 1 509 510 1 510 463 1 462 509 1 464 465 1 465 468 1 468 469 1 469 464 1
		 464 467 1 467 466 1 466 465 1 521 522 1 522 484 1 484 485 1 485 521 1 468 471 1 471 470 1
		 470 469 1 519 520 1 520 488 1 488 489 1 489 519 1 501 502 1 502 486 1 486 487 1 487 501 1
		 497 498 1 498 475 1 475 474 1 474 497 1 475 476 1 476 477 1 477 474 1 476 479 1 479 478 1
		 478 477 1 479 482 1 482 483 1 483 478 1 503 504 1 504 490 1 490 491 1 491 503 1 495 496 1
		 496 483 1 482 495 1 513 514 1 514 487 1 486 513 1 511 512 1 512 491 1 490 511 1 520 521 1
		 485 488 1 483 474 1 491 486 1 502 503 1 516 517 1 461 456 1 444 454 1 458 462 1 506 507 1
		 522 523 1 457 484 1 518 519 1 489 460 1 437 464 1 469 441 1 475 445 1 447 476 1 448 479 1
		 455 482 1 487 459 1 500 501 1 504 505 1 463 490 1 492 493 1 494 495 1;
	setAttr ".ed[996:1161]" 496 497 1 498 499 1 508 509 1 510 511 1 512 513 1 514 515 1
		 450 438 1 470 451 1 466 471 1 439 467 1 442 453 1 453 493 1 492 442 1 453 452 1 452 494 1
		 452 481 1 481 495 1 481 480 1 480 496 1 473 497 1 480 473 1 473 472 1 472 498 1 443 499 1
		 472 443 1 443 442 1 500 443 1 472 501 1 473 502 1 480 503 1 481 504 1 452 505 1 453 506 1
		 442 507 1 461 509 1 508 456 1 460 510 1 489 511 1 488 512 1 485 513 1 484 514 1 457 515 1
		 450 517 1 516 438 1 451 518 1 470 519 1 471 520 1 466 521 1 467 522 1 439 523 1 524 525 1
		 525 535 1 535 534 1 534 524 1 525 526 1 526 536 1 536 535 1 526 527 1 527 537 1 537 536 1
		 527 528 1 528 538 1 538 537 1 528 529 1 529 539 1 539 538 1 529 530 1 530 540 1 540 539 1
		 530 531 1 531 541 1 541 540 1 531 532 1 532 542 1 542 541 1 532 533 1 533 543 1 543 542 1
		 533 524 1 534 543 1 535 545 1 545 544 1 544 534 1 536 546 1 546 545 1 537 547 1 547 546 1
		 538 548 1 548 547 1 539 549 1 549 548 1 540 550 1 550 549 1 541 551 1 551 550 1 542 552 1
		 552 551 1 543 553 1 553 552 1 544 553 1 545 555 1 555 554 1 554 544 1 546 556 1 556 555 1
		 547 557 1 557 556 1 548 558 1 558 557 1 549 559 1 559 558 1 550 560 1 560 559 1 551 561 1
		 561 560 1 552 562 1 562 561 1 553 563 1 563 562 1 554 563 1 555 565 1 565 564 1 564 554 1
		 556 566 1 566 565 1 557 567 1 567 566 1 558 568 1 568 567 1 559 569 1 569 568 1 560 570 1
		 570 569 1 561 571 1 571 570 1 562 572 1 572 571 1 563 573 1 573 572 1 564 573 1 565 575 1
		 575 574 1 574 564 1 566 576 1 576 575 1 567 577 1 577 576 1 568 578 1 578 577 1 569 579 1
		 579 578 1 570 580 1 580 579 1 571 581 1 581 580 1 572 582 1 582 581 1 573 583 1 583 582 1
		 574 583 1 575 585 1 585 584 1 584 574 1 576 586 1 586 585 1 577 587 1;
	setAttr ".ed[1162:1327]" 587 586 1 578 588 1 588 587 1 579 589 1 589 588 1 580 590 1
		 590 589 1 581 591 1 591 590 1 582 592 1 592 591 1 583 593 1 593 592 1 584 593 1 585 595 1
		 595 594 1 594 584 1 586 596 1 596 595 1 587 597 1 597 596 1 588 598 1 598 597 1 589 599 1
		 599 598 1 590 600 1 600 599 1 591 601 1 601 600 1 592 602 1 602 601 1 593 603 1 603 602 1
		 594 603 1 595 605 1 605 604 1 604 594 1 596 606 1 606 605 1 597 607 1 607 606 1 598 608 1
		 608 607 1 599 609 1 609 608 1 600 610 1 610 609 1 601 611 1 611 610 1 602 612 1 612 611 1
		 603 613 1 613 612 1 604 613 1 524 614 1 614 525 1 614 526 1 614 527 1 614 528 1 614 529 1
		 614 530 1 614 531 1 614 532 1 614 533 1 605 615 1 615 604 1 606 615 1 607 615 1 608 615 1
		 609 615 1 610 615 1 611 615 1 612 615 1 613 615 1 667 666 1 666 679 1 679 680 1 680 667 1
		 668 669 1 669 682 1 682 681 1 681 668 1 669 670 1 670 683 1 683 682 1 670 671 1 671 684 1
		 684 683 1 671 672 1 672 685 1 685 684 1 672 673 1 673 686 1 686 685 1 673 674 1 674 687 1
		 687 686 1 674 675 1 675 688 1 688 687 1 675 676 1 676 689 1 689 688 1 676 677 1 677 690 1
		 690 689 1 677 678 1 678 691 1 691 690 1 678 667 1 680 691 1 679 692 1 692 693 1 693 680 1
		 682 695 1 695 694 1 694 681 1 683 696 1 696 695 1 684 697 1 697 696 1 685 698 1 698 697 1
		 686 699 1 699 698 1 687 700 1 700 699 1 688 701 1 701 700 1 689 702 1 702 701 1 690 703 1
		 703 702 1 691 704 1 704 703 1 693 704 1 696 707 1 707 706 1 706 695 1 697 708 1 708 707 1
		 698 709 1 709 708 1 699 710 1 710 709 1 700 711 1 711 710 1 701 712 1 712 711 1 702 713 1
		 713 712 1 703 714 1 714 713 1 704 715 1 715 714 1 693 705 1 705 715 1 616 629 1 629 630 1
		 630 617 1 617 616 1 618 631 1 631 632 1 632 619 1 619 618 1 632 633 1;
	setAttr ".ed[1328:1493]" 633 620 1 620 619 1 633 634 1 634 621 1 621 620 1 634 635 1
		 635 622 1 622 621 1 635 636 1 636 623 1 623 622 1 636 637 1 637 624 1 624 623 1 637 638 1
		 638 625 1 625 624 1 638 639 1 639 626 1 626 625 1 639 640 1 640 627 1 627 626 1 640 641 1
		 641 628 1 628 627 1 641 629 1 616 628 1 629 642 1 642 664 1 664 630 1 631 665 1 665 643 1
		 643 632 1 643 644 1 644 633 1 644 645 1 645 634 1 645 646 1 646 635 1 646 647 1 647 636 1
		 647 648 1 648 637 1 648 649 1 649 638 1 649 650 1 650 639 1 650 651 1 651 640 1 651 652 1
		 652 641 1 652 642 1 643 654 1 654 655 1 655 644 1 655 656 1 656 645 1 656 657 1 657 646 1
		 657 658 1 658 647 1 658 659 1 659 648 1 659 660 1 660 649 1 660 661 1 661 650 1 661 662 1
		 662 651 1 662 663 1 663 652 1 663 653 1 653 642 1 716 717 1 717 730 1 730 729 1 729 716 1
		 718 719 1 719 732 1 732 731 1 731 718 1 720 718 1 731 733 1 733 720 1 721 720 1 733 734 1
		 734 721 1 722 721 1 734 735 1 735 722 1 723 722 1 735 736 1 736 723 1 724 723 1 736 737 1
		 737 724 1 725 724 1 737 738 1 738 725 1 726 725 1 738 739 1 739 726 1 727 726 1 739 740 1
		 740 727 1 728 727 1 740 741 1 741 728 1 717 728 1 741 730 1 742 743 1 743 773 1 773 772 1
		 772 742 1 742 744 1 744 745 1 745 743 1 744 747 1 747 746 1 746 745 1 746 748 1 748 824 1
		 824 823 1 823 746 1 748 747 1 747 774 1 774 775 1 775 748 1 749 750 1 750 753 1 753 752 1
		 752 749 1 749 754 1 754 755 1 755 750 1 751 753 1 753 828 1 828 827 1 827 751 1 752 751 1
		 751 777 1 777 776 1 776 752 1 754 756 1 756 757 1 757 755 1 756 758 1 758 759 1 759 757 1
		 758 760 1 760 761 1 761 759 1 760 762 1 762 763 1 763 761 1 762 764 1 764 765 1 765 763 1
		 764 766 1 766 767 1 767 765 1 766 768 1 768 769 1 769 767 1 768 770 1;
	setAttr ".ed[1494:1659]" 770 771 1 771 769 1 770 772 1 773 771 1 774 778 1 778 779 1
		 779 775 1 777 781 1 781 780 1 780 776 1 778 782 1 782 783 1 783 779 1 781 784 1 784 785 1
		 785 780 1 790 789 1 789 791 1 791 792 1 792 790 1 791 816 1 816 817 1 817 792 1 793 794 1
		 794 801 1 801 800 1 800 793 1 793 795 1 795 796 1 796 794 1 801 803 1 803 802 1 802 800 1
		 803 805 1 805 804 1 804 802 1 805 807 1 807 806 1 806 804 1 807 809 1 809 808 1 808 806 1
		 809 811 1 811 810 1 810 808 1 811 813 1 813 812 1 812 810 1 813 815 1 815 814 1 814 812 1
		 815 817 1 816 814 1 818 819 1 819 852 1 852 853 1 853 818 1 818 821 1 821 820 1 820 819 1
		 821 823 1 823 822 1 822 820 1 822 824 1 824 826 1 826 825 1 825 822 1 826 855 1 855 854 1
		 854 825 1 827 829 1 829 833 1 833 832 1 832 827 1 829 828 1 828 831 1 831 830 1 830 829 1
		 831 835 1 835 834 1 834 830 1 833 857 1 857 856 1 856 832 1 835 837 1 837 836 1 836 834 1
		 837 839 1 839 838 1 838 836 1 839 841 1 841 840 1 840 838 1 841 843 1 843 842 1 842 840 1
		 843 845 1 845 844 1 844 842 1 845 847 1 847 846 1 846 844 1 847 849 1 849 848 1 848 846 1
		 849 851 1 851 850 1 850 848 1 851 853 1 852 850 1 855 861 1 861 862 1 862 854 1 857 866 1
		 866 867 1 867 856 1 868 869 1 869 871 1 871 870 1 870 868 1 871 892 1 892 893 1 893 870 1
		 873 872 1 872 875 1 875 874 1 874 873 1 875 877 1 877 876 1 876 874 1 877 879 1 879 878 1
		 878 876 1 879 881 1 881 880 1 880 878 1 881 883 1 883 882 1 882 880 1 883 885 1 885 884 1
		 884 882 1 885 887 1 887 886 1 886 884 1 887 889 1 889 888 1 888 886 1 889 891 1 891 890 1
		 890 888 1 891 893 1 892 890 1 820 666 1 667 819 1 825 666 1 830 668 1 668 833 1 834 669 1
		 836 670 1 838 671 1 840 672 1 842 673 1 844 674 1 846 675 1 848 676 1;
	setAttr ".ed[1660:1825]" 850 677 1 852 678 1 854 679 1 681 857 1 862 692 1 694 866 1
		 692 860 1 860 705 1 706 863 1 863 694 1 869 729 1 730 871 1 874 731 1 732 873 1 876 733 1
		 878 734 1 880 735 1 882 736 1 884 737 1 886 738 1 888 739 1 890 740 1 892 741 1 742 616 1
		 617 744 1 617 774 1 776 618 1 618 749 1 619 754 1 620 756 1 621 758 1 622 760 1 623 762 1
		 624 764 1 625 766 1 626 768 1 627 770 1 628 772 1 630 778 1 780 631 1 664 782 1 785 665 1
		 653 786 1 786 664 1 665 799 1 799 654 1 653 791 1 789 895 1 895 786 1 799 896 1 896 795 1
		 793 654 1 800 655 1 802 656 1 804 657 1 806 658 1 808 659 1 810 660 1 812 661 1 814 662 1
		 816 663 1 745 821 1 818 743 1 775 826 1 750 831 1 832 777 1 755 835 1 757 837 1 759 839 1
		 761 841 1 763 843 1 765 845 1 767 847 1 769 849 1 771 851 1 773 853 1 779 855 1 856 781 1
		 783 861 1 867 784 1 787 790 1 790 716 1 716 859 1 859 898 1 898 787 1 792 717 1 796 719 1
		 718 794 1 796 798 1 798 902 1 902 864 1 864 719 1 720 801 1 721 803 1 722 805 1 723 807 1
		 724 809 1 725 811 1 726 813 1 727 815 1 728 817 1 860 900 1 900 868 1 870 705 1 869 899 1
		 899 859 1 706 875 1 872 863 1 864 901 1 901 873 1 707 877 1 708 879 1 709 881 1 710 883 1
		 711 885 1 712 887 1 713 889 1 714 891 1 715 893 1 786 894 1 894 782 1 783 788 1 788 858 1
		 858 861 1 862 900 1 863 866 1 797 784 1 867 865 1 865 797 1 785 897 1 897 799 1 894 788 1
		 787 895 1 895 894 1 787 788 1 896 798 1 797 897 1 897 896 1 797 798 1 898 858 1 899 898 1
		 900 899 1 858 900 1 863 865 1 901 863 1 865 902 1 902 901 1 903 907 1 907 908 1 908 904 1
		 904 903 1 904 906 1 906 905 1 905 903 1 990 924 1 924 923 1 923 983 1 983 990 1 907 917 1
		 917 918 1 918 908 1 974 925 1 925 926 1 926 967 1 967 974 1 966 912 1;
	setAttr ".ed[1826:1991]" 912 911 1 911 959 1 959 966 1 912 914 1 914 913 1 913 911 1
		 914 915 1 915 916 1 916 913 1 915 922 1 922 921 1 921 916 1 984 928 1 928 927 1 927 985 1
		 985 984 1 972 930 1 930 929 1 929 973 1 973 972 1 960 921 1 922 961 1 961 960 1 982 926 1
		 925 975 1 975 982 1 976 929 1 930 977 1 977 976 1 931 936 1 936 935 1 935 932 1 932 931 1
		 932 933 1 933 934 1 934 931 1 988 952 1 952 951 1 951 989 1 989 988 1 936 937 1 937 938 1
		 938 935 1 986 956 1 956 955 1 955 987 1 987 986 1 968 954 1 954 953 1 953 969 1 969 968 1
		 964 941 1 941 942 1 942 965 1 965 964 1 941 944 1 944 943 1 943 942 1 944 945 1 945 946 1
		 946 943 1 945 950 1 950 949 1 949 946 1 970 958 1 958 957 1 957 971 1 971 970 1 962 949 1
		 950 963 1 963 962 1 980 953 1 954 981 1 981 980 1 978 957 1 958 979 1 979 978 1 955 952 1
		 988 987 1 941 950 1 970 969 1 953 958 1 923 928 1 984 983 1 921 911 1 974 973 1 929 925 1
		 951 924 1 990 989 1 927 956 1 986 985 1 908 936 1 931 904 1 943 914 1 912 942 1 946 915 1
		 949 922 1 968 967 1 926 954 1 957 930 1 972 971 1 960 959 1 962 961 1 964 963 1 966 965 1
		 976 975 1 978 977 1 980 979 1 982 981 1 905 917 1 918 937 1 938 933 1 934 906 1 909 959 1
		 960 920 1 920 909 1 961 919 1 919 920 1 962 948 1 948 919 1 963 947 1 947 948 1 940 947 1
		 964 940 1 965 939 1 939 940 1 910 939 1 966 910 1 909 910 1 968 939 1 910 967 1 969 940 1
		 970 947 1 971 948 1 972 919 1 973 920 1 974 909 1 923 975 1 976 928 1 977 927 1 978 956 1
		 979 955 1 980 952 1 981 951 1 982 924 1 905 983 1 984 917 1 985 918 1 986 937 1 987 938 1
		 988 933 1 989 934 1 990 906 1 991 992 0 992 995 1 995 994 1 994 991 0 992 993 0 993 996 0
		 996 995 1 995 998 1 998 997 1 997 994 0 996 999 0 999 998 1 998 1001 1;
	setAttr ".ed[1992:2157]" 1001 1000 1 1000 997 0 999 1002 0 1002 1001 1 1000 1004 1
		 1004 1003 1 1003 1000 0 1001 1005 1 1005 1004 1 1002 1006 1 1006 1005 1 1002 1007 0
		 1007 1006 1 1004 1010 1 1010 1009 1 1009 1003 0 1005 1011 1 1011 1010 1 1006 1012 1
		 1012 1011 1 1007 1013 0 1013 1012 1 1008 1009 0 1009 1025 1 1025 1024 1 1024 1008 1
		 1010 1026 1 1026 1025 1 1011 1027 1 1027 1026 1 1012 1028 1 1028 1027 1 1013 1029 1
		 1029 1028 1 1013 1014 0 1014 1030 1 1030 1029 1 1014 1015 0 1015 1031 1 1031 1030 1
		 1015 1016 0 1016 1032 1 1032 1031 1 1016 1017 0 1017 1033 1 1033 1032 1 1017 1018 0
		 1018 1034 1 1034 1033 1 1018 1019 0 1019 1035 1 1035 1034 1 1019 1020 0 1020 1036 1
		 1036 1035 1 1020 1021 0 1021 1037 1 1037 1036 1 1021 1022 0 1022 1038 1 1038 1037 1
		 1022 1023 0 1023 1039 1 1039 1038 1 1023 1008 0 1024 1039 1 1025 1040 1 1040 1024 1
		 1026 1040 1 1027 1040 1 1028 1040 1 1029 1040 1 1030 1040 1 1031 1040 1 1032 1040 1
		 1033 1040 1 1034 1040 1 1035 1040 1 1036 1040 1 1037 1040 1 1038 1040 1 1039 1040 1
		 1041 1042 1 1042 1052 1 1052 1051 1 1051 1041 1 1042 1043 1 1043 1053 1 1053 1052 1
		 1043 1044 1 1044 1054 1 1054 1053 1 1044 1045 1 1045 1055 1 1055 1054 1 1045 1046 1
		 1046 1056 1 1056 1055 1 1046 1047 1 1047 1057 1 1057 1056 1 1047 1048 1 1048 1058 1
		 1058 1057 1 1048 1049 1 1049 1059 1 1059 1058 1 1049 1050 1 1050 1060 1 1060 1059 1
		 1050 1041 1 1051 1060 1 1052 1062 1 1062 1061 1 1061 1051 1 1053 1063 1 1063 1062 1
		 1054 1064 1 1064 1063 1 1055 1065 1 1065 1064 1 1056 1066 1 1066 1065 1 1057 1067 1
		 1067 1066 1 1058 1068 1 1068 1067 1 1059 1069 1 1069 1068 1 1060 1070 1 1070 1069 1
		 1061 1070 1 1062 1072 1 1072 1071 1 1071 1061 1 1063 1073 1 1073 1072 1 1064 1074 1
		 1074 1073 1 1065 1075 1 1075 1074 1 1066 1076 1 1076 1075 1 1067 1077 1 1077 1076 1
		 1068 1078 1 1078 1077 1 1069 1079 1 1079 1078 1 1070 1080 1 1080 1079 1 1071 1080 1
		 1072 1082 1 1082 1081 1 1081 1071 1 1073 1083 1 1083 1082 1 1074 1084 1 1084 1083 1
		 1075 1085 1 1085 1084 1 1076 1086 1 1086 1085 1 1077 1087 1 1087 1086 1 1078 1088 1;
	setAttr ".ed[2158:2323]" 1088 1087 1 1079 1089 1 1089 1088 1 1080 1090 1 1090 1089 1
		 1081 1090 1 1082 1092 1 1092 1091 1 1091 1081 1 1083 1093 1 1093 1092 1 1084 1094 1
		 1094 1093 1 1085 1095 1 1095 1094 1 1086 1096 1 1096 1095 1 1087 1097 1 1097 1096 1
		 1088 1098 1 1098 1097 1 1089 1099 1 1099 1098 1 1090 1100 1 1100 1099 1 1091 1100 1
		 1092 1102 1 1102 1101 1 1101 1091 1 1093 1103 1 1103 1102 1 1094 1104 1 1104 1103 1
		 1095 1105 1 1105 1104 1 1096 1106 1 1106 1105 1 1097 1107 1 1107 1106 1 1098 1108 1
		 1108 1107 1 1099 1109 1 1109 1108 1 1100 1110 1 1110 1109 1 1101 1110 1 1102 1112 1
		 1112 1111 1 1111 1101 1 1103 1113 1 1113 1112 1 1104 1114 1 1114 1113 1 1105 1115 1
		 1115 1114 1 1106 1116 1 1116 1115 1 1107 1117 1 1117 1116 1 1108 1118 1 1118 1117 1
		 1109 1119 1 1119 1118 1 1110 1120 1 1120 1119 1 1111 1120 1 1112 1122 1 1122 1121 1
		 1121 1111 1 1113 1123 1 1123 1122 1 1114 1124 1 1124 1123 1 1115 1125 1 1125 1124 1
		 1116 1126 1 1126 1125 1 1117 1127 1 1127 1126 1 1118 1128 1 1128 1127 1 1119 1129 1
		 1129 1128 1 1120 1130 1 1130 1129 1 1121 1130 1 1041 1131 1 1131 1042 1 1131 1043 1
		 1131 1044 1 1131 1045 1 1131 1046 1 1131 1047 1 1131 1048 1 1131 1049 1 1131 1050 1
		 1122 1132 1 1132 1121 1 1123 1132 1 1124 1132 1 1125 1132 1 1126 1132 1 1127 1132 1
		 1128 1132 1 1129 1132 1 1130 1132 1 1133 1134 1 1134 1150 1 1150 1149 1 1149 1133 1
		 1134 1135 1 1135 1151 1 1151 1150 1 1135 1136 1 1136 1152 1 1152 1151 1 1136 1137 1
		 1137 1153 1 1153 1152 1 1137 1138 1 1138 1154 1 1154 1153 1 1138 1139 1 1139 1155 1
		 1155 1154 1 1139 1140 1 1140 1156 1 1156 1155 1 1140 1141 1 1141 1157 1 1157 1156 1
		 1141 1142 1 1142 1158 1 1158 1157 1 1142 1143 1 1143 1159 1 1159 1158 1 1143 1144 1
		 1144 1160 1 1160 1159 1 1144 1145 1 1145 1161 1 1161 1160 1 1145 1146 1 1146 1162 1
		 1162 1161 1 1146 1147 1 1147 1163 1 1163 1162 1 1147 1148 1 1148 1164 1 1164 1163 1
		 1148 1133 1 1149 1164 1 1150 1166 1 1166 1165 1 1165 1149 1 1151 1167 1 1167 1166 1
		 1152 1168 1 1168 1167 1 1153 1169 1 1169 1168 1 1154 1170 1 1170 1169 1 1155 1171 1;
	setAttr ".ed[2324:2489]" 1171 1170 1 1156 1172 1 1172 1171 1 1157 1173 1 1173 1172 1
		 1158 1174 1 1174 1173 1 1159 1175 1 1175 1174 1 1160 1176 1 1176 1175 1 1161 1177 1
		 1177 1176 1 1162 1178 1 1178 1177 1 1163 1179 1 1179 1178 1 1164 1180 1 1180 1179 1
		 1165 1180 1 1166 1182 1 1182 1181 1 1181 1165 1 1167 1183 1 1183 1182 1 1168 1184 1
		 1184 1183 1 1169 1185 1 1185 1184 1 1170 1186 1 1186 1185 1 1171 1187 1 1187 1186 1
		 1172 1188 1 1188 1187 1 1173 1189 1 1189 1188 1 1174 1190 1 1190 1189 1 1175 1191 1
		 1191 1190 1 1176 1192 1 1192 1191 1 1177 1193 1 1193 1192 1 1178 1194 1 1194 1193 1
		 1179 1195 1 1195 1194 1 1180 1196 1 1196 1195 1 1181 1196 1 1182 1230 1 1230 1231 0
		 1231 1181 1 1183 1232 1 1232 1230 0 1184 1233 1 1233 1232 0 1185 1234 1 1234 1233 0
		 1186 1235 1 1235 1234 0 1187 1236 1 1236 1235 0 1188 1237 1 1237 1236 0 1189 1238 1
		 1238 1237 0 1190 1239 1 1239 1238 0 1191 1240 1 1240 1239 0 1192 1241 1 1241 1240 0
		 1193 1242 1 1242 1241 0 1194 1243 1 1243 1242 0 1195 1244 1 1244 1243 0 1196 1245 1
		 1245 1244 0 1231 1245 0 1198 1199 1 1199 1201 1 1201 1200 1 1200 1198 1 1198 1228 1
		 1228 1229 1 1229 1199 1 1201 1203 1 1203 1202 1 1202 1200 1 1203 1205 1 1205 1204 1
		 1204 1202 1 1205 1207 1 1207 1206 1 1206 1204 1 1207 1209 1 1209 1208 1 1208 1206 1
		 1209 1211 1 1211 1210 1 1210 1208 1 1211 1213 1 1213 1212 1 1212 1210 1 1213 1215 1
		 1215 1214 1 1214 1212 1 1215 1217 1 1217 1216 1 1216 1214 1 1217 1219 1 1219 1218 1
		 1218 1216 1 1219 1221 1 1221 1220 1 1220 1218 1 1221 1223 1 1223 1222 1 1222 1220 1
		 1223 1225 1 1225 1224 1 1224 1222 1 1225 1227 1 1227 1226 1 1226 1224 1 1227 1229 1
		 1228 1226 1 1199 1197 1 1197 1201 1 1197 1203 1 1197 1205 1 1197 1207 1 1197 1209 1
		 1197 1211 1 1197 1213 1 1197 1215 1 1197 1217 1 1197 1219 1 1197 1221 1 1197 1223 1
		 1197 1225 1 1197 1227 1 1197 1229 1 1200 1134 1 1133 1198 1 1202 1135 1 1204 1136 1
		 1206 1137 1 1208 1138 1 1210 1139 1 1212 1140 1 1214 1141 1 1216 1142 1 1218 1143 1
		 1220 1144 1 1222 1145 1 1224 1146 1 1226 1147 1 1228 1148 1 1334 1279 1 1279 1278 1;
	setAttr ".ed[2490:2655]" 1278 1335 1 1335 1334 1 1333 1280 1 1280 1279 1 1334 1333 1
		 1331 1284 1 1284 1282 1 1282 1332 1 1332 1331 1 1330 1286 1 1286 1284 1 1331 1330 1
		 1328 1290 1 1290 1288 1 1288 1329 1 1329 1328 1 1326 1294 1 1294 1292 1 1292 1327 1
		 1327 1326 1 1324 1298 1 1298 1296 1 1296 1325 1 1325 1324 1 1322 1302 1 1302 1300 1
		 1300 1323 1 1323 1322 1 1282 1280 1 1333 1332 1 1288 1286 1 1330 1329 1 1292 1290 1
		 1328 1327 1 1296 1294 1 1326 1325 1 1300 1298 1 1324 1323 1 1321 1304 1 1304 1302 1
		 1322 1321 1 1306 1248 1 1248 1249 1 1249 1307 1 1307 1306 1 1249 1264 1 1264 1308 1
		 1308 1307 1 1309 1250 1 1250 1252 1 1252 1310 1 1310 1309 1 1252 1266 1 1266 1311 1
		 1311 1310 1 1312 1254 1 1254 1268 1 1268 1313 1 1313 1312 1 1314 1256 1 1256 1270 1
		 1270 1315 1 1315 1314 1 1316 1258 1 1258 1272 1 1272 1317 1 1317 1316 1 1318 1260 1
		 1260 1274 1 1274 1319 1 1319 1318 1 1264 1250 1 1309 1308 1 1266 1254 1 1312 1311 1
		 1268 1256 1 1314 1313 1 1270 1258 1 1316 1315 1 1272 1260 1 1318 1317 1 1274 1262 1
		 1262 1320 1 1320 1319 1 1336 1276 1 1276 1277 1 1277 1337 1 1337 1336 1 1278 1339 1
		 1339 1338 1 1338 1335 1 1279 1340 1 1340 1339 1 1280 1341 1 1341 1340 1 1367 1281 1
		 1281 1276 1 1336 1367 1 1342 1282 1 1284 1343 1 1343 1342 1 1365 1285 1 1285 1283 1
		 1283 1366 1 1366 1365 1 1286 1344 1 1344 1343 1 1364 1287 1 1287 1285 1 1365 1364 1
		 1345 1288 1 1290 1346 1 1346 1345 1 1362 1291 1 1291 1289 1 1289 1363 1 1363 1362 1
		 1347 1292 1 1294 1348 1 1348 1347 1 1360 1295 1 1295 1293 1 1293 1361 1 1361 1360 1
		 1349 1296 1 1298 1350 1 1350 1349 1 1358 1299 1 1299 1297 1 1297 1359 1 1359 1358 1
		 1351 1300 1 1302 1352 1 1352 1351 1 1356 1303 1 1303 1301 1 1301 1357 1 1357 1356 1
		 1342 1341 1 1283 1281 1 1367 1366 1 1345 1344 1 1289 1287 1 1364 1363 1 1347 1346 1
		 1293 1291 1 1362 1361 1 1349 1348 1 1297 1295 1 1360 1359 1 1351 1350 1 1301 1299 1
		 1358 1357 1 1304 1353 1 1353 1352 1 1321 1354 1 1354 1353 1 1355 1305 1 1305 1303 1
		 1356 1355 1 1246 1247 1 1247 1306 1 1307 1246 1 1308 1265 1 1265 1246 1 1309 1251 1;
	setAttr ".ed[2656:2821]" 1251 1265 1 1310 1253 1 1253 1251 1 1311 1267 1 1267 1253 1
		 1312 1255 1 1255 1267 1 1313 1269 1 1269 1255 1 1314 1257 1 1257 1269 1 1315 1271 1
		 1271 1257 1 1316 1259 1 1259 1271 1 1317 1273 1 1273 1259 1 1318 1261 1 1261 1273 1
		 1319 1275 1 1275 1261 1 1320 1263 1 1263 1275 1 1321 1305 1 1355 1354 1 1322 1303 1
		 1323 1301 1 1324 1299 1 1325 1297 1 1326 1295 1 1327 1293 1 1328 1291 1 1329 1289 1
		 1330 1287 1 1331 1285 1 1332 1283 1 1333 1281 1 1334 1276 1 1335 1277 1 1338 1337 1
		 1246 1336 1 1337 1247 1 1338 1306 1 1339 1248 1 1340 1249 1 1341 1264 1 1342 1250 1
		 1343 1252 1 1344 1266 1 1345 1254 1 1346 1268 1 1347 1256 1 1348 1270 1 1349 1258 1
		 1350 1272 1 1351 1260 1 1352 1274 1 1353 1262 1 1354 1320 1 1355 1263 1 1356 1275 1
		 1357 1261 1 1358 1273 1 1359 1259 1 1360 1271 1 1361 1257 1 1362 1269 1 1363 1255 1
		 1364 1267 1 1365 1253 1 1366 1251 1 1367 1265 1 1456 1457 1 1457 1400 1 1400 1401 1
		 1401 1456 1 1455 1456 1 1401 1402 1 1402 1455 1 1453 1454 1 1454 1404 1 1404 1406 1
		 1406 1453 1 1452 1453 1 1406 1408 1 1408 1452 1 1450 1451 1 1451 1410 1 1410 1412 1
		 1412 1450 1 1448 1449 1 1449 1414 1 1414 1416 1 1416 1448 1 1446 1447 1 1447 1418 1
		 1418 1420 1 1420 1446 1 1444 1445 1 1445 1422 1 1422 1424 1 1424 1444 1 1454 1455 1
		 1402 1404 1 1451 1452 1 1408 1410 1 1449 1450 1 1412 1414 1 1447 1448 1 1416 1418 1
		 1445 1446 1 1420 1422 1 1443 1444 1 1424 1426 1 1426 1443 1 1428 1429 1 1429 1371 1
		 1371 1370 1 1370 1428 1 1429 1430 1 1430 1386 1 1386 1371 1 1431 1432 1 1432 1374 1
		 1374 1372 1 1372 1431 1 1432 1433 1 1433 1388 1 1388 1374 1 1434 1435 1 1435 1390 1
		 1390 1376 1 1376 1434 1 1436 1437 1 1437 1392 1 1392 1378 1 1378 1436 1 1438 1439 1
		 1439 1394 1 1394 1380 1 1380 1438 1 1440 1441 1 1441 1396 1 1396 1382 1 1382 1440 1
		 1430 1431 1 1372 1386 1 1433 1434 1 1376 1388 1 1435 1436 1 1378 1390 1 1437 1438 1
		 1380 1392 1 1439 1440 1 1382 1394 1 1441 1442 1 1442 1384 1 1384 1396 1 1458 1459 1
		 1459 1399 1 1399 1398 1 1398 1458 1 1457 1460 1 1460 1461 1 1461 1400 1 1461 1462 1;
	setAttr ".ed[2822:2987]" 1462 1401 1 1462 1463 1 1463 1402 1 1489 1458 1 1398 1403 1
		 1403 1489 1 1464 1465 1 1465 1406 1 1404 1464 1 1487 1488 1 1488 1405 1 1405 1407 1
		 1407 1487 1 1465 1466 1 1466 1408 1 1486 1487 1 1407 1409 1 1409 1486 1 1467 1468 1
		 1468 1412 1 1410 1467 1 1484 1485 1 1485 1411 1 1411 1413 1 1413 1484 1 1469 1470 1
		 1470 1416 1 1414 1469 1 1482 1483 1 1483 1415 1 1415 1417 1 1417 1482 1 1471 1472 1
		 1472 1420 1 1418 1471 1 1480 1481 1 1481 1419 1 1419 1421 1 1421 1480 1 1473 1474 1
		 1474 1424 1 1422 1473 1 1478 1479 1 1479 1423 1 1423 1425 1 1425 1478 1 1463 1464 1
		 1488 1489 1 1403 1405 1 1466 1467 1 1485 1486 1 1409 1411 1 1468 1469 1 1483 1484 1
		 1413 1415 1 1470 1471 1 1481 1482 1 1417 1419 1 1472 1473 1 1479 1480 1 1421 1423 1
		 1474 1475 1 1475 1426 1 1475 1476 1 1476 1443 1 1477 1478 1 1425 1427 1 1427 1477 1
		 1368 1429 1 1428 1369 1 1369 1368 1 1368 1387 1 1387 1430 1 1387 1373 1 1373 1431 1
		 1373 1375 1 1375 1432 1 1375 1389 1 1389 1433 1 1389 1377 1 1377 1434 1 1377 1391 1
		 1391 1435 1 1391 1379 1 1379 1436 1 1379 1393 1 1393 1437 1 1393 1381 1 1381 1438 1
		 1381 1395 1 1395 1439 1 1395 1383 1 1383 1440 1 1383 1397 1 1397 1441 1 1397 1385 1
		 1385 1442 1 1476 1477 1 1427 1443 1 1425 1444 1 1423 1445 1 1421 1446 1 1419 1447 1
		 1417 1448 1 1415 1449 1 1413 1450 1 1411 1451 1 1409 1452 1 1407 1453 1 1405 1454 1
		 1403 1455 1 1398 1456 1 1399 1457 1 1459 1460 1 1369 1459 1 1458 1368 1 1428 1460 1
		 1370 1461 1 1371 1462 1 1386 1463 1 1372 1464 1 1374 1465 1 1388 1466 1 1376 1467 1
		 1390 1468 1 1378 1469 1 1392 1470 1 1380 1471 1 1394 1472 1 1382 1473 1 1396 1474 1
		 1384 1475 1 1442 1476 1 1385 1477 1 1397 1478 1 1383 1479 1 1395 1480 1 1381 1481 1
		 1393 1482 1 1379 1483 1 1391 1484 1 1377 1485 1 1389 1486 1 1375 1487 1 1373 1488 1
		 1387 1489 1 1506 1507 1 1507 1508 1 1508 1509 1 1509 1506 1 1507 1510 1 1510 1511 1
		 1511 1508 1 1510 1512 1 1512 1513 1 1513 1511 1 1522 1523 1 1523 1524 1 1524 1525 1
		 1525 1522 1 1523 1526 1 1526 1527 1 1527 1524 1 1526 1528 1 1528 1529 1 1529 1527 1;
	setAttr ".ed[2988:3153]" 1514 1515 1 1515 1516 1 1516 1517 1 1517 1514 1 1515 1518 1
		 1518 1519 1 1519 1516 1 1518 1520 1 1520 1521 1 1521 1519 1 1490 1491 0 1491 1507 1
		 1506 1490 1 1495 1494 1 1494 1509 1 1508 1495 1 1494 1490 0 1491 1492 0 1492 1510 1
		 1496 1495 1 1511 1496 1 1492 1493 0 1493 1512 1 1493 1497 0 1497 1513 1 1497 1496 1
		 1498 1499 1 1499 1515 1 1514 1498 1 1503 1502 0 1502 1517 1 1516 1503 1 1502 1498 0
		 1499 1500 1 1500 1518 1 1504 1503 0 1519 1504 1 1500 1501 1 1501 1520 1 1501 1505 0
		 1505 1521 1 1505 1504 0 1495 1523 1 1522 1494 1 1498 1525 1 1524 1499 1 1498 1494 0
		 1496 1526 1 1527 1500 1 1497 1528 1 1497 1501 0 1501 1529 1 1530 1531 1 1531 1547 1
		 1547 1546 1 1546 1530 1 1531 1532 1 1532 1548 1 1548 1547 1 1532 1533 1 1533 1770 1
		 1770 1548 1 1533 1534 1 1534 1549 1 1549 1771 1 1771 1533 1 1534 1535 1 1535 1550 1
		 1550 1549 1 1535 1536 1 1536 1551 1 1551 1550 1 1536 1537 1 1537 1552 1 1552 1551 1
		 1537 1538 1 1538 1553 1 1553 1552 1 1538 1539 1 1539 1554 1 1554 1553 1 1539 1540 1
		 1540 1555 1 1555 1554 1 1540 1541 1 1541 1556 1 1556 1555 1 1541 1542 1 1542 1557 1
		 1557 1556 1 1542 1543 1 1543 1558 1 1558 1557 1 1543 1544 1 1544 1559 1 1559 1558 1
		 1544 1545 1 1545 1560 1 1560 1559 1 1545 1530 1 1546 1560 1 1547 1562 1 1562 1561 1
		 1561 1546 1 1548 1563 1 1563 1562 1 1770 1772 1 1772 1563 1 1773 1771 1 1549 1564 1
		 1564 1773 1 1550 1565 1 1565 1564 1 1551 1566 1 1566 1565 1 1552 1567 1 1567 1566 1
		 1553 1568 1 1568 1567 1 1554 1569 1 1569 1568 1 1555 1570 1 1570 1569 1 1556 1571 1
		 1571 1570 1 1557 1572 1 1572 1571 1 1558 1573 1 1573 1572 1 1559 1574 1 1574 1573 1
		 1560 1575 1 1575 1574 1 1561 1575 1 1562 1577 1 1577 1576 1 1576 1561 1 1563 1578 1
		 1578 1577 1 1772 1579 1 1579 1578 1 1565 1581 1 1581 1580 1 1580 1564 1 1566 1582 1
		 1582 1581 1 1567 1583 1 1583 1582 1 1568 1584 1 1584 1583 1 1569 1585 1 1585 1584 1
		 1570 1586 1 1586 1585 1 1571 1587 1 1587 1586 1 1572 1588 1 1588 1587 1 1573 1589 1
		 1589 1588 1 1574 1590 1 1590 1589 1 1575 1591 1 1591 1590 1 1576 1591 1 1577 1593 1;
	setAttr ".ed[3154:3319]" 1593 1592 1 1592 1576 1 1578 1594 1 1594 1593 1 1579 1595 1
		 1595 1594 1 1579 1580 1 1580 1596 1 1596 1595 1 1581 1597 1 1597 1596 1 1582 1598 1
		 1598 1597 1 1583 1599 1 1599 1598 1 1584 1600 1 1600 1599 1 1585 1601 1 1601 1600 1
		 1586 1602 1 1602 1601 1 1587 1603 1 1603 1602 1 1588 1604 1 1604 1603 1 1589 1605 1
		 1605 1604 1 1590 1606 1 1606 1605 1 1591 1607 1 1607 1606 1 1592 1607 1 1593 1609 1
		 1609 1608 1 1608 1592 1 1594 1610 1 1610 1609 1 1595 1611 1 1611 1610 1 1596 1612 1
		 1612 1611 1 1597 1613 1 1613 1612 1 1598 1614 1 1614 1613 1 1599 1615 1 1615 1614 1
		 1600 1616 1 1616 1615 1 1601 1617 1 1617 1616 1 1602 1618 1 1618 1617 1 1603 1619 1
		 1619 1618 1 1604 1620 1 1620 1619 1 1605 1621 1 1621 1620 1 1606 1622 1 1622 1621 1
		 1607 1623 1 1623 1622 1 1608 1623 1 1609 1625 1 1625 1624 1 1624 1608 1 1610 1626 1
		 1626 1625 1 1611 1627 1 1627 1626 1 1612 1628 1 1628 1627 1 1613 1629 1 1629 1628 1
		 1614 1630 1 1630 1629 1 1615 1631 1 1631 1630 1 1616 1632 1 1632 1631 1 1617 1633 1
		 1633 1632 1 1618 1634 1 1634 1633 1 1619 1635 1 1635 1634 1 1620 1636 1 1636 1635 1
		 1621 1637 1 1637 1636 1 1622 1638 1 1638 1637 1 1623 1639 1 1639 1638 1 1624 1639 1
		 1625 1641 1 1641 1640 1 1640 1624 1 1626 1642 1 1642 1641 1 1627 1643 1 1643 1642 1
		 1628 1644 1 1644 1643 1 1629 1645 1 1645 1644 1 1630 1646 1 1646 1645 1 1631 1647 1
		 1647 1646 1 1632 1648 1 1648 1647 1 1633 1649 1 1649 1648 1 1634 1650 1 1650 1649 1
		 1635 1651 1 1651 1650 1 1636 1652 1 1652 1651 1 1637 1653 1 1653 1652 1 1638 1654 1
		 1654 1653 1 1639 1655 1 1655 1654 1 1640 1655 1 1641 1657 1 1657 1656 1 1656 1640 1
		 1642 1658 1 1658 1657 1 1643 1659 1 1659 1658 1 1644 1660 1 1660 1659 1 1645 1661 1
		 1661 1660 1 1646 1662 1 1662 1661 1 1647 1663 1 1663 1662 1 1648 1664 1 1664 1663 1
		 1649 1665 1 1665 1664 1 1650 1666 1 1666 1665 1 1651 1667 1 1667 1666 1 1652 1668 1
		 1668 1667 1 1653 1669 1 1669 1668 1 1654 1670 1 1670 1669 1 1655 1671 1 1671 1670 1
		 1656 1671 1 1657 1673 1 1673 1672 1 1672 1656 1 1658 1674 1 1674 1673 1 1659 1675 1;
	setAttr ".ed[3320:3485]" 1675 1674 1 1660 1676 1 1676 1675 1 1661 1677 1 1677 1676 1
		 1662 1678 1 1678 1677 1 1663 1679 1 1679 1678 1 1664 1680 1 1680 1679 1 1665 1681 1
		 1681 1680 1 1666 1682 1 1682 1681 1 1667 1683 1 1683 1682 1 1668 1684 1 1684 1683 1
		 1669 1685 1 1685 1684 1 1670 1686 1 1686 1685 1 1671 1687 1 1687 1686 1 1672 1687 1
		 1673 1689 1 1689 1688 1 1688 1672 1 1674 1690 1 1690 1689 1 1675 1691 1 1691 1690 1
		 1676 1692 1 1692 1691 1 1677 1693 1 1693 1692 1 1678 1694 1 1694 1693 1 1679 1695 1
		 1695 1694 1 1680 1696 1 1696 1695 1 1681 1697 1 1697 1696 1 1682 1698 1 1698 1697 1
		 1683 1699 1 1699 1698 1 1684 1700 1 1700 1699 1 1685 1701 1 1701 1700 1 1686 1702 1
		 1702 1701 1 1687 1703 1 1703 1702 1 1688 1703 1 1689 1705 1 1705 1704 1 1704 1688 1
		 1690 1706 1 1706 1705 1 1691 1707 1 1707 1706 1 1692 1708 1 1708 1707 1 1693 1709 1
		 1709 1708 1 1694 1710 1 1710 1709 1 1695 1711 1 1711 1710 1 1696 1712 1 1712 1711 1
		 1697 1713 1 1713 1712 1 1698 1714 1 1714 1713 1 1699 1715 1 1715 1714 1 1700 1716 1
		 1716 1715 1 1701 1717 1 1717 1716 1 1702 1718 1 1718 1717 1 1703 1719 1 1719 1718 1
		 1704 1719 1 1705 1721 1 1721 1720 1 1720 1704 1 1706 1722 1 1722 1721 1 1707 1723 1
		 1723 1722 1 1708 1724 1 1724 1723 1 1709 1725 1 1725 1724 1 1710 1726 1 1726 1725 1
		 1711 1727 1 1727 1726 1 1712 1728 1 1728 1727 1 1713 1729 1 1729 1728 1 1714 1730 1
		 1730 1729 1 1715 1731 1 1731 1730 1 1716 1732 1 1732 1731 1 1717 1733 1 1733 1732 1
		 1718 1734 1 1734 1733 1 1719 1735 1 1735 1734 1 1720 1735 1 1721 1737 1 1737 1736 1
		 1736 1720 1 1722 1738 1 1738 1737 1 1723 1739 1 1739 1738 1 1724 1740 1 1740 1739 1
		 1725 1741 1 1741 1740 1 1726 1742 1 1742 1741 1 1727 1743 1 1743 1742 1 1728 1744 1
		 1744 1743 1 1729 1745 1 1745 1744 1 1730 1746 1 1746 1745 1 1731 1747 1 1747 1746 1
		 1732 1748 1 1748 1747 1 1733 1749 1 1749 1748 1 1734 1750 1 1750 1749 1 1735 1751 1
		 1751 1750 1 1736 1751 1 1737 1753 1 1753 1752 1 1752 1736 1 1738 1754 1 1754 1753 1
		 1739 1755 1 1755 1754 1 1740 1756 1 1756 1755 1 1741 1757 1 1757 1756 1 1742 1758 1;
	setAttr ".ed[3486:3651]" 1758 1757 1 1743 1759 1 1759 1758 1 1744 1760 1 1760 1759 1
		 1745 1761 1 1761 1760 1 1746 1762 1 1762 1761 1 1747 1763 1 1763 1762 1 1748 1764 1
		 1764 1763 1 1749 1765 1 1765 1764 1 1750 1766 1 1766 1765 1 1751 1767 1 1767 1766 1
		 1752 1767 1 1530 1768 1 1768 1531 1 1768 1532 1 1768 1533 1 1768 1534 1 1768 1535 1
		 1768 1536 1 1768 1537 1 1768 1538 1 1768 1539 1 1768 1540 1 1768 1541 1 1768 1542 1
		 1768 1543 1 1768 1544 1 1768 1545 1 1753 1769 1 1769 1752 1 1754 1769 1 1755 1769 1
		 1756 1769 1 1757 1769 1 1758 1769 1 1759 1769 1 1760 1769 1 1761 1769 1 1762 1769 1
		 1763 1769 1 1764 1769 1 1765 1769 1 1766 1769 1 1767 1769 1 1579 1773 1 1774 1775 1
		 1775 1776 1 1776 1777 1 1777 1774 1 1771 1770 1 1772 1773 1 1771 1775 1 1774 1770 1
		 1773 1776 1 1772 1777 1 1778 1779 1 1779 1789 1 1789 1788 1 1788 1778 1 1779 1780 1
		 1780 1790 1 1790 1789 1 1780 1781 1 1781 1791 1 1791 1790 1 1781 1782 1 1782 1792 1
		 1792 1791 1 1782 1783 1 1783 1793 1 1793 1792 1 1783 1784 1 1784 1794 1 1794 1793 1
		 1784 1785 1 1785 1795 1 1795 1794 1 1785 1786 1 1786 1796 1 1796 1795 1 1786 1787 1
		 1787 1797 1 1797 1796 1 1787 1778 1 1788 1797 1 1789 1799 1 1799 1798 1 1798 1788 1
		 1790 1800 1 1800 1799 1 1791 1801 1 1801 1800 1 1792 1802 1 1802 1801 1 1793 1803 1
		 1803 1802 1 1794 1804 1 1804 1803 1 1795 1805 1 1805 1804 1 1796 1806 1 1806 1805 1
		 1797 1807 1 1807 1806 1 1798 1807 1 1799 1809 1 1809 1808 1 1808 1798 1 1800 1810 1
		 1810 1809 1 1801 1811 1 1811 1810 1 1802 1812 1 1812 1811 1 1803 1813 1 1813 1812 1
		 1804 1814 1 1814 1813 1 1805 1815 1 1815 1814 1 1806 1816 1 1816 1815 1 1807 1817 1
		 1817 1816 1 1808 1817 1 1809 1819 1 1819 1818 1 1818 1808 1 1810 1820 1 1820 1819 1
		 1811 1821 1 1821 1820 1 1812 1822 1 1822 1821 1 1813 1823 1 1823 1822 1 1814 1824 1
		 1824 1823 1 1815 1825 1 1825 1824 1 1816 1826 1 1826 1825 1 1817 1827 1 1827 1826 1
		 1818 1827 1 1819 1829 1 1829 1828 1 1828 1818 1 1820 1830 1 1830 1829 1 1821 1831 1
		 1831 1830 1 1822 1832 1 1832 1831 1 1823 1833 1 1833 1832 1 1824 1834 1 1834 1833 1;
	setAttr ".ed[3652:3738]" 1825 1835 1 1835 1834 1 1826 1836 1 1836 1835 1 1827 1837 1
		 1837 1836 1 1828 1837 1 1829 1839 1 1839 1838 1 1838 1828 1 1830 1840 1 1840 1839 1
		 1831 1841 1 1841 1840 1 1832 1842 1 1842 1841 1 1833 1843 1 1843 1842 1 1834 1844 1
		 1844 1843 1 1835 1845 1 1845 1844 1 1836 1846 1 1846 1845 1 1837 1847 1 1847 1846 1
		 1838 1847 1 1839 1849 1 1849 1848 1 1848 1838 1 1840 1850 1 1850 1849 1 1841 1851 1
		 1851 1850 1 1842 1852 1 1852 1851 1 1843 1853 1 1853 1852 1 1844 1854 1 1854 1853 1
		 1845 1855 1 1855 1854 1 1846 1856 1 1856 1855 1 1847 1857 1 1857 1856 1 1848 1857 1
		 1849 1859 1 1859 1858 1 1858 1848 1 1850 1860 1 1860 1859 1 1851 1861 1 1861 1860 1
		 1852 1862 1 1862 1861 1 1853 1863 1 1863 1862 1 1854 1864 1 1864 1863 1 1855 1865 1
		 1865 1864 1 1856 1866 1 1866 1865 1 1857 1867 1 1867 1866 1 1858 1867 1 1778 1868 1
		 1868 1779 1 1868 1780 1 1868 1781 1 1868 1782 1 1868 1783 1 1868 1784 1 1868 1785 1
		 1868 1786 1 1868 1787 1 1859 1869 1 1869 1858 1 1860 1869 1 1861 1869 1 1862 1869 1
		 1863 1869 1 1864 1869 1 1865 1869 1 1866 1869 1 1867 1869 1;
	setAttr -s 56 ".n[0:55]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 1898 -ch 7426 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 71 59 62 70
		f 4 108 109 110 111
		mu 0 4 72 73 74 75
		f 4 112 113 114 -110
		mu 0 4 73 76 77 74
		f 4 115 116 117 -114
		mu 0 4 76 78 79 77
		f 4 118 119 120 -117
		mu 0 4 78 80 81 79
		f 4 121 122 123 -120
		mu 0 4 80 82 83 81
		f 4 124 125 126 -123
		mu 0 4 82 84 85 83
		f 4 127 128 129 -126
		mu 0 4 84 86 87 85
		f 4 130 131 132 -129
		mu 0 4 86 88 89 87
		f 4 133 134 135 -132
		mu 0 4 88 90 91 89
		f 4 136 -112 137 -135
		mu 0 4 90 92 93 91
		f 4 -111 138 139 140
		mu 0 4 75 74 94 95
		f 4 -115 141 142 -139
		mu 0 4 74 77 96 94
		f 4 -118 143 144 -142
		mu 0 4 77 79 97 96
		f 4 -121 145 146 -144
		mu 0 4 79 81 98 97
		f 4 -124 147 148 -146
		mu 0 4 81 83 99 98
		f 4 -127 149 150 -148
		mu 0 4 83 85 100 99
		f 4 -130 151 152 -150
		mu 0 4 85 87 101 100
		f 4 -133 153 154 -152
		mu 0 4 87 89 102 101
		f 4 -136 155 156 -154
		mu 0 4 89 91 103 102
		f 4 -138 -141 157 -156
		mu 0 4 91 93 104 103
		f 4 -140 158 159 160
		mu 0 4 95 94 105 106
		f 4 -143 161 162 -159
		mu 0 4 94 96 107 105
		f 4 -145 163 164 -162
		mu 0 4 96 97 108 107
		f 4 -147 165 166 -164
		mu 0 4 97 98 109 108
		f 4 -149 167 168 -166
		mu 0 4 98 99 110 109
		f 4 -151 169 170 -168
		mu 0 4 99 100 111 110
		f 4 -153 171 172 -170
		mu 0 4 100 101 112 111
		f 4 -155 173 174 -172
		mu 0 4 101 102 113 112
		f 4 -157 175 176 -174
		mu 0 4 102 103 114 113
		f 4 -158 -161 177 -176
		mu 0 4 103 104 115 114
		f 4 -160 178 179 180
		mu 0 4 106 105 116 117
		f 4 -163 181 182 -179
		mu 0 4 105 107 118 116
		f 4 -165 183 184 -182
		mu 0 4 107 108 119 118
		f 4 -167 185 186 -184
		mu 0 4 108 109 120 119
		f 4 -169 187 188 -186
		mu 0 4 109 110 121 120
		f 4 -171 189 190 -188
		mu 0 4 110 111 122 121
		f 4 -173 191 192 -190
		mu 0 4 111 112 123 122
		f 4 -175 193 194 -192
		mu 0 4 112 113 124 123
		f 4 -177 195 196 -194
		mu 0 4 113 114 125 124
		f 4 -178 -181 197 -196
		mu 0 4 114 115 126 125
		f 4 -180 198 199 200
		mu 0 4 117 116 127 128
		f 4 -183 201 202 -199
		mu 0 4 116 118 129 127
		f 4 -185 203 204 -202
		mu 0 4 118 119 130 129
		f 4 -187 205 206 -204
		mu 0 4 119 120 131 130
		f 4 -189 207 208 -206
		mu 0 4 120 121 132 131
		f 4 -191 209 210 -208
		mu 0 4 121 122 133 132
		f 4 -193 211 212 -210
		mu 0 4 122 123 134 133
		f 4 -195 213 214 -212
		mu 0 4 123 124 135 134
		f 4 -197 215 216 -214
		mu 0 4 124 125 136 135
		f 4 -198 -201 217 -216
		mu 0 4 125 126 137 136
		f 4 -200 218 219 220
		mu 0 4 128 127 138 139
		f 4 -203 221 222 -219
		mu 0 4 127 129 140 138
		f 4 -205 223 224 -222
		mu 0 4 129 130 141 140
		f 4 -207 225 226 -224
		mu 0 4 130 131 142 141
		f 4 -209 227 228 -226
		mu 0 4 131 132 143 142
		f 4 -211 229 230 -228
		mu 0 4 132 133 144 143
		f 4 -213 231 232 -230
		mu 0 4 133 134 145 144
		f 4 -215 233 234 -232
		mu 0 4 134 135 146 145
		f 4 -217 235 236 -234
		mu 0 4 135 136 147 146
		f 4 -218 -221 237 -236
		mu 0 4 136 137 148 147
		f 4 -220 238 239 240
		mu 0 4 139 138 149 150
		f 4 -223 241 242 -239
		mu 0 4 138 140 151 149
		f 4 -225 243 244 -242
		mu 0 4 140 141 152 151
		f 4 -227 245 246 -244
		mu 0 4 141 142 153 152
		f 4 -229 247 248 -246
		mu 0 4 142 143 154 153
		f 4 -231 249 250 -248
		mu 0 4 143 144 155 154
		f 4 -233 251 252 -250
		mu 0 4 144 145 156 155
		f 4 -235 253 254 -252
		mu 0 4 145 146 157 156
		f 4 -237 255 256 -254
		mu 0 4 146 147 158 157
		f 4 -238 -241 257 -256
		mu 0 4 147 148 159 158
		f 4 -240 258 259 260
		mu 0 4 150 149 160 161
		f 4 -243 261 262 -259
		mu 0 4 149 151 162 160
		f 4 -245 263 264 -262
		mu 0 4 151 152 163 162
		f 4 -247 265 266 -264
		mu 0 4 152 153 164 163
		f 4 -249 267 268 -266
		mu 0 4 153 154 165 164
		f 4 -251 269 270 -268
		mu 0 4 154 155 166 165
		f 4 -253 271 272 -270
		mu 0 4 155 156 167 166
		f 4 -255 273 274 -272
		mu 0 4 156 157 168 167
		f 4 -257 275 276 -274
		mu 0 4 157 158 169 168
		f 4 -258 -261 277 -276
		mu 0 4 158 159 170 169
		f 3 -109 278 279
		mu 0 3 73 72 171
		f 3 -113 -280 280
		mu 0 3 76 73 172
		f 3 -116 -281 281
		mu 0 3 78 76 173
		f 3 -119 -282 282
		mu 0 3 80 78 174
		f 3 -122 -283 283
		mu 0 3 82 80 175
		f 3 -125 -284 284
		mu 0 3 84 82 176
		f 3 -128 -285 285
		mu 0 3 86 84 177
		f 3 -131 -286 286
		mu 0 3 88 86 178
		f 3 -134 -287 287
		mu 0 3 90 88 179
		f 3 -137 -288 -279
		mu 0 3 92 90 180
		f 3 -260 288 289
		mu 0 3 161 160 181
		f 3 -263 290 -289
		mu 0 3 160 162 182
		f 3 -265 291 -291
		mu 0 3 162 163 183
		f 3 -267 292 -292
		mu 0 3 163 164 184
		f 3 -269 293 -293
		mu 0 3 164 165 185
		f 3 -271 294 -294
		mu 0 3 165 166 186
		f 3 -273 295 -295
		mu 0 3 166 167 187
		f 3 -275 296 -296
		mu 0 3 167 168 188
		f 3 -277 297 -297
		mu 0 3 168 169 189
		f 3 -278 -290 -298
		mu 0 3 169 170 190
		f 4 298 299 300 301
		mu 0 4 191 192 193 194
		f 4 302 303 304 305
		mu 0 4 195 196 197 198
		f 4 306 307 308 309
		mu 0 4 199 200 201 202
		f 4 310 311 312 -302
		mu 0 4 194 203 204 191
		f 4 313 314 315 316
		mu 0 4 205 206 207 208
		f 4 -305 317 318 319
		mu 0 4 198 197 209 210
		f 4 -301 320 -310 321
		mu 0 4 194 193 199 202
		f 4 322 -311 -322 -309
		mu 0 4 201 203 194 202
		f 4 323 324 325 326
		mu 0 4 211 212 213 214
		f 4 327 328 329 -327
		mu 0 4 214 215 216 211
		f 3 330 331 332
		mu 0 3 207 217 218
		f 4 333 -306 334 -300
		mu 0 4 192 195 198 193
		f 4 -321 -335 -320 335
		mu 0 4 199 193 198 210
		f 4 336 -307 -336 -319
		mu 0 4 209 200 199 210
		f 4 -330 337 338 339
		mu 0 4 211 216 219 220
		f 4 340 -324 -340 341
		mu 0 4 221 212 211 220
		f 3 342 343 344
		mu 0 3 212 222 223
		f 4 -325 345 346 347
		mu 0 4 213 212 224 225
		f 4 -313 348 -317 349
		mu 0 4 191 204 205 208
		f 4 350 -299 -350 -316
		mu 0 4 207 192 191 208
		f 4 351 -334 -351 352
		mu 0 4 226 195 192 207
		f 4 353 -303 -352 354
		mu 0 4 227 196 195 226
		f 4 355 356 357 358
		mu 0 4 228 229 230 231
		f 4 359 360 361 362
		mu 0 4 232 233 234 235
		f 4 -358 363 364 365
		mu 0 4 231 230 236 237
		f 4 366 367 368 369
		mu 0 4 238 239 240 241
		f 4 370 371 -365 372
		mu 0 4 242 243 237 236
		f 4 373 374 375 376
		mu 0 4 244 242 245 246
		f 4 -376 377 378 379
		mu 0 4 246 245 247 248
		f 4 380 381 382 383
		mu 0 4 241 249 250 251
		f 4 -383 384 385 386
		mu 0 4 251 250 252 253
		f 4 -379 387 -386 388
		mu 0 4 248 247 253 252
		f 4 389 -342 390 -364
		mu 0 4 230 221 220 236
		f 4 391 -329 392 -378
		mu 0 4 245 216 215 247
		f 4 -326 393 -387 394
		mu 0 4 214 213 251 253
		f 4 395 -370 396 -347
		mu 0 4 224 238 241 225
		f 4 -339 397 -373 -391
		mu 0 4 220 219 242 236
		f 4 -393 -328 -395 -388
		mu 0 4 247 215 214 253
		f 4 -375 -398 -338 -392
		mu 0 4 245 242 219 216
		f 4 398 -344 399 -363
		mu 0 4 235 223 222 232
		f 4 400 401 -390 -357
		mu 0 4 229 254 221 230
		f 4 -394 -348 -397 -384
		mu 0 4 251 213 225 241
		f 3 -374 402 -371
		mu 0 3 242 244 243
		f 3 403 -381 -369
		mu 0 3 240 249 241
		f 4 404 405 406 407
		mu 0 4 255 256 257 258
		f 4 -405 408 409 410
		mu 0 4 256 255 259 260
		f 4 411 412 413 414
		mu 0 4 261 262 263 264
		f 4 -407 415 416 417
		mu 0 4 258 257 265 266
		f 4 -417 418 419 420
		mu 0 4 266 265 267 268
		f 4 421 422 423 424
		mu 0 4 269 270 271 272
		f 4 -422 425 426 427
		mu 0 4 270 269 273 274
		f 4 -424 428 429 430
		mu 0 4 272 271 275 276
		f 4 -427 431 -420 432
		mu 0 4 274 273 268 267
		f 4 433 434 435 436
		mu 0 4 277 278 279 280
		f 4 -430 437 438 439
		mu 0 4 276 275 281 282
		f 4 -436 440 441 442
		mu 0 4 280 279 283 284
		f 4 -442 443 444 445
		mu 0 4 284 283 285 286
		f 4 -445 446 447 448
		mu 0 4 286 285 287 288
		f 4 -448 449 450 451
		mu 0 4 288 287 289 290
		f 4 452 453 454 455
		mu 0 4 291 292 293 294
		f 4 -453 456 -439 457
		mu 0 4 292 291 282 281
		f 4 -455 458 -451 459
		mu 0 4 294 293 290 289
		f 4 460 461 462 463
		mu 0 4 295 296 297 298
		f 4 -461 464 465 466
		mu 0 4 296 295 299 300
		f 4 -466 467 468 469
		mu 0 4 300 299 301 302
		f 4 470 471 472 473
		mu 0 4 303 304 305 306
		f 4 -469 474 475 476
		mu 0 4 302 301 307 308
		f 4 477 478 -476 479
		mu 0 4 309 310 308 307
		f 4 -478 480 481 482
		mu 0 4 310 309 311 312
		f 4 -482 483 484 485
		mu 0 4 312 311 313 314
		f 4 -485 486 487 488
		mu 0 4 314 313 315 316
		f 4 489 490 491 492
		mu 0 4 317 318 319 320
		f 4 -488 493 494 495
		mu 0 4 316 315 321 322
		f 4 496 497 -492 498
		mu 0 4 323 324 320 319
		f 4 -497 499 500 501
		mu 0 4 324 323 325 326
		f 4 -501 502 503 504
		mu 0 4 326 325 327 328
		f 4 -504 505 506 507
		mu 0 4 328 327 329 330
		f 4 -495 508 509 510
		mu 0 4 322 321 331 332
		f 4 -510 511 512 513
		mu 0 4 332 331 333 334
		f 4 -513 514 -507 515
		mu 0 4 334 333 330 329
		f 4 -408 516 517 -409
		mu 0 4 255 258 227 259
		f 4 518 -421 519 -304
		mu 0 4 196 266 268 197
		f 4 -426 -425 520 521
		mu 0 4 273 269 272 209
		f 4 522 -314 523 -435
		mu 0 4 278 206 205 279
		f 4 524 -440 525 -308
		mu 0 4 200 276 282 201
		f 4 -524 526 -444 -441
		mu 0 4 279 205 285 283
		f 4 527 -312 528 -450
		mu 0 4 287 204 203 289
		f 4 -526 -457 -456 529
		mu 0 4 201 282 291 294
		f 4 -520 -432 -522 -318
		mu 0 4 197 268 273 209
		f 4 -529 -323 -530 -460
		mu 0 4 289 203 201 294
		f 3 530 531 -481
		mu 0 3 309 243 311
		f 4 532 -502 533 -404
		mu 0 4 240 324 326 249
		f 4 -467 534 -406 535
		mu 0 4 296 300 257 256
		f 4 -462 -536 -411 536
		mu 0 4 297 296 256 260
		f 4 537 -477 538 -419
		mu 0 4 265 302 308 267
		f 4 -483 539 -428 540
		mu 0 4 310 312 270 274
		f 4 -486 541 -423 -540
		mu 0 4 312 314 271 270
		f 4 -491 542 -437 543
		mu 0 4 319 318 277 280
		f 4 544 -496 545 -438
		mu 0 4 275 316 322 281
		f 4 -500 546 -446 547
		mu 0 4 325 323 284 286
		f 4 -499 -544 -443 -547
		mu 0 4 323 319 280 284
		f 4 -506 548 -452 549
		mu 0 4 329 327 288 290
		f 4 -511 550 -458 -546
		mu 0 4 322 332 292 281
		f 4 -514 551 -454 -551
		mu 0 4 332 334 293 292
		f 4 -479 -541 -433 -539
		mu 0 4 308 310 274 267
		f 4 -516 -550 -459 -552
		mu 0 4 334 329 290 293
		f 4 552 -332 553 -413
		mu 0 4 262 218 217 263
		f 4 -521 -431 -525 -337
		mu 0 4 209 272 276 200
		f 4 -489 -545 -429 -542
		mu 0 4 314 316 275 271
		f 4 554 -472 555 -415
		mu 0 4 264 305 304 261
		f 4 -418 -519 -354 -517
		mu 0 4 258 266 196 227
		f 4 -470 -538 -416 -535
		mu 0 4 300 302 265 257
		f 4 -549 -503 -548 -449
		mu 0 4 288 327 325 286
		f 4 -349 -528 -447 -527
		mu 0 4 205 204 287 285
		f 4 -464 556 557 -465
		mu 0 4 295 298 228 299
		f 4 558 -366 559 -475
		mu 0 4 301 231 237 307
		f 4 560 -493 561 -368
		mu 0 4 239 317 320 240
		f 4 562 -380 563 -494
		mu 0 4 315 246 248 321
		f 4 564 -508 565 -385
		mu 0 4 250 328 330 252
		f 4 566 -512 -509 -564
		mu 0 4 248 333 331 321
		f 4 -372 -531 -480 -560
		mu 0 4 237 243 309 307
		f 4 -515 -567 -389 -566
		mu 0 4 330 333 248 252
		f 4 -377 -563 -487 567
		mu 0 4 244 246 315 313
		f 4 568 -474 569 -361
		mu 0 4 233 303 306 234
		f 4 -558 -359 -559 -468
		mu 0 4 299 228 231 301
		f 4 -382 -534 -505 -565
		mu 0 4 250 249 326 328
		f 3 -498 -533 -562
		mu 0 3 320 324 240
		f 4 -532 -403 -568 -484
		mu 0 4 311 243 244 313
		f 3 -346 -345 570
		mu 0 3 224 212 223
		f 4 571 -396 -571 -399
		mu 0 4 235 238 224 223
		f 4 -362 572 -367 -572
		mu 0 4 235 234 239 238
		f 4 -570 573 -561 -573
		mu 0 4 234 306 317 239
		f 4 -473 574 -490 -574
		mu 0 4 306 305 318 317
		f 4 -543 -575 -555 575
		mu 0 4 277 318 305 264
		f 4 -414 576 -434 -576
		mu 0 4 264 263 278 277
		f 4 -554 577 -523 -577
		mu 0 4 263 217 206 278
		f 3 -315 -578 -331
		mu 0 3 207 206 217
		f 4 578 -343 -341 -402
		mu 0 4 254 222 212 221
		f 4 -400 -579 -401 579
		mu 0 4 232 222 254 229
		f 4 -356 580 -360 -580
		mu 0 4 229 228 233 232
		f 4 581 -569 -581 -557
		mu 0 4 298 303 233 228
		f 4 -463 582 -471 -582
		mu 0 4 298 297 304 303
		f 4 -556 -583 -537 583
		mu 0 4 261 304 297 260
		f 4 -410 584 -412 -584
		mu 0 4 260 259 262 261
		f 4 -518 585 -553 -585
		mu 0 4 259 227 218 262
		f 4 -333 -586 -355 -353
		mu 0 4 207 218 227 226
		f 4 586 587 588 589
		mu 0 4 335 336 337 338
		f 4 590 591 592 593
		mu 0 4 339 340 341 342
		f 4 594 595 596 597
		mu 0 4 343 344 345 346
		f 4 -587 598 599 600
		mu 0 4 336 335 347 348
		f 4 601 602 603 604
		mu 0 4 349 350 351 352
		f 4 605 606 607 -592
		mu 0 4 340 353 354 341
		f 4 608 -595 609 -588
		mu 0 4 336 344 343 337
		f 4 -596 -609 -601 610
		mu 0 4 345 344 336 348
		f 4 611 612 613 614
		mu 0 4 355 356 357 358
		f 4 -612 615 616 617
		mu 0 4 356 355 359 360
		f 3 618 619 620
		mu 0 3 351 361 362
		f 4 -589 621 -591 622
		mu 0 4 338 337 340 339
		f 4 623 -606 -622 -610
		mu 0 4 343 353 340 337
		f 4 -607 -624 -598 624
		mu 0 4 354 353 343 346
		f 4 625 626 627 -616
		mu 0 4 355 363 364 359
		f 4 628 -626 -615 629
		mu 0 4 365 363 355 358
		f 3 630 631 632
		mu 0 3 358 366 367
		f 4 633 634 635 -614
		mu 0 4 357 368 369 358
		f 4 636 -602 637 -599
		mu 0 4 335 350 349 347
		f 4 -603 -637 -590 638
		mu 0 4 351 350 335 338
		f 4 639 -639 -623 640
		mu 0 4 370 351 338 339
		f 4 641 -641 -594 642
		mu 0 4 371 370 339 342
		f 4 643 644 645 646
		mu 0 4 372 373 374 375
		f 4 647 648 649 650
		mu 0 4 376 377 378 379
		f 4 651 652 653 -645
		mu 0 4 373 380 381 374
		f 4 654 655 656 657
		mu 0 4 382 383 384 385
		f 4 658 -653 659 660
		mu 0 4 386 381 380 387
		f 4 661 662 663 664
		mu 0 4 388 389 390 386
		f 4 665 666 667 -663
		mu 0 4 389 391 392 390
		f 4 668 669 670 671
		mu 0 4 383 393 394 395
		f 4 672 673 674 -670
		mu 0 4 393 396 397 394
		f 4 675 -674 676 -667
		mu 0 4 391 397 396 392
		f 4 -654 677 -629 678
		mu 0 4 374 381 363 365
		f 4 -668 679 -617 680
		mu 0 4 390 392 360 359
		f 4 681 -673 682 -613
		mu 0 4 356 396 393 357
		f 4 -635 683 -655 684
		mu 0 4 369 368 383 382
		f 4 -678 -659 685 -627
		mu 0 4 363 381 386 364
		f 4 -677 -682 -618 -680
		mu 0 4 392 396 356 360
		f 4 -681 -628 -686 -664
		mu 0 4 390 359 364 386
		f 4 -648 686 -632 687
		mu 0 4 377 376 367 366
		f 4 -646 -679 688 689
		mu 0 4 375 374 365 398
		f 4 -669 -684 -634 -683
		mu 0 4 393 383 368 357
		f 3 -661 690 -665
		mu 0 3 386 387 388
		f 3 -656 -672 691
		mu 0 3 384 383 395
		f 4 692 693 694 695
		mu 0 4 399 400 401 402
		f 4 696 697 698 -696
		mu 0 4 402 403 404 399
		f 4 699 700 701 702
		mu 0 4 405 406 407 408
		f 4 703 704 705 -694
		mu 0 4 400 409 410 401
		f 4 706 707 708 -705
		mu 0 4 409 411 412 410
		f 4 709 710 711 712
		mu 0 4 413 414 415 416
		f 4 713 714 715 -713
		mu 0 4 416 417 418 413
		f 4 716 717 718 -711
		mu 0 4 414 419 420 415
		f 4 719 -708 720 -715
		mu 0 4 417 412 411 418
		f 4 721 722 723 724
		mu 0 4 421 422 423 424
		f 4 725 726 727 -718
		mu 0 4 419 425 426 420
		f 4 728 729 730 -723
		mu 0 4 422 427 428 423
		f 4 731 732 733 -730
		mu 0 4 427 429 430 428
		f 4 734 735 736 -733
		mu 0 4 429 431 432 430
		f 4 737 738 739 -736
		mu 0 4 431 433 434 432
		f 4 740 741 742 743
		mu 0 4 435 436 437 438
		f 4 744 -727 745 -744
		mu 0 4 438 426 425 435
		f 4 746 -739 747 -742
		mu 0 4 436 434 433 437
		f 4 748 749 750 751
		mu 0 4 439 440 441 442
		f 4 752 753 754 -752
		mu 0 4 442 443 444 439
		f 4 755 756 757 -754
		mu 0 4 443 445 446 444
		f 4 758 759 760 761
		mu 0 4 447 448 449 450
		f 4 762 763 764 -757
		mu 0 4 445 451 452 446
		f 4 765 -764 766 767
		mu 0 4 453 452 451 454
		f 4 768 769 770 -768
		mu 0 4 454 455 456 453
		f 4 771 772 773 -770
		mu 0 4 455 457 458 456
		f 4 774 775 776 -773
		mu 0 4 457 459 460 458
		f 4 777 778 779 780
		mu 0 4 461 462 463 464
		f 4 781 782 783 -776
		mu 0 4 459 465 466 460
		f 4 784 -779 785 786
		mu 0 4 467 463 462 468
		f 4 787 788 789 -787
		mu 0 4 468 469 470 467
		f 4 790 791 792 -789
		mu 0 4 469 471 472 470
		f 4 793 794 795 -792
		mu 0 4 471 473 474 472
		f 4 796 797 798 -783
		mu 0 4 465 475 476 466
		f 4 799 800 801 -798
		mu 0 4 475 477 478 476
		f 4 802 -795 803 -801
		mu 0 4 477 474 473 478
		f 4 -699 804 805 -693
		mu 0 4 399 404 371 400
		f 4 -593 806 -707 807
		mu 0 4 342 341 411 409
		f 4 808 809 -710 -716
		mu 0 4 418 354 414 413
		f 4 -724 810 -605 811
		mu 0 4 424 423 349 352
		f 4 -597 812 -726 813
		mu 0 4 346 345 425 419
		f 4 -731 -734 814 -811
		mu 0 4 423 428 430 349
		f 4 -740 815 -600 816
		mu 0 4 432 434 348 347
		f 4 817 -741 -746 -813
		mu 0 4 345 436 435 425
		f 4 -608 -809 -721 -807
		mu 0 4 341 354 418 411
		f 4 -747 -818 -611 -816
		mu 0 4 434 436 345 348
		f 3 -771 818 819
		mu 0 3 453 456 387
		f 4 -692 820 -788 821
		mu 0 4 384 395 469 468
		f 4 822 -695 823 -753
		mu 0 4 442 402 401 443
		f 4 824 -697 -823 -751
		mu 0 4 441 403 402 442
		f 4 -709 825 -763 826
		mu 0 4 410 412 451 445
		f 4 827 -714 828 -769
		mu 0 4 454 417 416 455
		f 4 -829 -712 829 -772
		mu 0 4 455 416 415 457
		f 4 830 -722 831 -780
		mu 0 4 463 422 421 464
		f 4 -728 832 -782 833
		mu 0 4 420 426 465 459
		f 4 834 -732 835 -790
		mu 0 4 470 429 427 467
		f 4 -836 -729 -831 -785
		mu 0 4 467 427 422 463
		f 4 836 -738 837 -796
		mu 0 4 474 433 431 472
		f 4 -833 -745 838 -797
		mu 0 4 465 426 438 475
		f 4 -839 -743 839 -800
		mu 0 4 475 438 437 477
		f 4 -826 -720 -828 -767
		mu 0 4 451 412 417 454
		f 4 -840 -748 -837 -803
		mu 0 4 477 437 433 474
		f 4 -702 840 -620 841
		mu 0 4 408 407 362 361
		f 4 -625 -814 -717 -810
		mu 0 4 354 346 419 414
		f 4 -830 -719 -834 -775
		mu 0 4 457 415 420 459
		f 4 -700 842 -761 843
		mu 0 4 406 405 450 449
		f 4 -806 -643 -808 -704
		mu 0 4 400 371 342 409
		f 4 -824 -706 -827 -756
		mu 0 4 443 401 410 445
		f 4 -735 -835 -793 -838
		mu 0 4 431 429 470 472
		f 4 -815 -737 -817 -638
		mu 0 4 349 430 432 347
		f 4 -755 844 845 -749
		mu 0 4 439 444 372 440
		f 4 -765 846 -652 847
		mu 0 4 446 452 380 373
		f 4 -657 848 -778 849
		mu 0 4 385 384 462 461
		f 4 -784 850 -666 851
		mu 0 4 460 466 391 389
		f 4 -675 852 -794 853
		mu 0 4 394 397 473 471
		f 4 -851 -799 -802 854
		mu 0 4 391 466 476 478
		f 4 -847 -766 -820 -660
		mu 0 4 380 452 453 387
		f 4 -853 -676 -855 -804
		mu 0 4 473 397 391 478
		f 4 855 -777 -852 -662
		mu 0 4 388 458 460 389
		f 4 -650 856 -759 857
		mu 0 4 379 378 448 447
		f 4 -758 -848 -644 -845
		mu 0 4 444 446 373 372
		f 4 -854 -791 -821 -671
		mu 0 4 394 471 469 395
		f 3 -849 -822 -786
		mu 0 3 462 384 468
		f 4 -774 -856 -691 -819
		mu 0 4 456 458 388 387
		f 3 858 -631 -636
		mu 0 3 369 366 358
		f 4 -688 -859 -685 859
		mu 0 4 377 366 369 382
		f 4 -860 -658 860 -649
		mu 0 4 377 382 385 378
		f 4 -861 -850 861 -857
		mu 0 4 378 385 461 448
		f 4 -862 -781 862 -760
		mu 0 4 448 461 464 449
		f 4 863 -844 -863 -832
		mu 0 4 421 406 449 464
		f 4 -864 -725 864 -701
		mu 0 4 406 421 424 407
		f 4 -865 -812 865 -841
		mu 0 4 407 424 352 362
		f 3 -621 -866 -604
		mu 0 3 351 362 352
		f 4 -689 -630 -633 866
		mu 0 4 398 365 358 367
		f 4 867 -690 -867 -687
		mu 0 4 376 375 398 367
		f 4 -868 -651 868 -647
		mu 0 4 375 376 379 372
		f 4 -846 -869 -858 869
		mu 0 4 440 372 379 447
		f 4 -870 -762 870 -750
		mu 0 4 440 447 450 441
		f 4 871 -825 -871 -843
		mu 0 4 405 403 441 450
		f 4 -872 -703 872 -698
		mu 0 4 403 405 408 404
		f 4 -873 -842 873 -805
		mu 0 4 404 408 361 371
		f 4 -640 -642 -874 -619
		mu 0 4 351 370 371 361
		f 4 874 875 876 877
		mu 0 4 479 480 481 482
		f 4 -875 878 879 880
		mu 0 4 480 483 484 485
		f 4 881 882 883 884
		mu 0 4 486 487 488 489
		f 4 -877 885 886 887
		mu 0 4 490 481 491 492
		f 4 888 889 890 891
		mu 0 4 493 494 495 496
		f 4 892 893 894 895
		mu 0 4 497 498 499 500
		f 4 -895 896 897 898
		mu 0 4 500 499 501 502
		f 4 -898 899 900 901
		mu 0 4 502 501 503 504
		f 4 -901 902 903 904
		mu 0 4 504 503 505 506
		f 4 905 906 907 908
		mu 0 4 507 508 509 510
		f 4 909 910 911 912
		mu 0 4 511 512 513 514
		f 4 913 914 -904 915
		mu 0 4 515 516 506 505
		f 4 916 917 -891 918
		mu 0 4 517 518 496 495
		f 4 919 920 -912 921
		mu 0 4 519 520 514 513
		f 4 922 923 924 925
		mu 0 4 521 522 523 524
		f 4 -923 926 927 928
		mu 0 4 522 521 525 526
		f 4 929 930 931 932
		mu 0 4 527 528 529 530
		f 4 -925 933 934 935
		mu 0 4 524 523 531 532
		f 4 936 937 938 939
		mu 0 4 533 534 535 536
		f 4 940 941 942 943
		mu 0 4 537 538 539 540
		f 4 944 945 946 947
		mu 0 4 541 542 543 544
		f 4 -947 948 949 950
		mu 0 4 544 543 545 546
		f 4 -950 951 952 953
		mu 0 4 546 545 547 548
		f 4 -953 954 955 956
		mu 0 4 548 547 549 550
		f 4 957 958 959 960
		mu 0 4 551 552 553 554
		f 4 961 962 -956 963
		mu 0 4 555 556 550 549
		f 4 964 965 -943 966
		mu 0 4 557 558 540 539
		f 4 967 968 -960 969
		mu 0 4 559 560 554 553
		f 4 970 -933 971 -938
		mu 0 4 534 527 530 535
		f 4 972 -951 -954 -957
		mu 0 4 550 544 546 548
		f 4 973 -942 974 -961
		mu 0 4 554 539 538 551
		f 4 975 -909 976 -883
		mu 0 4 487 507 510 488
		f 4 977 -903 -900 -897
		mu 0 4 499 505 503 501
		f 4 978 -911 979 -892
		mu 0 4 496 513 512 493
		f 4 980 -885 981 -931
		mu 0 4 528 486 489 529
		f 4 -907 982 -940 983
		mu 0 4 509 508 533 536
		f 4 -876 984 -926 985
		mu 0 4 481 480 521 524
		f 4 986 -899 987 -949
		mu 0 4 543 500 502 545
		f 4 -902 988 -952 -988
		mu 0 4 502 504 547 545
		f 4 -905 989 -955 -989
		mu 0 4 504 506 549 547
		f 4 990 -890 991 -944
		mu 0 4 540 495 494 537
		f 4 992 -913 993 -959
		mu 0 4 552 511 514 553
		f 4 994 -916 -978 -894
		mu 0 4 498 515 505 499
		f 4 -990 -915 995 -964
		mu 0 4 549 506 516 555
		f 4 996 -948 -973 -963
		mu 0 4 556 541 544 550
		f 4 997 -896 -987 -946
		mu 0 4 542 497 500 543
		f 4 998 -922 -979 -918
		mu 0 4 518 519 513 496
		f 4 -994 -921 999 -970
		mu 0 4 553 514 520 559
		f 4 1000 -967 -974 -969
		mu 0 4 560 557 539 554
		f 4 1001 -919 -991 -966
		mu 0 4 558 517 495 540
		f 4 -878 -888 1002 -879
		mu 0 4 483 490 492 484
		f 4 1003 -886 -986 -936
		mu 0 4 532 491 481 524
		f 4 -929 1004 -934 -924
		mu 0 4 522 526 531 523
		f 4 -881 1005 -927 -985
		mu 0 4 480 485 525 521;
	setAttr ".fc[500:999]"
		f 4 1006 1007 -995 1008
		mu 0 4 561 562 515 498
		f 4 1009 1010 -914 -1008
		mu 0 4 562 563 516 515
		f 4 -996 -1011 1011 1012
		mu 0 4 555 516 563 564
		f 4 1013 1014 -962 -1013
		mu 0 4 564 565 556 555
		f 4 1015 -997 -1015 1016
		mu 0 4 566 541 556 565
		f 4 1017 1018 -945 -1016
		mu 0 4 566 567 542 541
		f 4 1019 -998 -1019 1020
		mu 0 4 568 497 542 567
		f 4 1021 -1009 -893 -1020
		mu 0 4 568 561 498 497
		f 4 -992 1022 -1021 1023
		mu 0 4 537 494 568 567
		f 4 -1018 1024 -941 -1024
		mu 0 4 567 566 538 537
		f 4 -975 -1025 -1017 1025
		mu 0 4 551 538 566 565
		f 4 -1014 1026 -958 -1026
		mu 0 4 565 564 552 551
		f 4 1027 -993 -1027 -1012
		mu 0 4 563 511 552 564
		f 4 -1010 1028 -910 -1028
		mu 0 4 563 562 512 511
		f 4 -980 -1029 -1007 1029
		mu 0 4 493 512 562 561
		f 4 -1022 -1023 -889 -1030
		mu 0 4 561 568 494 493
		f 4 1030 -999 1031 -977
		mu 0 4 510 519 518 488
		f 4 -908 1032 -920 -1031
		mu 0 4 510 509 520 519
		f 4 -1000 -1033 -984 1033
		mu 0 4 559 520 509 536
		f 4 -939 1034 -968 -1034
		mu 0 4 536 535 560 559
		f 4 -972 1035 -1001 -1035
		mu 0 4 535 530 557 560
		f 4 -932 1036 -965 -1036
		mu 0 4 530 529 558 557
		f 4 1037 -1002 -1037 -982
		mu 0 4 489 517 558 529
		f 4 -884 -1032 -917 -1038
		mu 0 4 489 488 518 517
		f 4 -1003 1038 -976 1039
		mu 0 4 484 492 507 487
		f 4 -887 1040 -906 -1039
		mu 0 4 492 491 508 507
		f 4 -983 -1041 -1004 1041
		mu 0 4 533 508 491 532
		f 4 -935 1042 -937 -1042
		mu 0 4 532 531 534 533
		f 4 -1005 1043 -971 -1043
		mu 0 4 531 526 527 534
		f 4 -928 1044 -930 -1044
		mu 0 4 526 525 528 527
		f 4 -1006 1045 -981 -1045
		mu 0 4 525 485 486 528
		f 4 -880 -1040 -882 -1046
		mu 0 4 485 484 487 486
		f 4 1046 1047 1048 1049
		mu 0 4 569 570 571 572
		f 4 1050 1051 1052 -1048
		mu 0 4 570 573 574 571
		f 4 1053 1054 1055 -1052
		mu 0 4 573 575 576 574
		f 4 1056 1057 1058 -1055
		mu 0 4 575 577 578 576
		f 4 1059 1060 1061 -1058
		mu 0 4 577 579 580 578
		f 4 1062 1063 1064 -1061
		mu 0 4 579 581 582 580
		f 4 1065 1066 1067 -1064
		mu 0 4 581 583 584 582
		f 4 1068 1069 1070 -1067
		mu 0 4 583 585 586 584
		f 4 1071 1072 1073 -1070
		mu 0 4 585 587 588 586
		f 4 1074 -1050 1075 -1073
		mu 0 4 587 589 590 588
		f 4 -1049 1076 1077 1078
		mu 0 4 572 571 591 592
		f 4 -1053 1079 1080 -1077
		mu 0 4 571 574 593 591
		f 4 -1056 1081 1082 -1080
		mu 0 4 574 576 594 593
		f 4 -1059 1083 1084 -1082
		mu 0 4 576 578 595 594
		f 4 -1062 1085 1086 -1084
		mu 0 4 578 580 596 595
		f 4 -1065 1087 1088 -1086
		mu 0 4 580 582 597 596
		f 4 -1068 1089 1090 -1088
		mu 0 4 582 584 598 597
		f 4 -1071 1091 1092 -1090
		mu 0 4 584 586 599 598
		f 4 -1074 1093 1094 -1092
		mu 0 4 586 588 600 599
		f 4 -1076 -1079 1095 -1094
		mu 0 4 588 590 601 600
		f 4 -1078 1096 1097 1098
		mu 0 4 592 591 602 603
		f 4 -1081 1099 1100 -1097
		mu 0 4 591 593 604 602
		f 4 -1083 1101 1102 -1100
		mu 0 4 593 594 605 604
		f 4 -1085 1103 1104 -1102
		mu 0 4 594 595 606 605
		f 4 -1087 1105 1106 -1104
		mu 0 4 595 596 607 606
		f 4 -1089 1107 1108 -1106
		mu 0 4 596 597 608 607
		f 4 -1091 1109 1110 -1108
		mu 0 4 597 598 609 608
		f 4 -1093 1111 1112 -1110
		mu 0 4 598 599 610 609
		f 4 -1095 1113 1114 -1112
		mu 0 4 599 600 611 610
		f 4 -1096 -1099 1115 -1114
		mu 0 4 600 601 612 611
		f 4 -1098 1116 1117 1118
		mu 0 4 603 602 613 614
		f 4 -1101 1119 1120 -1117
		mu 0 4 602 604 615 613
		f 4 -1103 1121 1122 -1120
		mu 0 4 604 605 616 615
		f 4 -1105 1123 1124 -1122
		mu 0 4 605 606 617 616
		f 4 -1107 1125 1126 -1124
		mu 0 4 606 607 618 617
		f 4 -1109 1127 1128 -1126
		mu 0 4 607 608 619 618
		f 4 -1111 1129 1130 -1128
		mu 0 4 608 609 620 619
		f 4 -1113 1131 1132 -1130
		mu 0 4 609 610 621 620
		f 4 -1115 1133 1134 -1132
		mu 0 4 610 611 622 621
		f 4 -1116 -1119 1135 -1134
		mu 0 4 611 612 623 622
		f 4 -1118 1136 1137 1138
		mu 0 4 614 613 624 625
		f 4 -1121 1139 1140 -1137
		mu 0 4 613 615 626 624
		f 4 -1123 1141 1142 -1140
		mu 0 4 615 616 627 626
		f 4 -1125 1143 1144 -1142
		mu 0 4 616 617 628 627
		f 4 -1127 1145 1146 -1144
		mu 0 4 617 618 629 628
		f 4 -1129 1147 1148 -1146
		mu 0 4 618 619 630 629
		f 4 -1131 1149 1150 -1148
		mu 0 4 619 620 631 630
		f 4 -1133 1151 1152 -1150
		mu 0 4 620 621 632 631
		f 4 -1135 1153 1154 -1152
		mu 0 4 621 622 633 632
		f 4 -1136 -1139 1155 -1154
		mu 0 4 622 623 634 633
		f 4 -1138 1156 1157 1158
		mu 0 4 625 624 635 636
		f 4 -1141 1159 1160 -1157
		mu 0 4 624 626 637 635
		f 4 -1143 1161 1162 -1160
		mu 0 4 626 627 638 637
		f 4 -1145 1163 1164 -1162
		mu 0 4 627 628 639 638
		f 4 -1147 1165 1166 -1164
		mu 0 4 628 629 640 639
		f 4 -1149 1167 1168 -1166
		mu 0 4 629 630 641 640
		f 4 -1151 1169 1170 -1168
		mu 0 4 630 631 642 641
		f 4 -1153 1171 1172 -1170
		mu 0 4 631 632 643 642
		f 4 -1155 1173 1174 -1172
		mu 0 4 632 633 644 643
		f 4 -1156 -1159 1175 -1174
		mu 0 4 633 634 645 644
		f 4 -1158 1176 1177 1178
		mu 0 4 636 635 646 647
		f 4 -1161 1179 1180 -1177
		mu 0 4 635 637 648 646
		f 4 -1163 1181 1182 -1180
		mu 0 4 637 638 649 648
		f 4 -1165 1183 1184 -1182
		mu 0 4 638 639 650 649
		f 4 -1167 1185 1186 -1184
		mu 0 4 639 640 651 650
		f 4 -1169 1187 1188 -1186
		mu 0 4 640 641 652 651
		f 4 -1171 1189 1190 -1188
		mu 0 4 641 642 653 652
		f 4 -1173 1191 1192 -1190
		mu 0 4 642 643 654 653
		f 4 -1175 1193 1194 -1192
		mu 0 4 643 644 655 654
		f 4 -1176 -1179 1195 -1194
		mu 0 4 644 645 656 655
		f 4 -1178 1196 1197 1198
		mu 0 4 647 646 657 658
		f 4 -1181 1199 1200 -1197
		mu 0 4 646 648 659 657
		f 4 -1183 1201 1202 -1200
		mu 0 4 648 649 660 659
		f 4 -1185 1203 1204 -1202
		mu 0 4 649 650 661 660
		f 4 -1187 1205 1206 -1204
		mu 0 4 650 651 662 661
		f 4 -1189 1207 1208 -1206
		mu 0 4 651 652 663 662
		f 4 -1191 1209 1210 -1208
		mu 0 4 652 653 664 663
		f 4 -1193 1211 1212 -1210
		mu 0 4 653 654 665 664
		f 4 -1195 1213 1214 -1212
		mu 0 4 654 655 666 665
		f 4 -1196 -1199 1215 -1214
		mu 0 4 655 656 667 666
		f 3 -1047 1216 1217
		mu 0 3 570 569 668
		f 3 -1051 -1218 1218
		mu 0 3 573 570 669
		f 3 -1054 -1219 1219
		mu 0 3 575 573 670
		f 3 -1057 -1220 1220
		mu 0 3 577 575 671
		f 3 -1060 -1221 1221
		mu 0 3 579 577 672
		f 3 -1063 -1222 1222
		mu 0 3 581 579 673
		f 3 -1066 -1223 1223
		mu 0 3 583 581 674
		f 3 -1069 -1224 1224
		mu 0 3 585 583 675
		f 3 -1072 -1225 1225
		mu 0 3 587 585 676
		f 3 -1075 -1226 -1217
		mu 0 3 589 587 677
		f 3 -1198 1226 1227
		mu 0 3 658 657 678
		f 3 -1201 1228 -1227
		mu 0 3 657 659 679
		f 3 -1203 1229 -1229
		mu 0 3 659 660 680
		f 3 -1205 1230 -1230
		mu 0 3 660 661 681
		f 3 -1207 1231 -1231
		mu 0 3 661 662 682
		f 3 -1209 1232 -1232
		mu 0 3 662 663 683
		f 3 -1211 1233 -1233
		mu 0 3 663 664 684
		f 3 -1213 1234 -1234
		mu 0 3 664 665 685
		f 3 -1215 1235 -1235
		mu 0 3 665 666 686
		f 3 -1216 -1228 -1236
		mu 0 3 666 667 687
		f 4 1236 1237 1238 1239
		mu 0 4 688 689 690 691
		f 4 1240 1241 1242 1243
		mu 0 4 692 693 694 695
		f 4 1244 1245 1246 -1242
		mu 0 4 693 696 697 694
		f 4 1247 1248 1249 -1246
		mu 0 4 696 698 699 697
		f 4 1250 1251 1252 -1249
		mu 0 4 698 700 701 699
		f 4 1253 1254 1255 -1252
		mu 0 4 700 702 703 701
		f 4 1256 1257 1258 -1255
		mu 0 4 702 704 705 703
		f 4 1259 1260 1261 -1258
		mu 0 4 704 706 707 705
		f 4 1262 1263 1264 -1261
		mu 0 4 706 708 709 707
		f 4 1265 1266 1267 -1264
		mu 0 4 708 710 711 709
		f 4 1268 1269 1270 -1267
		mu 0 4 710 712 713 711
		f 4 1271 -1240 1272 -1270
		mu 0 4 712 714 715 713
		f 4 -1239 1273 1274 1275
		mu 0 4 691 690 716 717
		f 4 -1243 1276 1277 1278
		mu 0 4 695 694 718 719
		f 4 -1247 1279 1280 -1277
		mu 0 4 694 697 720 718
		f 4 -1250 1281 1282 -1280
		mu 0 4 697 699 721 720
		f 4 -1253 1283 1284 -1282
		mu 0 4 699 701 722 721
		f 4 -1256 1285 1286 -1284
		mu 0 4 701 703 723 722
		f 4 -1259 1287 1288 -1286
		mu 0 4 703 705 724 723
		f 4 -1262 1289 1290 -1288
		mu 0 4 705 707 725 724
		f 4 -1265 1291 1292 -1290
		mu 0 4 707 709 726 725
		f 4 -1268 1293 1294 -1292
		mu 0 4 709 711 727 726
		f 4 -1271 1295 1296 -1294
		mu 0 4 711 713 728 727
		f 4 -1273 -1276 1297 -1296
		mu 0 4 713 715 729 728
		f 4 -1281 1298 1299 1300
		mu 0 4 718 720 730 731
		f 4 -1283 1301 1302 -1299
		mu 0 4 720 721 732 730
		f 4 -1285 1303 1304 -1302
		mu 0 4 721 722 733 732
		f 4 -1287 1305 1306 -1304
		mu 0 4 722 723 734 733
		f 4 -1289 1307 1308 -1306
		mu 0 4 723 724 735 734
		f 4 -1291 1309 1310 -1308
		mu 0 4 724 725 736 735
		f 4 -1293 1311 1312 -1310
		mu 0 4 725 726 737 736
		f 4 -1295 1313 1314 -1312
		mu 0 4 726 727 738 737
		f 4 -1297 1315 1316 -1314
		mu 0 4 727 728 739 738
		f 4 -1298 1317 1318 -1316
		mu 0 4 728 729 740 739
		f 4 1319 1320 1321 1322
		mu 0 4 741 742 743 744
		f 4 1323 1324 1325 1326
		mu 0 4 745 746 747 748
		f 4 -1326 1327 1328 1329
		mu 0 4 748 747 749 750
		f 4 -1329 1330 1331 1332
		mu 0 4 750 749 751 752
		f 4 -1332 1333 1334 1335
		mu 0 4 752 751 753 754
		f 4 -1335 1336 1337 1338
		mu 0 4 754 753 755 756
		f 4 -1338 1339 1340 1341
		mu 0 4 756 755 757 758
		f 4 -1341 1342 1343 1344
		mu 0 4 758 757 759 760
		f 4 -1344 1345 1346 1347
		mu 0 4 760 759 761 762
		f 4 -1347 1348 1349 1350
		mu 0 4 762 761 763 764
		f 4 -1350 1351 1352 1353
		mu 0 4 764 763 765 766
		f 4 -1353 1354 -1320 1355
		mu 0 4 766 765 767 768
		f 4 1356 1357 1358 -1321
		mu 0 4 742 769 770 743
		f 4 1359 1360 1361 -1325
		mu 0 4 746 771 772 747
		f 4 -1362 1362 1363 -1328
		mu 0 4 747 772 773 749
		f 4 -1364 1364 1365 -1331
		mu 0 4 749 773 774 751
		f 4 -1366 1366 1367 -1334
		mu 0 4 751 774 775 753
		f 4 -1368 1368 1369 -1337
		mu 0 4 753 775 776 755
		f 4 -1370 1370 1371 -1340
		mu 0 4 755 776 777 757
		f 4 -1372 1372 1373 -1343
		mu 0 4 757 777 778 759
		f 4 -1374 1374 1375 -1346
		mu 0 4 759 778 779 761
		f 4 -1376 1376 1377 -1349
		mu 0 4 761 779 780 763
		f 4 -1378 1378 1379 -1352
		mu 0 4 763 780 781 765
		f 4 -1380 1380 -1357 -1355
		mu 0 4 765 781 782 767
		f 4 1381 1382 1383 -1363
		mu 0 4 772 783 784 773
		f 4 -1384 1384 1385 -1365
		mu 0 4 773 784 785 774
		f 4 -1386 1386 1387 -1367
		mu 0 4 774 785 786 775
		f 4 -1388 1388 1389 -1369
		mu 0 4 775 786 787 776
		f 4 -1390 1390 1391 -1371
		mu 0 4 776 787 788 777
		f 4 -1392 1392 1393 -1373
		mu 0 4 777 788 789 778
		f 4 -1394 1394 1395 -1375
		mu 0 4 778 789 790 779
		f 4 -1396 1396 1397 -1377
		mu 0 4 779 790 791 780
		f 4 -1398 1398 1399 -1379
		mu 0 4 780 791 792 781
		f 4 -1400 1400 1401 -1381
		mu 0 4 781 792 793 782
		f 4 1402 1403 1404 1405
		mu 0 4 794 795 796 797
		f 4 1406 1407 1408 1409
		mu 0 4 798 799 800 801
		f 4 1410 -1410 1411 1412
		mu 0 4 802 798 801 803
		f 4 1413 -1413 1414 1415
		mu 0 4 804 802 803 805
		f 4 1416 -1416 1417 1418
		mu 0 4 806 804 805 807
		f 4 1419 -1419 1420 1421
		mu 0 4 808 806 807 809
		f 4 1422 -1422 1423 1424
		mu 0 4 810 808 809 811
		f 4 1425 -1425 1426 1427
		mu 0 4 812 810 811 813
		f 4 1428 -1428 1429 1430
		mu 0 4 814 812 813 815
		f 4 1431 -1431 1432 1433
		mu 0 4 816 814 815 817
		f 4 1434 -1434 1435 1436
		mu 0 4 818 816 817 819
		f 4 1437 -1437 1438 -1404
		mu 0 4 820 818 819 821
		f 4 1439 1440 1441 1442
		mu 0 4 822 823 824 825
		f 4 -1440 1443 1444 1445
		mu 0 4 826 827 828 829
		f 4 -1445 1446 1447 1448
		mu 0 4 829 828 830 831
		f 4 1449 1450 1451 1452
		mu 0 4 832 833 834 835
		f 4 1453 1454 1455 1456
		mu 0 4 836 830 837 838
		f 4 1457 1458 1459 1460
		mu 0 4 839 840 841 842
		f 4 -1458 1461 1462 1463
		mu 0 4 840 839 843 844
		f 4 1464 1465 1466 1467
		mu 0 4 845 841 846 847
		f 4 1468 1469 1470 1471
		mu 0 4 842 848 849 850
		f 4 -1463 1472 1473 1474
		mu 0 4 844 843 851 852
		f 4 -1474 1475 1476 1477
		mu 0 4 852 851 853 854
		f 4 -1477 1478 1479 1480
		mu 0 4 854 853 855 856
		f 4 -1480 1481 1482 1483
		mu 0 4 856 855 857 858
		f 4 -1483 1484 1485 1486
		mu 0 4 858 857 859 860
		f 4 -1486 1487 1488 1489
		mu 0 4 860 859 861 862
		f 4 -1489 1490 1491 1492
		mu 0 4 862 861 863 864
		f 4 -1492 1493 1494 1495
		mu 0 4 864 863 865 866
		f 4 -1495 1496 -1442 1497
		mu 0 4 866 865 825 824
		f 4 -1456 1498 1499 1500
		mu 0 4 867 837 868 869
		f 4 -1471 1501 1502 1503
		mu 0 4 850 870 871 872
		f 4 -1500 1504 1505 1506
		mu 0 4 873 868 874 875
		f 4 -1503 1507 1508 1509
		mu 0 4 872 876 877 878
		f 4 1510 1511 1512 1513
		mu 0 4 879 880 881 882
		f 4 -1513 1514 1515 1516
		mu 0 4 883 884 885 886
		f 4 1517 1518 1519 1520
		mu 0 4 887 888 889 890
		f 4 -1518 1521 1522 1523
		mu 0 4 891 887 892 893
		f 4 -1520 1524 1525 1526
		mu 0 4 890 894 895 896
		f 4 -1526 1527 1528 1529
		mu 0 4 896 897 898 899
		f 4 -1529 1530 1531 1532
		mu 0 4 899 900 901 902
		f 4 -1532 1533 1534 1535
		mu 0 4 902 903 904 905
		f 4 -1535 1536 1537 1538
		mu 0 4 905 906 907 908
		f 4 -1538 1539 1540 1541
		mu 0 4 908 909 910 911
		f 4 -1541 1542 1543 1544
		mu 0 4 911 912 913 914
		f 4 -1544 1545 -1516 1546
		mu 0 4 914 915 916 885
		f 4 1547 1548 1549 1550
		mu 0 4 917 918 919 920
		f 4 -1548 1551 1552 1553
		mu 0 4 921 922 923 924
		f 4 -1553 1554 1555 1556
		mu 0 4 924 923 835 925
		f 4 1557 1558 1559 1560
		mu 0 4 925 834 926 927
		f 4 -1560 1561 1562 1563
		mu 0 4 927 926 928 929
		f 4 1564 1565 1566 1567
		mu 0 4 847 930 931 932
		f 4 1568 1569 1570 1571
		mu 0 4 930 846 933 934
		f 4 -1571 1572 1573 1574
		mu 0 4 934 933 935 936
		f 4 -1567 1575 1576 1577
		mu 0 4 932 931 937 938
		f 4 -1574 1578 1579 1580
		mu 0 4 936 935 939 940
		f 4 -1580 1581 1582 1583
		mu 0 4 940 939 941 942
		f 4 -1583 1584 1585 1586
		mu 0 4 942 941 943 944
		f 4 -1586 1587 1588 1589
		mu 0 4 944 943 945 946
		f 4 -1589 1590 1591 1592
		mu 0 4 946 945 947 948
		f 4 -1592 1593 1594 1595
		mu 0 4 948 947 949 950
		f 4 -1595 1596 1597 1598
		mu 0 4 950 949 951 952
		f 4 -1598 1599 1600 1601
		mu 0 4 952 951 953 954
		f 4 -1601 1602 -1550 1603
		mu 0 4 954 953 920 919
		f 4 -1563 1604 1605 1606
		mu 0 4 929 928 955 956
		f 4 -1577 1607 1608 1609
		mu 0 4 938 937 957 958
		f 4 1610 1611 1612 1613
		mu 0 4 959 960 961 962
		f 4 -1613 1614 1615 1616
		mu 0 4 963 964 965 966
		f 4 1617 1618 1619 1620
		mu 0 4 967 968 969 970
		f 4 -1620 1621 1622 1623
		mu 0 4 970 969 971 972
		f 4 -1623 1624 1625 1626
		mu 0 4 972 971 973 974
		f 4 -1626 1627 1628 1629
		mu 0 4 974 973 975 976
		f 4 -1629 1630 1631 1632
		mu 0 4 976 975 977 978
		f 4 -1632 1633 1634 1635
		mu 0 4 978 977 979 980
		f 4 -1635 1636 1637 1638
		mu 0 4 980 979 981 982
		f 4 -1638 1639 1640 1641
		mu 0 4 982 981 983 984
		f 4 -1641 1642 1643 1644
		mu 0 4 984 983 985 986
		f 4 -1644 1645 -1616 1646
		mu 0 4 986 985 966 965
		f 4 -1554 1647 -1237 1648
		mu 0 4 921 924 689 688
		f 4 -1557 -1561 1649 -1648
		mu 0 4 924 925 927 689
		f 4 -1572 1650 1651 -1566
		mu 0 4 930 934 692 931
		f 4 -1575 1652 -1241 -1651
		mu 0 4 934 936 693 692
		f 4 -1581 1653 -1245 -1653
		mu 0 4 936 940 696 693
		f 4 -1584 1654 -1248 -1654
		mu 0 4 940 942 698 696
		f 4 -1587 1655 -1251 -1655
		mu 0 4 942 944 700 698
		f 4 -1590 1656 -1254 -1656
		mu 0 4 944 946 702 700
		f 4 -1593 1657 -1257 -1657
		mu 0 4 946 948 704 702
		f 4 -1596 1658 -1260 -1658
		mu 0 4 948 950 706 704
		f 4 -1599 1659 -1263 -1659
		mu 0 4 950 952 708 706
		f 4 -1602 1660 -1266 -1660
		mu 0 4 952 954 710 708
		f 4 -1604 1661 -1269 -1661
		mu 0 4 954 919 712 710
		f 4 -1549 -1649 -1272 -1662
		mu 0 4 919 918 714 712
		f 4 -1650 -1564 1662 -1238
		mu 0 4 689 927 929 690
		f 4 -1652 -1244 1663 -1576
		mu 0 4 931 692 695 937
		f 4 -1663 -1607 1664 -1274
		mu 0 4 690 929 956 716
		f 4 -1664 -1279 1665 -1608
		mu 0 4 937 695 719 957
		f 4 -1275 1666 1667 -1318
		mu 0 4 717 716 987 988
		f 4 -1278 -1301 1668 1669
		mu 0 4 719 718 731 989
		f 4 -1612 1670 -1405 1671
		mu 0 4 961 960 797 796
		f 4 -1621 1672 -1409 1673
		mu 0 4 967 970 801 800
		f 4 -1624 1674 -1412 -1673
		mu 0 4 970 972 803 801
		f 4 -1627 1675 -1415 -1675
		mu 0 4 972 974 805 803
		f 4 -1630 1676 -1418 -1676
		mu 0 4 974 976 807 805
		f 4 -1633 1677 -1421 -1677
		mu 0 4 976 978 809 807
		f 4 -1636 1678 -1424 -1678
		mu 0 4 978 980 811 809
		f 4 -1639 1679 -1427 -1679
		mu 0 4 980 982 813 811
		f 4 -1642 1680 -1430 -1680
		mu 0 4 982 984 815 813
		f 4 -1645 1681 -1433 -1681
		mu 0 4 984 986 817 815
		f 4 -1647 1682 -1436 -1682
		mu 0 4 986 965 819 817
		f 4 -1615 -1672 -1439 -1683
		mu 0 4 965 964 821 819
		f 4 1683 -1323 1684 -1444
		mu 0 4 827 741 744 828
		f 4 -1685 1685 -1455 -1447
		mu 0 4 828 744 837 830
		f 4 -1472 1686 1687 -1461
		mu 0 4 842 850 745 839
		f 4 -1688 -1327 1688 -1462
		mu 0 4 839 745 748 843
		f 4 -1689 -1330 1689 -1473
		mu 0 4 843 748 750 851
		f 4 -1690 -1333 1690 -1476
		mu 0 4 851 750 752 853
		f 4 -1691 -1336 1691 -1479
		mu 0 4 853 752 754 855
		f 4 -1692 -1339 1692 -1482
		mu 0 4 855 754 756 857
		f 4 -1693 -1342 1693 -1485
		mu 0 4 857 756 758 859
		f 4 -1694 -1345 1694 -1488
		mu 0 4 859 758 760 861
		f 4 -1695 -1348 1695 -1491
		mu 0 4 861 760 762 863
		f 4 -1696 -1351 1696 -1494
		mu 0 4 863 762 764 865
		f 4 -1697 -1354 1697 -1497
		mu 0 4 865 764 766 825
		f 4 -1698 -1356 -1684 -1443
		mu 0 4 825 766 768 822
		f 4 -1322 1698 -1499 -1686
		mu 0 4 744 743 868 837
		f 4 -1504 1699 -1324 -1687
		mu 0 4 850 872 746 745
		f 4 -1359 1700 -1505 -1699
		mu 0 4 743 770 874 868
		f 4 -1510 1701 -1360 -1700
		mu 0 4 872 878 771 746
		f 4 -1402 1702 1703 -1358
		mu 0 4 769 990 991 770
		f 4 1704 1705 -1382 -1361
		mu 0 4 771 992 783 772
		f 5 1706 -1512 1707 1708 -1703
		mu 0 5 990 881 880 993 991
		f 5 1709 1710 -1522 1711 -1706
		mu 0 5 992 994 892 887 783
		f 4 -1712 -1521 1712 -1383
		mu 0 4 783 887 890 784
		f 4 -1713 -1527 1713 -1385
		mu 0 4 784 890 896 785
		f 4 -1714 -1530 1714 -1387
		mu 0 4 785 896 899 786
		f 4 -1715 -1533 1715 -1389
		mu 0 4 786 899 902 787
		f 4 -1716 -1536 1716 -1391
		mu 0 4 787 902 905 788
		f 4 -1717 -1539 1717 -1393
		mu 0 4 788 905 908 789
		f 4 -1718 -1542 1718 -1395
		mu 0 4 789 908 911 790
		f 4 -1719 -1545 1719 -1397
		mu 0 4 790 911 914 791
		f 4 -1720 -1547 1720 -1399
		mu 0 4 791 914 885 792
		f 4 -1721 -1515 -1707 -1401
		mu 0 4 792 885 884 793
		f 4 -1446 1721 -1552 1722
		mu 0 4 826 829 923 922
		f 4 -1449 -1453 -1555 -1722
		mu 0 4 829 832 835 923
		f 4 -1457 1723 -1559 -1451
		mu 0 4 833 995 926 834
		f 4 -1459 1724 -1570 -1466
		mu 0 4 841 840 933 846
		f 4 -1470 -1468 -1568 1725
		mu 0 4 996 845 847 932
		f 4 -1464 1726 -1573 -1725
		mu 0 4 840 844 935 933
		f 4 -1475 1727 -1579 -1727
		mu 0 4 844 852 939 935
		f 4 -1478 1728 -1582 -1728
		mu 0 4 852 854 941 939
		f 4 -1481 1729 -1585 -1729
		mu 0 4 854 856 943 941
		f 4 -1484 1730 -1588 -1730
		mu 0 4 856 858 945 943
		f 4 -1487 1731 -1591 -1731
		mu 0 4 858 860 947 945
		f 4 -1490 1732 -1594 -1732
		mu 0 4 860 862 949 947
		f 4 -1493 1733 -1597 -1733
		mu 0 4 862 864 951 949
		f 4 -1496 1734 -1600 -1734
		mu 0 4 864 866 953 951
		f 4 -1498 1735 -1603 -1735
		mu 0 4 866 824 920 953
		f 4 -1441 -1723 -1551 -1736
		mu 0 4 824 823 917 920
		f 4 -1501 1736 -1562 -1724
		mu 0 4 995 997 928 926
		f 4 -1502 -1726 -1578 1737
		mu 0 4 998 996 932 938
		f 4 -1507 1738 -1605 -1737
		mu 0 4 997 999 955 928
		f 4 1739 -1508 -1738 -1610
		mu 0 4 958 1000 998 938
		f 5 1740 1741 1742 1743 1744
		mu 0 5 1001 1002 794 1003 1004
		f 4 -1514 1745 -1403 -1742
		mu 0 4 1002 1005 795 794
		f 4 -1524 1746 -1407 1747
		mu 0 4 1006 1007 799 798
		f 5 1748 1749 1750 1751 -1747
		mu 0 5 1007 1008 1009 1010 799
		f 4 -1519 -1748 -1411 1752
		mu 0 4 1011 1006 798 802
		f 4 -1525 -1753 -1414 1753
		mu 0 4 1012 1011 802 804
		f 4 -1528 -1754 -1417 1754
		mu 0 4 1013 1012 804 806
		f 4 -1531 -1755 -1420 1755
		mu 0 4 1014 1013 806 808
		f 4 -1534 -1756 -1423 1756
		mu 0 4 1015 1014 808 810
		f 4 -1537 -1757 -1426 1757
		mu 0 4 1016 1015 810 812
		f 4 -1540 -1758 -1429 1758
		mu 0 4 1017 1016 812 814
		f 4 -1543 -1759 -1432 1759
		mu 0 4 1018 1017 814 816
		f 4 -1546 -1760 -1435 1760
		mu 0 4 1019 1018 816 818
		f 4 -1517 -1761 -1438 -1746
		mu 0 4 1020 1019 818 820
		f 5 -1668 1761 1762 -1614 1763
		mu 0 5 988 987 1021 959 1022
		f 5 -1743 -1406 -1671 1764 1765
		mu 0 5 1003 794 797 960 1023
		f 4 -1669 1766 -1619 1767
		mu 0 4 989 731 969 968
		f 5 -1752 1768 1769 -1674 -1408
		mu 0 5 799 1010 1024 967 800
		f 4 -1300 1770 -1622 -1767
		mu 0 4 731 730 971 969
		f 4 -1303 1771 -1625 -1771
		mu 0 4 730 732 973 971
		f 4 -1305 1772 -1628 -1772
		mu 0 4 732 733 975 973
		f 4 -1307 1773 -1631 -1773
		mu 0 4 733 734 977 975
		f 4 -1309 1774 -1634 -1774
		mu 0 4 734 735 979 977
		f 4 -1311 1775 -1637 -1775
		mu 0 4 735 736 981 979
		f 4 -1313 1776 -1640 -1776
		mu 0 4 736 737 983 981
		f 4 -1315 1777 -1643 -1777
		mu 0 4 737 738 985 983
		f 4 -1317 1778 -1646 -1778
		mu 0 4 738 739 966 985
		f 4 -1319 -1764 -1617 -1779
		mu 0 4 739 740 963 966
		f 4 -1701 -1704 1779 1780
		mu 0 4 874 770 1025 1026
		f 4 -1739 1781 1782 1783
		mu 0 4 955 999 1027 1028
		f 4 -1665 1784 -1762 -1667
		mu 0 4 716 956 1029 1030
		f 3 -1666 -1670 1785
		mu 0 3 957 719 1031
		f 4 1786 -1740 1787 1788
		mu 0 4 1032 1000 958 1033
		f 4 -1702 1789 1790 -1705
		mu 0 4 771 878 1034 1035
		f 3 -1448 -1454 -1450
		mu 0 3 831 830 836
		f 3 -1469 -1460 -1465
		mu 0 3 848 842 841
		f 3 -1556 -1452 -1558
		mu 0 3 925 835 834
		f 3 -1467 -1569 -1565
		mu 0 3 847 846 930
		f 4 -1506 -1781 1791 -1782
		mu 0 4 1036 874 1026 1037
		f 4 1792 -1708 -1511 -1741
		mu 0 4 1038 993 880 879
		f 3 -1709 1793 -1780
		mu 0 3 991 993 1039
		f 4 -1794 -1793 1794 -1792
		mu 0 4 1039 993 1040 1041
		f 4 -1523 -1711 1795 -1749
		mu 0 4 893 892 994 1042
		f 4 -1509 -1787 1796 -1790
		mu 0 4 1043 1000 1032 1044
		f 3 -1791 1797 -1710
		mu 0 3 992 1045 994
		f 4 1798 -1796 -1798 -1797
		mu 0 4 1046 1047 994 1045
		f 4 -1795 -1745 1799 -1783
		mu 0 4 1048 1001 1004 1049
		f 3 -1766 1800 -1744
		mu 0 3 1003 1023 1004
		f 4 -1765 -1611 -1763 1801
		mu 0 4 1023 960 959 1021
		f 4 1802 -1785 -1606 -1784
		mu 0 4 1028 1029 956 955
		f 4 -1800 -1801 -1802 -1803
		mu 0 4 1050 1004 1023 1021
		f 4 -1788 -1609 -1786 1803
		mu 0 4 1033 958 957 1031
		f 4 -1768 -1618 -1770 1804
		mu 0 4 989 968 967 1024
		f 4 -1799 -1789 1805 -1750
		mu 0 4 1008 1051 1052 1009
		f 3 -1751 1806 -1769
		mu 0 3 1010 1009 1024
		f 4 -1805 -1807 -1806 -1804
		mu 0 4 989 1024 1009 1053
		f 4 1807 1808 1809 1810
		mu 0 4 1054 1055 1056 1057
		f 4 1811 1812 1813 -1811
		mu 0 4 1057 1058 1059 1060
		f 4 1814 1815 1816 1817
		mu 0 4 1061 1062 1063 1064
		f 4 1818 1819 1820 -1809
		mu 0 4 1065 1066 1067 1056
		f 4 1821 1822 1823 1824
		mu 0 4 1068 1069 1070 1071
		f 4 1825 1826 1827 1828
		mu 0 4 1072 1073 1074 1075
		f 4 1829 1830 1831 -1827
		mu 0 4 1073 1076 1077 1074
		f 4 1832 1833 1834 -1831
		mu 0 4 1076 1078 1079 1077
		f 4 1835 1836 1837 -1834
		mu 0 4 1078 1080 1081 1079
		f 4 1838 1839 1840 1841
		mu 0 4 1082 1083 1084 1085
		f 4 1842 1843 1844 1845
		mu 0 4 1086 1087 1088 1089
		f 4 1846 -1837 1847 1848
		mu 0 4 1090 1081 1080 1091
		f 4 1849 -1823 1850 1851
		mu 0 4 1092 1070 1069 1093
		f 4 1852 -1844 1853 1854
		mu 0 4 1094 1088 1087 1095
		f 4 1855 1856 1857 1858
		mu 0 4 1096 1097 1098 1099
		f 4 1859 1860 1861 -1859
		mu 0 4 1099 1100 1101 1096
		f 4 1862 1863 1864 1865
		mu 0 4 1102 1103 1104 1105
		f 4 1866 1867 1868 -1857
		mu 0 4 1097 1106 1107 1098
		f 4 1869 1870 1871 1872
		mu 0 4 1108 1109 1110 1111
		f 4 1873 1874 1875 1876
		mu 0 4 1112 1113 1114 1115
		f 4 1877 1878 1879 1880
		mu 0 4 1116 1117 1118 1119
		f 4 1881 1882 1883 -1879
		mu 0 4 1117 1120 1121 1118
		f 4 1884 1885 1886 -1883
		mu 0 4 1120 1122 1123 1121
		f 4 1887 1888 1889 -1886
		mu 0 4 1122 1124 1125 1123
		f 4 1890 1891 1892 1893
		mu 0 4 1126 1127 1128 1129
		f 4 1894 -1889 1895 1896
		mu 0 4 1130 1125 1124 1131
		f 4 1897 -1875 1898 1899
		mu 0 4 1132 1114 1113 1133
		f 4 1900 -1892 1901 1902
		mu 0 4 1134 1128 1127 1135
		f 4 -1872 1903 -1863 1904
		mu 0 4 1111 1110 1103 1102
		f 4 -1888 -1885 -1882 1905
		mu 0 4 1124 1122 1120 1117
		f 4 -1891 1906 -1876 1907
		mu 0 4 1127 1126 1115 1114
		f 4 -1817 1908 -1839 1909
		mu 0 4 1064 1063 1083 1082
		f 4 -1832 -1835 -1838 1910
		mu 0 4 1074 1077 1079 1081
		f 4 -1822 1911 -1845 1912
		mu 0 4 1069 1068 1089 1088
		f 4 -1865 1913 -1815 1914
		mu 0 4 1105 1104 1062 1061
		f 4 1915 -1870 1916 -1841
		mu 0 4 1084 1109 1108 1085
		f 4 1917 -1856 1918 -1810
		mu 0 4 1056 1097 1096 1057
		f 4 -1884 1919 -1830 1920
		mu 0 4 1118 1121 1076 1073
		f 4 -1920 -1887 1921 -1833
		mu 0 4 1076 1121 1123 1078
		f 4 -1922 -1890 1922 -1836
		mu 0 4 1078 1123 1125 1080
		f 4 -1874 1923 -1824 1924
		mu 0 4 1113 1112 1071 1070
		f 4 -1893 1925 -1843 1926
		mu 0 4 1129 1128 1087 1086
		f 4 -1828 -1911 -1847 1927
		mu 0 4 1075 1074 1081 1090
		f 4 -1895 1928 -1848 -1923
		mu 0 4 1125 1130 1091 1080
		f 4 -1896 -1906 -1878 1929
		mu 0 4 1131 1124 1117 1116
		f 4 -1880 -1921 -1826 1930
		mu 0 4 1119 1118 1073 1072
		f 4 -1851 -1913 -1853 1931
		mu 0 4 1093 1069 1088 1094
		f 4 -1901 1932 -1854 -1926
		mu 0 4 1128 1134 1095 1087
		f 4 -1902 -1908 -1898 1933
		mu 0 4 1135 1127 1114 1132
		f 4 -1899 -1925 -1850 1934
		mu 0 4 1133 1113 1070 1092
		f 4 -1814 1935 -1819 -1808
		mu 0 4 1060 1059 1066 1065
		f 4 -1867 -1918 -1821 1936
		mu 0 4 1106 1097 1056 1067
		f 4 -1858 -1869 1937 -1860
		mu 0 4 1099 1098 1107 1100
		f 4 -1919 -1862 1938 -1812
		mu 0 4 1057 1096 1101 1058
		f 4 1939 -1928 1940 1941
		mu 0 4 1136 1075 1090 1137
		f 4 -1941 -1849 1942 1943
		mu 0 4 1137 1090 1091 1138
		f 4 1944 1945 -1943 -1929
		mu 0 4 1130 1139 1138 1091
		f 4 -1945 -1897 1946 1947
		mu 0 4 1139 1130 1131 1140
		f 4 1948 -1947 -1930 1949
		mu 0 4 1141 1140 1131 1116
		f 4 -1950 -1881 1950 1951
		mu 0 4 1141 1116 1119 1142
		f 4 1952 -1951 -1931 1953
		mu 0 4 1143 1142 1119 1072
		f 4 -1954 -1829 -1940 1954
		mu 0 4 1143 1072 1075 1136
		f 4 1955 -1953 1956 -1924
		mu 0 4 1112 1142 1143 1071
		f 4 -1956 -1877 1957 -1952
		mu 0 4 1142 1112 1115 1141
		f 4 1958 -1949 -1958 -1907
		mu 0 4 1126 1140 1141 1115
		f 4 -1959 -1894 1959 -1948
		mu 0 4 1140 1126 1129 1139
		f 4 -1946 -1960 -1927 1960
		mu 0 4 1138 1139 1129 1086
		f 4 -1961 -1846 1961 -1944
		mu 0 4 1138 1086 1089 1137
		f 4 1962 -1942 -1962 -1912
		mu 0 4 1068 1136 1137 1089
		f 4 -1963 -1825 -1957 -1955
		mu 0 4 1136 1068 1071 1143
		f 4 -1909 1963 -1932 1964
		mu 0 4 1083 1063 1093 1094
		f 4 -1965 -1855 1965 -1840
		mu 0 4 1083 1094 1095 1084
		f 4 1966 -1916 -1966 -1933
		mu 0 4 1134 1109 1084 1095
		f 4 -1967 -1903 1967 -1871
		mu 0 4 1109 1134 1135 1110
		f 4 -1968 -1934 1968 -1904
		mu 0 4 1110 1135 1132 1103
		f 4 -1969 -1900 1969 -1864
		mu 0 4 1103 1132 1133 1104
		f 4 -1914 -1970 -1935 1970
		mu 0 4 1062 1104 1133 1092
		f 4 -1971 -1852 -1964 -1816
		mu 0 4 1062 1092 1093 1063
		f 4 1971 -1910 1972 -1936
		mu 0 4 1059 1064 1082 1066
		f 4 -1973 -1842 1973 -1820
		mu 0 4 1066 1082 1085 1067
		f 4 1974 -1937 -1974 -1917
		mu 0 4 1108 1106 1067 1085
		f 4 -1975 -1873 1975 -1868
		mu 0 4 1106 1108 1111 1107;
	setAttr ".fc[1000:1499]"
		f 4 -1976 -1905 1976 -1938
		mu 0 4 1107 1111 1102 1100
		f 4 -1977 -1866 1977 -1861
		mu 0 4 1100 1102 1105 1101
		f 4 -1978 -1915 1978 -1939
		mu 0 4 1101 1105 1061 1058
		f 4 -1979 -1818 -1972 -1813
		mu 0 4 1058 1061 1064 1059
		f 4 1979 1980 1981 1982
		mu 0 4 1144 1145 1146 1147
		f 4 1983 1984 1985 -1981
		mu 0 4 1145 1148 1149 1146
		f 4 -1982 1986 1987 1988
		mu 0 4 1147 1146 1150 1151
		f 4 -1986 1989 1990 -1987
		mu 0 4 1146 1149 1152 1150
		f 4 -1988 1991 1992 1993
		mu 0 4 1151 1150 1153 1154
		f 4 -1991 1994 1995 -1992
		mu 0 4 1150 1152 1155 1153
		f 3 1996 1997 1998
		mu 0 3 1154 1156 1157
		f 4 -1993 1999 2000 -1997
		mu 0 4 1154 1153 1158 1156
		f 4 -1996 2001 2002 -2000
		mu 0 4 1153 1155 1159 1158
		f 3 2003 2004 -2002
		mu 0 3 1155 1160 1159
		f 4 -1998 2005 2006 2007
		mu 0 4 1157 1156 1161 1162
		f 4 -2001 2008 2009 -2006
		mu 0 4 1156 1158 1163 1161
		f 4 -2003 2010 2011 -2009
		mu 0 4 1158 1159 1164 1163
		f 4 -2005 2012 2013 -2011
		mu 0 4 1159 1160 1165 1164
		f 4 2014 2015 2016 2017
		mu 0 4 1166 1162 1167 1168
		f 4 -2007 2018 2019 -2016
		mu 0 4 1162 1161 1169 1167
		f 4 -2010 2020 2021 -2019
		mu 0 4 1161 1163 1170 1169
		f 4 -2012 2022 2023 -2021
		mu 0 4 1163 1164 1171 1170
		f 4 -2014 2024 2025 -2023
		mu 0 4 1164 1165 1172 1171
		f 4 2026 2027 2028 -2025
		mu 0 4 1165 1173 1174 1172
		f 4 2029 2030 2031 -2028
		mu 0 4 1173 1175 1176 1174
		f 4 2032 2033 2034 -2031
		mu 0 4 1175 1177 1178 1176
		f 4 2035 2036 2037 -2034
		mu 0 4 1177 1179 1180 1178
		f 4 2038 2039 2040 -2037
		mu 0 4 1179 1181 1182 1180
		f 4 2041 2042 2043 -2040
		mu 0 4 1181 1183 1184 1182
		f 4 2044 2045 2046 -2043
		mu 0 4 1183 1185 1186 1184
		f 4 2047 2048 2049 -2046
		mu 0 4 1185 1187 1188 1186
		f 4 2050 2051 2052 -2049
		mu 0 4 1187 1189 1190 1188
		f 4 2053 2054 2055 -2052
		mu 0 4 1189 1191 1192 1190
		f 4 2056 -2018 2057 -2055
		mu 0 4 1191 1193 1194 1192
		f 3 -2017 2058 2059
		mu 0 3 1168 1167 1195
		f 3 -2020 2060 -2059
		mu 0 3 1167 1169 1196
		f 3 -2022 2061 -2061
		mu 0 3 1169 1170 1197
		f 3 -2024 2062 -2062
		mu 0 3 1170 1171 1198
		f 3 -2026 2063 -2063
		mu 0 3 1171 1172 1199
		f 3 -2029 2064 -2064
		mu 0 3 1172 1174 1200
		f 3 -2032 2065 -2065
		mu 0 3 1174 1176 1201
		f 3 -2035 2066 -2066
		mu 0 3 1176 1178 1202
		f 3 -2038 2067 -2067
		mu 0 3 1178 1180 1203
		f 3 -2041 2068 -2068
		mu 0 3 1180 1182 1204
		f 3 -2044 2069 -2069
		mu 0 3 1182 1184 1205
		f 3 -2047 2070 -2070
		mu 0 3 1184 1186 1206
		f 3 -2050 2071 -2071
		mu 0 3 1186 1188 1207
		f 3 -2053 2072 -2072
		mu 0 3 1188 1190 1208
		f 3 -2056 2073 -2073
		mu 0 3 1190 1192 1209
		f 3 -2058 -2060 -2074
		mu 0 3 1192 1194 1210
		f 4 2074 2075 2076 2077
		mu 0 4 1211 1212 1213 1214
		f 4 2078 2079 2080 -2076
		mu 0 4 1212 1215 1216 1213
		f 4 2081 2082 2083 -2080
		mu 0 4 1215 1217 1218 1216
		f 4 2084 2085 2086 -2083
		mu 0 4 1217 1219 1220 1218
		f 4 2087 2088 2089 -2086
		mu 0 4 1219 1221 1222 1220
		f 4 2090 2091 2092 -2089
		mu 0 4 1221 1223 1224 1222
		f 4 2093 2094 2095 -2092
		mu 0 4 1223 1225 1226 1224
		f 4 2096 2097 2098 -2095
		mu 0 4 1225 1227 1228 1226
		f 4 2099 2100 2101 -2098
		mu 0 4 1227 1229 1230 1228
		f 4 2102 -2078 2103 -2101
		mu 0 4 1229 1231 1232 1230
		f 4 -2077 2104 2105 2106
		mu 0 4 1214 1213 1233 1234
		f 4 -2081 2107 2108 -2105
		mu 0 4 1213 1216 1235 1233
		f 4 -2084 2109 2110 -2108
		mu 0 4 1216 1218 1236 1235
		f 4 -2087 2111 2112 -2110
		mu 0 4 1218 1220 1237 1236
		f 4 -2090 2113 2114 -2112
		mu 0 4 1220 1222 1238 1237
		f 4 -2093 2115 2116 -2114
		mu 0 4 1222 1224 1239 1238
		f 4 -2096 2117 2118 -2116
		mu 0 4 1224 1226 1240 1239
		f 4 -2099 2119 2120 -2118
		mu 0 4 1226 1228 1241 1240
		f 4 -2102 2121 2122 -2120
		mu 0 4 1228 1230 1242 1241
		f 4 -2104 -2107 2123 -2122
		mu 0 4 1230 1232 1243 1242
		f 4 -2106 2124 2125 2126
		mu 0 4 1234 1233 1244 1245
		f 4 -2109 2127 2128 -2125
		mu 0 4 1233 1235 1246 1244
		f 4 -2111 2129 2130 -2128
		mu 0 4 1235 1236 1247 1246
		f 4 -2113 2131 2132 -2130
		mu 0 4 1236 1237 1248 1247
		f 4 -2115 2133 2134 -2132
		mu 0 4 1237 1238 1249 1248
		f 4 -2117 2135 2136 -2134
		mu 0 4 1238 1239 1250 1249
		f 4 -2119 2137 2138 -2136
		mu 0 4 1239 1240 1251 1250
		f 4 -2121 2139 2140 -2138
		mu 0 4 1240 1241 1252 1251
		f 4 -2123 2141 2142 -2140
		mu 0 4 1241 1242 1253 1252
		f 4 -2124 -2127 2143 -2142
		mu 0 4 1242 1243 1254 1253
		f 4 -2126 2144 2145 2146
		mu 0 4 1245 1244 1255 1256
		f 4 -2129 2147 2148 -2145
		mu 0 4 1244 1246 1257 1255
		f 4 -2131 2149 2150 -2148
		mu 0 4 1246 1247 1258 1257
		f 4 -2133 2151 2152 -2150
		mu 0 4 1247 1248 1259 1258
		f 4 -2135 2153 2154 -2152
		mu 0 4 1248 1249 1260 1259
		f 4 -2137 2155 2156 -2154
		mu 0 4 1249 1250 1261 1260
		f 4 -2139 2157 2158 -2156
		mu 0 4 1250 1251 1262 1261
		f 4 -2141 2159 2160 -2158
		mu 0 4 1251 1252 1263 1262
		f 4 -2143 2161 2162 -2160
		mu 0 4 1252 1253 1264 1263
		f 4 -2144 -2147 2163 -2162
		mu 0 4 1253 1254 1265 1264
		f 4 -2146 2164 2165 2166
		mu 0 4 1256 1255 1266 1267
		f 4 -2149 2167 2168 -2165
		mu 0 4 1255 1257 1268 1266
		f 4 -2151 2169 2170 -2168
		mu 0 4 1257 1258 1269 1268
		f 4 -2153 2171 2172 -2170
		mu 0 4 1258 1259 1270 1269
		f 4 -2155 2173 2174 -2172
		mu 0 4 1259 1260 1271 1270
		f 4 -2157 2175 2176 -2174
		mu 0 4 1260 1261 1272 1271
		f 4 -2159 2177 2178 -2176
		mu 0 4 1261 1262 1273 1272
		f 4 -2161 2179 2180 -2178
		mu 0 4 1262 1263 1274 1273
		f 4 -2163 2181 2182 -2180
		mu 0 4 1263 1264 1275 1274
		f 4 -2164 -2167 2183 -2182
		mu 0 4 1264 1265 1276 1275
		f 4 -2166 2184 2185 2186
		mu 0 4 1267 1266 1277 1278
		f 4 -2169 2187 2188 -2185
		mu 0 4 1266 1268 1279 1277
		f 4 -2171 2189 2190 -2188
		mu 0 4 1268 1269 1280 1279
		f 4 -2173 2191 2192 -2190
		mu 0 4 1269 1270 1281 1280
		f 4 -2175 2193 2194 -2192
		mu 0 4 1270 1271 1282 1281
		f 4 -2177 2195 2196 -2194
		mu 0 4 1271 1272 1283 1282
		f 4 -2179 2197 2198 -2196
		mu 0 4 1272 1273 1284 1283
		f 4 -2181 2199 2200 -2198
		mu 0 4 1273 1274 1285 1284
		f 4 -2183 2201 2202 -2200
		mu 0 4 1274 1275 1286 1285
		f 4 -2184 -2187 2203 -2202
		mu 0 4 1275 1276 1287 1286
		f 4 -2186 2204 2205 2206
		mu 0 4 1278 1277 1288 1289
		f 4 -2189 2207 2208 -2205
		mu 0 4 1277 1279 1290 1288
		f 4 -2191 2209 2210 -2208
		mu 0 4 1279 1280 1291 1290
		f 4 -2193 2211 2212 -2210
		mu 0 4 1280 1281 1292 1291
		f 4 -2195 2213 2214 -2212
		mu 0 4 1281 1282 1293 1292
		f 4 -2197 2215 2216 -2214
		mu 0 4 1282 1283 1294 1293
		f 4 -2199 2217 2218 -2216
		mu 0 4 1283 1284 1295 1294
		f 4 -2201 2219 2220 -2218
		mu 0 4 1284 1285 1296 1295
		f 4 -2203 2221 2222 -2220
		mu 0 4 1285 1286 1297 1296
		f 4 -2204 -2207 2223 -2222
		mu 0 4 1286 1287 1298 1297
		f 4 -2206 2224 2225 2226
		mu 0 4 1289 1288 1299 1300
		f 4 -2209 2227 2228 -2225
		mu 0 4 1288 1290 1301 1299
		f 4 -2211 2229 2230 -2228
		mu 0 4 1290 1291 1302 1301
		f 4 -2213 2231 2232 -2230
		mu 0 4 1291 1292 1303 1302
		f 4 -2215 2233 2234 -2232
		mu 0 4 1292 1293 1304 1303
		f 4 -2217 2235 2236 -2234
		mu 0 4 1293 1294 1305 1304
		f 4 -2219 2237 2238 -2236
		mu 0 4 1294 1295 1306 1305
		f 4 -2221 2239 2240 -2238
		mu 0 4 1295 1296 1307 1306
		f 4 -2223 2241 2242 -2240
		mu 0 4 1296 1297 1308 1307
		f 4 -2224 -2227 2243 -2242
		mu 0 4 1297 1298 1309 1308
		f 3 -2075 2244 2245
		mu 0 3 1212 1211 1310
		f 3 -2079 -2246 2246
		mu 0 3 1215 1212 1311
		f 3 -2082 -2247 2247
		mu 0 3 1217 1215 1312
		f 3 -2085 -2248 2248
		mu 0 3 1219 1217 1313
		f 3 -2088 -2249 2249
		mu 0 3 1221 1219 1314
		f 3 -2091 -2250 2250
		mu 0 3 1223 1221 1315
		f 3 -2094 -2251 2251
		mu 0 3 1225 1223 1316
		f 3 -2097 -2252 2252
		mu 0 3 1227 1225 1317
		f 3 -2100 -2253 2253
		mu 0 3 1229 1227 1318
		f 3 -2103 -2254 -2245
		mu 0 3 1231 1229 1319
		f 3 -2226 2254 2255
		mu 0 3 1300 1299 1320
		f 3 -2229 2256 -2255
		mu 0 3 1299 1301 1321
		f 3 -2231 2257 -2257
		mu 0 3 1301 1302 1322
		f 3 -2233 2258 -2258
		mu 0 3 1302 1303 1323
		f 3 -2235 2259 -2259
		mu 0 3 1303 1304 1324
		f 3 -2237 2260 -2260
		mu 0 3 1304 1305 1325
		f 3 -2239 2261 -2261
		mu 0 3 1305 1306 1326
		f 3 -2241 2262 -2262
		mu 0 3 1306 1307 1327
		f 3 -2243 2263 -2263
		mu 0 3 1307 1308 1328
		f 3 -2244 -2256 -2264
		mu 0 3 1308 1309 1329
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
		f 4 2292 2293 2294 -2291
		mu 0 4 1348 1350 1351 1349
		f 4 2295 2296 2297 -2294
		mu 0 4 1350 1352 1353 1351
		f 4 2298 2299 2300 -2297
		mu 0 4 1352 1354 1355 1353
		f 4 2301 2302 2303 -2300
		mu 0 4 1354 1356 1357 1355
		f 4 2304 2305 2306 -2303
		mu 0 4 1356 1358 1359 1357
		f 4 2307 2308 2309 -2306
		mu 0 4 1358 1360 1361 1359
		f 4 2310 -2268 2311 -2309
		mu 0 4 1360 1362 1363 1361
		f 4 -2267 2312 2313 2314
		mu 0 4 1333 1332 1364 1365
		f 4 -2271 2315 2316 -2313
		mu 0 4 1332 1335 1366 1364
		f 4 -2274 2317 2318 -2316
		mu 0 4 1335 1337 1367 1366
		f 4 -2277 2319 2320 -2318
		mu 0 4 1337 1339 1368 1367
		f 4 -2280 2321 2322 -2320
		mu 0 4 1339 1341 1369 1368
		f 4 -2283 2323 2324 -2322
		mu 0 4 1341 1343 1370 1369
		f 4 -2286 2325 2326 -2324
		mu 0 4 1343 1345 1371 1370
		f 4 -2289 2327 2328 -2326
		mu 0 4 1345 1347 1372 1371
		f 4 -2292 2329 2330 -2328
		mu 0 4 1347 1349 1373 1372
		f 4 -2295 2331 2332 -2330
		mu 0 4 1349 1351 1374 1373
		f 4 -2298 2333 2334 -2332
		mu 0 4 1351 1353 1375 1374
		f 4 -2301 2335 2336 -2334
		mu 0 4 1353 1355 1376 1375
		f 4 -2304 2337 2338 -2336
		mu 0 4 1355 1357 1377 1376
		f 4 -2307 2339 2340 -2338
		mu 0 4 1357 1359 1378 1377
		f 4 -2310 2341 2342 -2340
		mu 0 4 1359 1361 1379 1378
		f 4 -2312 -2315 2343 -2342
		mu 0 4 1361 1363 1380 1379
		f 4 -2314 2344 2345 2346
		mu 0 4 1365 1364 1381 1382
		f 4 -2317 2347 2348 -2345
		mu 0 4 1364 1366 1383 1381
		f 4 -2319 2349 2350 -2348
		mu 0 4 1366 1367 1384 1383
		f 4 -2321 2351 2352 -2350
		mu 0 4 1367 1368 1385 1384
		f 4 -2323 2353 2354 -2352
		mu 0 4 1368 1369 1386 1385
		f 4 -2325 2355 2356 -2354
		mu 0 4 1369 1370 1387 1386
		f 4 -2327 2357 2358 -2356
		mu 0 4 1370 1371 1388 1387
		f 4 -2329 2359 2360 -2358
		mu 0 4 1371 1372 1389 1388
		f 4 -2331 2361 2362 -2360
		mu 0 4 1372 1373 1390 1389
		f 4 -2333 2363 2364 -2362
		mu 0 4 1373 1374 1391 1390
		f 4 -2335 2365 2366 -2364
		mu 0 4 1374 1375 1392 1391
		f 4 -2337 2367 2368 -2366
		mu 0 4 1375 1376 1393 1392
		f 4 -2339 2369 2370 -2368
		mu 0 4 1376 1377 1394 1393
		f 4 -2341 2371 2372 -2370
		mu 0 4 1377 1378 1395 1394
		f 4 -2343 2373 2374 -2372
		mu 0 4 1378 1379 1396 1395
		f 4 -2344 -2347 2375 -2374
		mu 0 4 1379 1380 1397 1396
		f 4 -2346 2376 2377 2378
		mu 0 4 1382 1381 1398 1399
		f 4 -2349 2379 2380 -2377
		mu 0 4 1381 1383 1400 1398
		f 4 -2351 2381 2382 -2380
		mu 0 4 1383 1384 1401 1400
		f 4 -2353 2383 2384 -2382
		mu 0 4 1384 1385 1402 1401
		f 4 -2355 2385 2386 -2384
		mu 0 4 1385 1386 1403 1402
		f 4 -2357 2387 2388 -2386
		mu 0 4 1386 1387 1404 1403
		f 4 -2359 2389 2390 -2388
		mu 0 4 1387 1388 1405 1404
		f 4 -2361 2391 2392 -2390
		mu 0 4 1388 1389 1406 1405
		f 4 -2363 2393 2394 -2392
		mu 0 4 1389 1390 1407 1406
		f 4 -2365 2395 2396 -2394
		mu 0 4 1390 1391 1408 1407
		f 4 -2367 2397 2398 -2396
		mu 0 4 1391 1392 1409 1408
		f 4 -2369 2399 2400 -2398
		mu 0 4 1392 1393 1410 1409
		f 4 -2371 2401 2402 -2400
		mu 0 4 1393 1394 1411 1410
		f 4 -2373 2403 2404 -2402
		mu 0 4 1394 1395 1412 1411
		f 4 -2375 2405 2406 -2404
		mu 0 4 1395 1396 1413 1412
		f 4 -2376 -2379 2407 -2406
		mu 0 4 1396 1397 1414 1413
		f 4 2408 2409 2410 2411
		mu 0 4 1415 1416 1417 1418
		f 4 -2409 2412 2413 2414
		mu 0 4 1419 1420 1421 1422
		f 4 -2411 2415 2416 2417
		mu 0 4 1418 1423 1424 1425
		f 4 -2417 2418 2419 2420
		mu 0 4 1425 1426 1427 1428
		f 4 -2420 2421 2422 2423
		mu 0 4 1428 1429 1430 1431
		f 4 -2423 2424 2425 2426
		mu 0 4 1431 1432 1433 1434
		f 4 -2426 2427 2428 2429
		mu 0 4 1434 1435 1436 1437
		f 4 -2429 2430 2431 2432
		mu 0 4 1437 1438 1439 1440
		f 4 -2432 2433 2434 2435
		mu 0 4 1440 1441 1442 1443
		f 4 -2435 2436 2437 2438
		mu 0 4 1443 1444 1445 1446
		f 4 -2438 2439 2440 2441
		mu 0 4 1446 1447 1448 1449
		f 4 -2441 2442 2443 2444
		mu 0 4 1449 1450 1451 1452
		f 4 -2444 2445 2446 2447
		mu 0 4 1452 1453 1454 1455
		f 4 -2447 2448 2449 2450
		mu 0 4 1455 1456 1457 1458
		f 4 -2450 2451 2452 2453
		mu 0 4 1458 1459 1460 1461
		f 4 -2453 2454 -2414 2455
		mu 0 4 1461 1462 1463 1421
		f 3 -2410 2456 2457
		mu 0 3 1417 1416 1464
		f 3 -2416 -2458 2458
		mu 0 3 1424 1423 1465
		f 3 -2419 -2459 2459
		mu 0 3 1427 1426 1466
		f 3 -2422 -2460 2460
		mu 0 3 1430 1429 1467
		f 3 -2425 -2461 2461
		mu 0 3 1433 1432 1468
		f 3 -2428 -2462 2462
		mu 0 3 1436 1435 1469
		f 3 -2431 -2463 2463
		mu 0 3 1439 1438 1470
		f 3 -2434 -2464 2464
		mu 0 3 1442 1441 1471
		f 3 -2437 -2465 2465
		mu 0 3 1445 1444 1472
		f 3 -2440 -2466 2466
		mu 0 3 1448 1447 1473
		f 3 -2443 -2467 2467
		mu 0 3 1451 1450 1474
		f 3 -2446 -2468 2468
		mu 0 3 1454 1453 1475
		f 3 -2449 -2469 2469
		mu 0 3 1457 1456 1476
		f 3 -2452 -2470 2470
		mu 0 3 1460 1459 1477
		f 3 -2455 -2471 2471
		mu 0 3 1463 1462 1478
		f 3 -2415 -2472 -2457
		mu 0 3 1419 1422 1479
		f 4 -2412 2472 -2265 2473
		mu 0 4 1415 1418 1331 1330
		f 4 -2418 2474 -2269 -2473
		mu 0 4 1418 1425 1334 1331
		f 4 -2421 2475 -2272 -2475
		mu 0 4 1425 1428 1336 1334
		f 4 -2424 2476 -2275 -2476
		mu 0 4 1428 1431 1338 1336
		f 4 -2427 2477 -2278 -2477
		mu 0 4 1431 1434 1340 1338
		f 4 -2430 2478 -2281 -2478
		mu 0 4 1434 1437 1342 1340
		f 4 -2433 2479 -2284 -2479
		mu 0 4 1437 1440 1344 1342
		f 4 -2436 2480 -2287 -2480
		mu 0 4 1440 1443 1346 1344
		f 4 -2439 2481 -2290 -2481
		mu 0 4 1443 1446 1348 1346
		f 4 -2442 2482 -2293 -2482
		mu 0 4 1446 1449 1350 1348
		f 4 -2445 2483 -2296 -2483
		mu 0 4 1449 1452 1352 1350
		f 4 -2448 2484 -2299 -2484
		mu 0 4 1452 1455 1354 1352
		f 4 -2451 2485 -2302 -2485
		mu 0 4 1455 1458 1356 1354
		f 4 -2454 2486 -2305 -2486
		mu 0 4 1458 1461 1358 1356
		f 4 -2456 2487 -2308 -2487
		mu 0 4 1461 1421 1360 1358
		f 4 -2413 -2474 -2311 -2488
		mu 0 4 1421 1420 1362 1360
		f 4 2488 2489 2490 2491
		mu 0 4 1480 1481 1482 1483
		f 4 2492 2493 -2489 2494
		mu 0 4 1484 1485 1486 1487
		f 4 2495 2496 2497 2498
		mu 0 4 1488 1489 1490 1491
		f 4 2499 2500 -2496 2501
		mu 0 4 1492 1493 1494 1495
		f 4 2502 2503 2504 2505
		mu 0 4 1496 1497 1498 1499
		f 4 2506 2507 2508 2509
		mu 0 4 1500 1501 1502 1503
		f 4 2510 2511 2512 2513
		mu 0 4 1504 1505 1506 1507
		f 4 2514 2515 2516 2517
		mu 0 4 1508 1509 1510 1511
		f 4 -2498 2518 -2493 2519
		mu 0 4 1512 1513 1485 1484
		f 4 -2505 2520 -2500 2521
		mu 0 4 1514 1515 1493 1492
		f 4 -2509 2522 -2503 2523
		mu 0 4 1516 1517 1497 1496
		f 4 -2513 2524 -2507 2525
		mu 0 4 1518 1519 1501 1500
		f 4 -2517 2526 -2511 2527
		mu 0 4 1520 1521 1505 1504
		f 4 2528 2529 -2515 2530
		mu 0 4 1522 1523 1509 1508
		f 4 2531 2532 2533 2534
		mu 0 4 1524 1525 1526 1527
		f 4 -2534 2535 2536 2537
		mu 0 4 1528 1529 1530 1531
		f 4 2538 2539 2540 2541
		mu 0 4 1532 1533 1534 1535
		f 4 -2541 2542 2543 2544
		mu 0 4 1536 1537 1538 1539
		f 4 2545 2546 2547 2548
		mu 0 4 1540 1541 1542 1543
		f 4 2549 2550 2551 2552
		mu 0 4 1544 1545 1546 1547
		f 4 2553 2554 2555 2556
		mu 0 4 1548 1549 1550 1551
		f 4 2557 2558 2559 2560
		mu 0 4 1552 1553 1554 1555
		f 4 -2537 2561 -2539 2562
		mu 0 4 1531 1530 1556 1557
		f 4 -2544 2563 -2546 2564
		mu 0 4 1539 1538 1558 1559
		f 4 -2548 2565 -2550 2566
		mu 0 4 1543 1542 1560 1561
		f 4 -2552 2567 -2554 2568
		mu 0 4 1547 1546 1562 1563
		f 4 -2556 2569 -2558 2570
		mu 0 4 1551 1550 1564 1565
		f 4 -2560 2571 2572 2573
		mu 0 4 1555 1554 1566 1567
		f 4 2574 2575 2576 2577
		mu 0 4 1568 1569 1570 1571
		f 4 -2491 2578 2579 2580
		mu 0 4 1483 1482 1572 1573
		f 4 -2579 -2490 2581 2582
		mu 0 4 1572 1482 1481 1574
		f 4 -2582 -2494 2583 2584
		mu 0 4 1575 1486 1485 1576
		f 4 2585 2586 -2575 2587
		mu 0 4 1577 1578 1579 1580
		f 4 2588 -2497 2589 2590
		mu 0 4 1581 1490 1489 1582
		f 4 2591 2592 2593 2594
		mu 0 4 1583 1584 1585 1586
		f 4 -2590 -2501 2595 2596
		mu 0 4 1587 1494 1493 1588
		f 4 2597 2598 -2592 2599
		mu 0 4 1589 1590 1591 1592
		f 4 2600 -2504 2601 2602
		mu 0 4 1593 1498 1497 1594
		f 4 2603 2604 2605 2606
		mu 0 4 1595 1596 1597 1598
		f 4 2607 -2508 2608 2609
		mu 0 4 1599 1502 1501 1600
		f 4 2610 2611 2612 2613
		mu 0 4 1601 1602 1603 1604
		f 4 2614 -2512 2615 2616
		mu 0 4 1605 1506 1505 1606
		f 4 2617 2618 2619 2620
		mu 0 4 1607 1608 1609 1610
		f 4 2621 -2516 2622 2623
		mu 0 4 1611 1510 1509 1612
		f 4 2624 2625 2626 2627
		mu 0 4 1613 1614 1615 1616
		f 4 -2584 -2519 -2589 2628
		mu 0 4 1576 1485 1513 1617
		f 4 -2594 2629 -2586 2630
		mu 0 4 1618 1619 1578 1577
		f 4 -2596 -2521 -2601 2631
		mu 0 4 1588 1493 1515 1620
		f 4 -2606 2632 -2598 2633
		mu 0 4 1621 1622 1590 1589
		f 4 -2602 -2523 -2608 2634
		mu 0 4 1594 1497 1517 1623
		f 4 -2613 2635 -2604 2636
		mu 0 4 1624 1625 1596 1595
		f 4 -2609 -2525 -2615 2637
		mu 0 4 1600 1501 1519 1626
		f 4 -2620 2638 -2611 2639
		mu 0 4 1627 1628 1602 1601
		f 4 -2616 -2527 -2622 2640
		mu 0 4 1606 1505 1521 1629
		f 4 -2627 2641 -2618 2642
		mu 0 4 1630 1631 1608 1607
		f 4 -2623 -2530 2643 2644
		mu 0 4 1612 1509 1523 1632
		f 4 -2644 -2529 2645 2646
		mu 0 4 1632 1523 1522 1633
		f 4 2647 2648 -2625 2649
		mu 0 4 1634 1635 1614 1613
		f 4 2650 2651 -2535 2652
		mu 0 4 1636 1637 1524 1527
		f 4 -2653 -2538 2653 2654
		mu 0 4 1638 1528 1531 1639
		f 4 -2654 -2563 2655 2656
		mu 0 4 1639 1531 1557 1640
		f 4 -2656 -2542 2657 2658
		mu 0 4 1641 1532 1535 1642
		f 4 -2658 -2545 2659 2660
		mu 0 4 1643 1536 1539 1644
		f 4 -2660 -2565 2661 2662
		mu 0 4 1644 1539 1559 1645
		f 4 -2662 -2549 2663 2664
		mu 0 4 1646 1540 1543 1647
		f 4 -2664 -2567 2665 2666
		mu 0 4 1647 1543 1561 1648
		f 4 -2666 -2553 2667 2668
		mu 0 4 1649 1544 1547 1650
		f 4 -2668 -2569 2669 2670
		mu 0 4 1650 1547 1563 1651
		f 4 -2670 -2557 2671 2672
		mu 0 4 1652 1548 1551 1653
		f 4 -2672 -2571 2673 2674
		mu 0 4 1653 1551 1565 1654
		f 4 -2674 -2561 2675 2676
		mu 0 4 1655 1552 1555 1656
		f 4 -2676 -2574 2677 2678
		mu 0 4 1656 1555 1567 1657
		f 4 2679 -2648 2680 -2646
		mu 0 4 1522 1635 1634 1633
		f 4 -2649 -2680 -2531 2681
		mu 0 4 1614 1635 1522 1508
		f 4 -2626 -2682 -2518 2682
		mu 0 4 1615 1614 1508 1511
		f 4 -2642 -2683 -2528 2683
		mu 0 4 1608 1631 1520 1504
		f 4 -2619 -2684 -2514 2684
		mu 0 4 1609 1608 1504 1507
		f 4 -2639 -2685 -2526 2685
		mu 0 4 1602 1628 1518 1500
		f 4 -2612 -2686 -2510 2686
		mu 0 4 1603 1602 1500 1503
		f 4 -2636 -2687 -2524 2687
		mu 0 4 1596 1625 1516 1496
		f 4 -2605 -2688 -2506 2688
		mu 0 4 1597 1596 1496 1499
		f 4 -2633 -2689 -2522 2689
		mu 0 4 1590 1622 1514 1492
		f 4 -2599 -2690 -2502 2690
		mu 0 4 1591 1590 1492 1495
		f 4 -2593 -2691 -2499 2691
		mu 0 4 1585 1584 1488 1491
		f 4 -2630 -2692 -2520 2692
		mu 0 4 1578 1619 1512 1484
		f 4 -2587 -2693 -2495 2693
		mu 0 4 1579 1578 1484 1487
		f 4 -2694 -2492 2694 -2576
		mu 0 4 1569 1480 1483 1570
		f 4 -2577 -2695 -2581 2695
		mu 0 4 1571 1570 1483 1573
		f 4 2696 -2578 2697 -2651
		mu 0 4 1658 1568 1571 1659
		f 4 -2698 -2696 2698 -2652
		mu 0 4 1659 1571 1573 1660
		f 4 2699 -2532 -2699 -2580
		mu 0 4 1572 1661 1660 1573
		f 4 -2700 -2583 2700 -2533
		mu 0 4 1661 1572 1574 1662
		f 4 -2701 -2585 2701 -2536
		mu 0 4 1663 1575 1576 1664
		f 4 -2702 -2629 2702 -2562
		mu 0 4 1664 1576 1617 1665
		f 4 -2703 -2591 2703 -2540
		mu 0 4 1666 1581 1582 1667
		f 4 -2704 -2597 2704 -2543
		mu 0 4 1668 1587 1588 1669
		f 4 -2705 -2632 2705 -2564
		mu 0 4 1669 1588 1620 1670
		f 4 -2706 -2603 2706 -2547
		mu 0 4 1671 1593 1594 1672
		f 4 -2707 -2635 2707 -2566
		mu 0 4 1672 1594 1623 1673
		f 4 -2708 -2610 2708 -2551
		mu 0 4 1674 1599 1600 1675
		f 4 -2709 -2638 2709 -2568
		mu 0 4 1675 1600 1626 1676
		f 4 -2710 -2617 2710 -2555
		mu 0 4 1677 1605 1606 1678
		f 4 -2711 -2641 2711 -2570
		mu 0 4 1678 1606 1629 1679
		f 4 -2712 -2624 2712 -2559
		mu 0 4 1680 1611 1612 1681
		f 4 -2713 -2645 2713 -2572
		mu 0 4 1681 1612 1632 1682
		f 4 -2714 -2647 2714 -2573
		mu 0 4 1682 1632 1633 1683
		f 4 2715 -2678 -2715 -2681
		mu 0 4 1634 1684 1683 1633
		f 4 -2716 -2650 2716 -2679
		mu 0 4 1684 1634 1613 1685
		f 4 -2717 -2628 2717 -2677
		mu 0 4 1685 1613 1616 1686
		f 4 -2718 -2643 2718 -2675
		mu 0 4 1687 1630 1607 1688
		f 4 -2719 -2621 2719 -2673
		mu 0 4 1688 1607 1610 1689
		f 4 -2720 -2640 2720 -2671
		mu 0 4 1690 1627 1601 1691
		f 4 -2721 -2614 2721 -2669
		mu 0 4 1691 1601 1604 1692
		f 4 -2722 -2637 2722 -2667
		mu 0 4 1693 1624 1595 1694
		f 4 -2723 -2607 2723 -2665
		mu 0 4 1694 1595 1598 1695
		f 4 -2724 -2634 2724 -2663
		mu 0 4 1696 1621 1589 1697
		f 4 -2725 -2600 2725 -2661
		mu 0 4 1697 1589 1592 1698
		f 4 -2726 -2595 2726 -2659
		mu 0 4 1699 1583 1586 1700
		f 4 -2727 -2631 2727 -2657
		mu 0 4 1701 1618 1577 1702
		f 4 -2728 -2588 -2697 -2655
		mu 0 4 1702 1577 1580 1703
		f 4 2728 2729 2730 2731
		mu 0 4 1704 1705 1706 1707
		f 4 2732 -2732 2733 2734
		mu 0 4 1708 1709 1710 1711
		f 4 2735 2736 2737 2738
		mu 0 4 1712 1713 1714 1715
		f 4 2739 -2739 2740 2741
		mu 0 4 1716 1717 1718 1719
		f 4 2742 2743 2744 2745
		mu 0 4 1720 1721 1722 1723
		f 4 2746 2747 2748 2749
		mu 0 4 1724 1725 1726 1727
		f 4 2750 2751 2752 2753
		mu 0 4 1728 1729 1730 1731
		f 4 2754 2755 2756 2757
		mu 0 4 1732 1733 1734 1735
		f 4 2758 -2735 2759 -2737
		mu 0 4 1736 1708 1711 1737
		f 4 2760 -2742 2761 -2744
		mu 0 4 1738 1716 1719 1739
		f 4 2762 -2746 2763 -2748
		mu 0 4 1740 1720 1723 1741
		f 4 2764 -2750 2765 -2752
		mu 0 4 1742 1724 1727 1743
		f 4 2766 -2754 2767 -2756
		mu 0 4 1744 1728 1731 1745
		f 4 2768 -2758 2769 2770
		mu 0 4 1746 1732 1735 1747
		f 4 2771 2772 2773 2774
		mu 0 4 1748 1749 1750 1751
		f 4 2775 2776 2777 -2773
		mu 0 4 1752 1753 1754 1755
		f 4 2778 2779 2780 2781
		mu 0 4 1756 1757 1758 1759
		f 4 2782 2783 2784 -2780
		mu 0 4 1760 1761 1762 1763
		f 4 2785 2786 2787 2788
		mu 0 4 1764 1765 1766 1767
		f 4 2789 2790 2791 2792
		mu 0 4 1768 1769 1770 1771
		f 4 2793 2794 2795 2796
		mu 0 4 1772 1773 1774 1775
		f 4 2797 2798 2799 2800
		mu 0 4 1776 1777 1778 1779
		f 4 2801 -2782 2802 -2777
		mu 0 4 1753 1780 1781 1754
		f 4 2803 -2789 2804 -2784
		mu 0 4 1761 1782 1783 1762
		f 4 2805 -2793 2806 -2787
		mu 0 4 1765 1784 1785 1766
		f 4 2807 -2797 2808 -2791
		mu 0 4 1769 1786 1787 1770
		f 4 2809 -2801 2810 -2795
		mu 0 4 1773 1788 1789 1774
		f 4 2811 2812 2813 -2799
		mu 0 4 1777 1790 1791 1778
		f 4 2814 2815 2816 2817
		mu 0 4 1792 1793 1794 1795
		f 4 2818 2819 2820 -2730
		mu 0 4 1705 1796 1797 1706
		f 4 2821 2822 -2731 -2821
		mu 0 4 1797 1798 1707 1706
		f 4 2823 2824 -2734 -2823
		mu 0 4 1799 1800 1711 1710
		f 4 2825 -2818 2826 2827
		mu 0 4 1801 1802 1803 1804
		f 4 2828 2829 -2738 2830
		mu 0 4 1805 1806 1715 1714
		f 4 2831 2832 2833 2834
		mu 0 4 1807 1808 1809 1810
		f 4 2835 2836 -2741 -2830
		mu 0 4 1811 1812 1719 1718
		f 4 2837 -2835 2838 2839
		mu 0 4 1813 1814 1815 1816
		f 4 2840 2841 -2745 2842
		mu 0 4 1817 1818 1723 1722
		f 4 2843 2844 2845 2846
		mu 0 4 1819 1820 1821 1822
		f 4 2847 2848 -2749 2849
		mu 0 4 1823 1824 1727 1726
		f 4 2850 2851 2852 2853
		mu 0 4 1825 1826 1827 1828
		f 4 2854 2855 -2753 2856
		mu 0 4 1829 1830 1731 1730
		f 4 2857 2858 2859 2860
		mu 0 4 1831 1832 1833 1834
		f 4 2861 2862 -2757 2863
		mu 0 4 1835 1836 1735 1734
		f 4 2864 2865 2866 2867
		mu 0 4 1837 1838 1839 1840
		f 4 2868 -2831 -2760 -2825
		mu 0 4 1800 1841 1737 1711
		f 4 2869 -2828 2870 -2833
		mu 0 4 1842 1801 1804 1843
		f 4 2871 -2843 -2762 -2837
		mu 0 4 1812 1844 1739 1719
		f 4 2872 -2840 2873 -2845
		mu 0 4 1845 1813 1816 1846
		f 4 2874 -2850 -2764 -2842
		mu 0 4 1818 1847 1741 1723
		f 4 2875 -2847 2876 -2852
		mu 0 4 1848 1819 1822 1849
		f 4 2877 -2857 -2766 -2849
		mu 0 4 1824 1850 1743 1727
		f 4 2878 -2854 2879 -2859
		mu 0 4 1851 1825 1828 1852
		f 4 2880 -2864 -2768 -2856
		mu 0 4 1830 1853 1745 1731
		f 4 2881 -2861 2882 -2866
		mu 0 4 1854 1831 1834 1855
		f 4 2883 2884 -2770 -2863
		mu 0 4 1836 1856 1747 1735
		f 4 2885 2886 -2771 -2885
		mu 0 4 1856 1857 1746 1747
		f 4 2887 -2868 2888 2889
		mu 0 4 1858 1837 1840 1859
		f 4 2890 -2772 2891 2892
		mu 0 4 1860 1749 1748 1861
		f 4 2893 2894 -2776 -2891
		mu 0 4 1862 1863 1753 1752
		f 4 2895 2896 -2802 -2895
		mu 0 4 1863 1864 1780 1753
		f 4 2897 2898 -2779 -2897
		mu 0 4 1865 1866 1757 1756
		f 4 2899 2900 -2783 -2899
		mu 0 4 1867 1868 1761 1760
		f 4 2901 2902 -2804 -2901
		mu 0 4 1868 1869 1782 1761
		f 4 2903 2904 -2786 -2903
		mu 0 4 1870 1871 1765 1764
		f 4 2905 2906 -2806 -2905
		mu 0 4 1871 1872 1784 1765
		f 4 2907 2908 -2790 -2907
		mu 0 4 1873 1874 1769 1768
		f 4 2909 2910 -2808 -2909
		mu 0 4 1874 1875 1786 1769
		f 4 2911 2912 -2794 -2911
		mu 0 4 1876 1877 1773 1772
		f 4 2913 2914 -2810 -2913
		mu 0 4 1877 1878 1788 1773
		f 4 2915 2916 -2798 -2915
		mu 0 4 1879 1880 1777 1776
		f 4 2917 2918 -2812 -2917
		mu 0 4 1880 1881 1790 1777
		f 4 -2887 2919 -2890 2920
		mu 0 4 1746 1857 1858 1859
		f 4 2921 -2769 -2921 -2889
		mu 0 4 1840 1732 1746 1859
		f 4 2922 -2755 -2922 -2867
		mu 0 4 1839 1733 1732 1840
		f 4 2923 -2767 -2923 -2883
		mu 0 4 1834 1728 1744 1855
		f 4 2924 -2751 -2924 -2860
		mu 0 4 1833 1729 1728 1834
		f 4 2925 -2765 -2925 -2880
		mu 0 4 1828 1724 1742 1852
		f 4 2926 -2747 -2926 -2853
		mu 0 4 1827 1725 1724 1828
		f 4 2927 -2763 -2927 -2877
		mu 0 4 1822 1720 1740 1849
		f 4 2928 -2743 -2928 -2846
		mu 0 4 1821 1721 1720 1822
		f 4 2929 -2761 -2929 -2874
		mu 0 4 1816 1716 1738 1846
		f 4 2930 -2740 -2930 -2839
		mu 0 4 1815 1717 1716 1816
		f 4 2931 -2736 -2931 -2834
		mu 0 4 1809 1713 1712 1810
		f 4 2932 -2759 -2932 -2871
		mu 0 4 1804 1708 1736 1843
		f 4 2933 -2733 -2933 -2827
		mu 0 4 1803 1709 1708 1804
		f 4 -2817 2934 -2729 -2934
		mu 0 4 1795 1794 1705 1704
		f 4 2935 -2819 -2935 -2816
		mu 0 4 1793 1796 1705 1794
		f 4 -2893 2936 -2815 2937
		mu 0 4 1882 1883 1793 1792
		f 4 -2892 2938 -2936 -2937
		mu 0 4 1883 1884 1796 1793
		f 4 -2820 -2939 -2775 2939
		mu 0 4 1797 1796 1884 1885
		f 4 -2774 2940 -2822 -2940
		mu 0 4 1885 1886 1798 1797
		f 4 -2778 2941 -2824 -2941
		mu 0 4 1887 1888 1800 1799
		f 4 -2803 2942 -2869 -2942
		mu 0 4 1888 1889 1841 1800
		f 4 -2781 2943 -2829 -2943
		mu 0 4 1890 1891 1806 1805
		f 4 -2785 2944 -2836 -2944
		mu 0 4 1892 1893 1812 1811
		f 4 -2805 2945 -2872 -2945
		mu 0 4 1893 1894 1844 1812
		f 4 -2788 2946 -2841 -2946
		mu 0 4 1895 1896 1818 1817
		f 4 -2807 2947 -2875 -2947
		mu 0 4 1896 1897 1847 1818
		f 4 -2792 2948 -2848 -2948
		mu 0 4 1898 1899 1824 1823
		f 4 -2809 2949 -2878 -2949
		mu 0 4 1899 1900 1850 1824
		f 4 -2796 2950 -2855 -2950
		mu 0 4 1901 1902 1830 1829
		f 4 -2811 2951 -2881 -2951
		mu 0 4 1902 1903 1853 1830
		f 4 -2800 2952 -2862 -2952
		mu 0 4 1904 1905 1836 1835
		f 4 -2814 2953 -2884 -2953
		mu 0 4 1905 1906 1856 1836
		f 4 -2813 2954 -2886 -2954
		mu 0 4 1906 1907 1857 1856
		f 4 -2920 -2955 -2919 2955
		mu 0 4 1858 1857 1907 1908
		f 4 -2918 2956 -2888 -2956
		mu 0 4 1908 1909 1837 1858
		f 4 -2916 2957 -2865 -2957
		mu 0 4 1909 1910 1838 1837
		f 4 -2914 2958 -2882 -2958
		mu 0 4 1911 1912 1831 1854
		f 4 -2912 2959 -2858 -2959
		mu 0 4 1912 1913 1832 1831
		f 4 -2910 2960 -2879 -2960
		mu 0 4 1914 1915 1825 1851
		f 4 -2908 2961 -2851 -2961
		mu 0 4 1915 1916 1826 1825
		f 4 -2906 2962 -2876 -2962
		mu 0 4 1917 1918 1819 1848
		f 4 -2904 2963 -2844 -2963
		mu 0 4 1918 1919 1820 1819
		f 4 -2902 2964 -2873 -2964
		mu 0 4 1920 1921 1813 1845
		f 4 -2900 2965 -2838 -2965
		mu 0 4 1921 1922 1814 1813
		f 4 -2898 2966 -2832 -2966
		mu 0 4 1923 1924 1808 1807;
	setAttr ".fc[1500:1897]"
		f 4 -2896 2967 -2870 -2967
		mu 0 4 1925 1926 1801 1842
		f 4 -2894 -2938 -2826 -2968
		mu 0 4 1926 1927 1802 1801
		f 4 2968 2969 2970 2971
		mu 0 4 1928 1929 1930 1931
		f 4 2972 2973 2974 -2970
		mu 0 4 1929 1932 1933 1930
		f 4 2975 2976 2977 -2974
		mu 0 4 1932 1934 1935 1933
		f 4 2978 2979 2980 2981
		mu 0 4 1936 1937 1938 1939
		f 4 2982 2983 2984 -2980
		mu 0 4 1937 1940 1941 1938
		f 4 2985 2986 2987 -2984
		mu 0 4 1940 1942 1943 1941
		f 4 2988 2989 2990 2991
		mu 0 4 1944 1945 1946 1947
		f 4 2992 2993 2994 -2990
		mu 0 4 1945 1948 1949 1946
		f 4 2995 2996 2997 -2994
		mu 0 4 1948 1950 1951 1949
		f 4 2998 2999 -2969 3000
		mu 0 4 1952 1953 1929 1928
		f 4 3001 3002 -2971 3003
		mu 0 4 1954 1955 1931 1930
		f 4 3004 -3001 -2972 -3003
		mu 0 4 1955 1952 1928 1931
		f 4 3005 3006 -2973 -3000
		mu 0 4 1953 1956 1932 1929
		f 4 3007 -3004 -2975 3008
		mu 0 4 1957 1954 1930 1933
		f 4 3009 3010 -2976 -3007
		mu 0 4 1956 1958 1934 1932
		f 4 3011 3012 -2977 -3011
		mu 0 4 1958 1959 1935 1934
		f 4 3013 -3009 -2978 -3013
		mu 0 4 1959 1957 1933 1935
		f 4 3014 3015 -2989 3016
		mu 0 4 1960 1961 1945 1944
		f 4 3017 3018 -2991 3019
		mu 0 4 1962 1963 1947 1946
		f 4 3020 -3017 -2992 -3019
		mu 0 4 1963 1960 1944 1947
		f 4 3021 3022 -2993 -3016
		mu 0 4 1961 1964 1948 1945
		f 4 3023 -3020 -2995 3024
		mu 0 4 1965 1962 1946 1949
		f 4 3025 3026 -2996 -3023
		mu 0 4 1964 1966 1950 1948
		f 4 3027 3028 -2997 -3027
		mu 0 4 1966 1967 1951 1950
		f 4 3029 -3025 -2998 -3029
		mu 0 4 1967 1965 1949 1951
		f 4 -3002 3030 -2979 3031
		mu 0 4 1955 1954 1937 1936
		f 4 -3015 3032 -2981 3033
		mu 0 4 1961 1960 1939 1938
		f 4 3034 -3032 -2982 -3033
		mu 0 4 1960 1955 1936 1939
		f 4 -3008 3035 -2983 -3031
		mu 0 4 1954 1957 1940 1937
		f 4 -3022 -3034 -2985 3036
		mu 0 4 1964 1961 1938 1941
		f 4 -3014 3037 -2986 -3036
		mu 0 4 1957 1959 1942 1940
		f 4 3038 3039 -2987 -3038
		mu 0 4 1959 1966 1943 1942
		f 4 -3026 -3037 -2988 -3040
		mu 0 4 1966 1964 1941 1943
		f 4 3040 3041 3042 3043
		mu 0 4 1968 1969 1970 1971
		f 4 3044 3045 3046 -3042
		mu 0 4 1969 1972 1973 1970
		f 4 3047 3048 3049 -3046
		mu 0 4 1972 1974 1975 1973
		f 4 3050 3051 3052 3053
		mu 0 4 1974 1976 1977 1978
		f 4 3054 3055 3056 -3052
		mu 0 4 1976 1979 1980 1977
		f 4 3057 3058 3059 -3056
		mu 0 4 1979 1981 1982 1980
		f 4 3060 3061 3062 -3059
		mu 0 4 1981 1983 1984 1982
		f 4 3063 3064 3065 -3062
		mu 0 4 1983 1985 1986 1984
		f 4 3066 3067 3068 -3065
		mu 0 4 1985 1987 1988 1986
		f 4 3069 3070 3071 -3068
		mu 0 4 1987 1989 1990 1988
		f 4 3072 3073 3074 -3071
		mu 0 4 1989 1991 1992 1990
		f 4 3075 3076 3077 -3074
		mu 0 4 1991 1993 1994 1992
		f 4 3078 3079 3080 -3077
		mu 0 4 1993 1995 1996 1994
		f 4 3081 3082 3083 -3080
		mu 0 4 1995 1997 1998 1996
		f 4 3084 3085 3086 -3083
		mu 0 4 1997 1999 2000 1998
		f 4 3087 -3044 3088 -3086
		mu 0 4 1999 2001 2002 2000
		f 4 -3043 3089 3090 3091
		mu 0 4 1971 1970 2003 2004
		f 4 -3047 3092 3093 -3090
		mu 0 4 1970 1973 2005 2003
		f 4 -3050 3094 3095 -3093
		mu 0 4 1973 1975 2006 2005
		f 4 3096 -3053 3097 3098
		mu 0 4 2007 1978 1977 2008
		f 4 -3057 3099 3100 -3098
		mu 0 4 1977 1980 2009 2008
		f 4 -3060 3101 3102 -3100
		mu 0 4 1980 1982 2010 2009
		f 4 -3063 3103 3104 -3102
		mu 0 4 1982 1984 2011 2010
		f 4 -3066 3105 3106 -3104
		mu 0 4 1984 1986 2012 2011
		f 4 -3069 3107 3108 -3106
		mu 0 4 1986 1988 2013 2012
		f 4 -3072 3109 3110 -3108
		mu 0 4 1988 1990 2014 2013
		f 4 -3075 3111 3112 -3110
		mu 0 4 1990 1992 2015 2014
		f 4 -3078 3113 3114 -3112
		mu 0 4 1992 1994 2016 2015
		f 4 -3081 3115 3116 -3114
		mu 0 4 1994 1996 2017 2016
		f 4 -3084 3117 3118 -3116
		mu 0 4 1996 1998 2018 2017
		f 4 -3087 3119 3120 -3118
		mu 0 4 1998 2000 2019 2018
		f 4 -3089 -3092 3121 -3120
		mu 0 4 2000 2002 2020 2019
		f 4 -3091 3122 3123 3124
		mu 0 4 2004 2003 2021 2022
		f 4 -3094 3125 3126 -3123
		mu 0 4 2003 2005 2023 2021
		f 4 -3096 3127 3128 -3126
		mu 0 4 2005 2006 2024 2023
		f 4 -3101 3129 3130 3131
		mu 0 4 2008 2009 2025 2026
		f 4 -3103 3132 3133 -3130
		mu 0 4 2009 2010 2027 2025
		f 4 -3105 3134 3135 -3133
		mu 0 4 2010 2011 2028 2027
		f 4 -3107 3136 3137 -3135
		mu 0 4 2011 2012 2029 2028
		f 4 -3109 3138 3139 -3137
		mu 0 4 2012 2013 2030 2029
		f 4 -3111 3140 3141 -3139
		mu 0 4 2013 2014 2031 2030
		f 4 -3113 3142 3143 -3141
		mu 0 4 2014 2015 2032 2031
		f 4 -3115 3144 3145 -3143
		mu 0 4 2015 2016 2033 2032
		f 4 -3117 3146 3147 -3145
		mu 0 4 2016 2017 2034 2033
		f 4 -3119 3148 3149 -3147
		mu 0 4 2017 2018 2035 2034
		f 4 -3121 3150 3151 -3149
		mu 0 4 2018 2019 2036 2035
		f 4 -3122 -3125 3152 -3151
		mu 0 4 2019 2020 2037 2036
		f 4 -3124 3153 3154 3155
		mu 0 4 2022 2021 2038 2039
		f 4 -3127 3156 3157 -3154
		mu 0 4 2021 2023 2040 2038
		f 4 -3129 3158 3159 -3157
		mu 0 4 2023 2024 2041 2040
		f 4 3160 3161 3162 -3159
		mu 0 4 2024 2026 2042 2041
		f 4 -3131 3163 3164 -3162
		mu 0 4 2026 2025 2043 2042
		f 4 -3134 3165 3166 -3164
		mu 0 4 2025 2027 2044 2043
		f 4 -3136 3167 3168 -3166
		mu 0 4 2027 2028 2045 2044
		f 4 -3138 3169 3170 -3168
		mu 0 4 2028 2029 2046 2045
		f 4 -3140 3171 3172 -3170
		mu 0 4 2029 2030 2047 2046
		f 4 -3142 3173 3174 -3172
		mu 0 4 2030 2031 2048 2047
		f 4 -3144 3175 3176 -3174
		mu 0 4 2031 2032 2049 2048
		f 4 -3146 3177 3178 -3176
		mu 0 4 2032 2033 2050 2049
		f 4 -3148 3179 3180 -3178
		mu 0 4 2033 2034 2051 2050
		f 4 -3150 3181 3182 -3180
		mu 0 4 2034 2035 2052 2051
		f 4 -3152 3183 3184 -3182
		mu 0 4 2035 2036 2053 2052
		f 4 -3153 -3156 3185 -3184
		mu 0 4 2036 2037 2054 2053
		f 4 -3155 3186 3187 3188
		mu 0 4 2039 2038 2055 2056
		f 4 -3158 3189 3190 -3187
		mu 0 4 2038 2040 2057 2055
		f 4 -3160 3191 3192 -3190
		mu 0 4 2040 2041 2058 2057
		f 4 -3163 3193 3194 -3192
		mu 0 4 2041 2042 2059 2058
		f 4 -3165 3195 3196 -3194
		mu 0 4 2042 2043 2060 2059
		f 4 -3167 3197 3198 -3196
		mu 0 4 2043 2044 2061 2060
		f 4 -3169 3199 3200 -3198
		mu 0 4 2044 2045 2062 2061
		f 4 -3171 3201 3202 -3200
		mu 0 4 2045 2046 2063 2062
		f 4 -3173 3203 3204 -3202
		mu 0 4 2046 2047 2064 2063
		f 4 -3175 3205 3206 -3204
		mu 0 4 2047 2048 2065 2064
		f 4 -3177 3207 3208 -3206
		mu 0 4 2048 2049 2066 2065
		f 4 -3179 3209 3210 -3208
		mu 0 4 2049 2050 2067 2066
		f 4 -3181 3211 3212 -3210
		mu 0 4 2050 2051 2068 2067
		f 4 -3183 3213 3214 -3212
		mu 0 4 2051 2052 2069 2068
		f 4 -3185 3215 3216 -3214
		mu 0 4 2052 2053 2070 2069
		f 4 -3186 -3189 3217 -3216
		mu 0 4 2053 2054 2071 2070
		f 4 -3188 3218 3219 3220
		mu 0 4 2056 2055 2072 2073
		f 4 -3191 3221 3222 -3219
		mu 0 4 2055 2057 2074 2072
		f 4 -3193 3223 3224 -3222
		mu 0 4 2057 2058 2075 2074
		f 4 -3195 3225 3226 -3224
		mu 0 4 2058 2059 2076 2075
		f 4 -3197 3227 3228 -3226
		mu 0 4 2059 2060 2077 2076
		f 4 -3199 3229 3230 -3228
		mu 0 4 2060 2061 2078 2077
		f 4 -3201 3231 3232 -3230
		mu 0 4 2061 2062 2079 2078
		f 4 -3203 3233 3234 -3232
		mu 0 4 2062 2063 2080 2079
		f 4 -3205 3235 3236 -3234
		mu 0 4 2063 2064 2081 2080
		f 4 -3207 3237 3238 -3236
		mu 0 4 2064 2065 2082 2081
		f 4 -3209 3239 3240 -3238
		mu 0 4 2065 2066 2083 2082
		f 4 -3211 3241 3242 -3240
		mu 0 4 2066 2067 2084 2083
		f 4 -3213 3243 3244 -3242
		mu 0 4 2067 2068 2085 2084
		f 4 -3215 3245 3246 -3244
		mu 0 4 2068 2069 2086 2085
		f 4 -3217 3247 3248 -3246
		mu 0 4 2069 2070 2087 2086
		f 4 -3218 -3221 3249 -3248
		mu 0 4 2070 2071 2088 2087
		f 4 -3220 3250 3251 3252
		mu 0 4 2073 2072 2089 2090
		f 4 -3223 3253 3254 -3251
		mu 0 4 2072 2074 2091 2089
		f 4 -3225 3255 3256 -3254
		mu 0 4 2074 2075 2092 2091
		f 4 -3227 3257 3258 -3256
		mu 0 4 2075 2076 2093 2092
		f 4 -3229 3259 3260 -3258
		mu 0 4 2076 2077 2094 2093
		f 4 -3231 3261 3262 -3260
		mu 0 4 2077 2078 2095 2094
		f 4 -3233 3263 3264 -3262
		mu 0 4 2078 2079 2096 2095
		f 4 -3235 3265 3266 -3264
		mu 0 4 2079 2080 2097 2096
		f 4 -3237 3267 3268 -3266
		mu 0 4 2080 2081 2098 2097
		f 4 -3239 3269 3270 -3268
		mu 0 4 2081 2082 2099 2098
		f 4 -3241 3271 3272 -3270
		mu 0 4 2082 2083 2100 2099
		f 4 -3243 3273 3274 -3272
		mu 0 4 2083 2084 2101 2100
		f 4 -3245 3275 3276 -3274
		mu 0 4 2084 2085 2102 2101
		f 4 -3247 3277 3278 -3276
		mu 0 4 2085 2086 2103 2102
		f 4 -3249 3279 3280 -3278
		mu 0 4 2086 2087 2104 2103
		f 4 -3250 -3253 3281 -3280
		mu 0 4 2087 2088 2105 2104
		f 4 -3252 3282 3283 3284
		mu 0 4 2090 2089 2106 2107
		f 4 -3255 3285 3286 -3283
		mu 0 4 2089 2091 2108 2106
		f 4 -3257 3287 3288 -3286
		mu 0 4 2091 2092 2109 2108
		f 4 -3259 3289 3290 -3288
		mu 0 4 2092 2093 2110 2109
		f 4 -3261 3291 3292 -3290
		mu 0 4 2093 2094 2111 2110
		f 4 -3263 3293 3294 -3292
		mu 0 4 2094 2095 2112 2111
		f 4 -3265 3295 3296 -3294
		mu 0 4 2095 2096 2113 2112
		f 4 -3267 3297 3298 -3296
		mu 0 4 2096 2097 2114 2113
		f 4 -3269 3299 3300 -3298
		mu 0 4 2097 2098 2115 2114
		f 4 -3271 3301 3302 -3300
		mu 0 4 2098 2099 2116 2115
		f 4 -3273 3303 3304 -3302
		mu 0 4 2099 2100 2117 2116
		f 4 -3275 3305 3306 -3304
		mu 0 4 2100 2101 2118 2117
		f 4 -3277 3307 3308 -3306
		mu 0 4 2101 2102 2119 2118
		f 4 -3279 3309 3310 -3308
		mu 0 4 2102 2103 2120 2119
		f 4 -3281 3311 3312 -3310
		mu 0 4 2103 2104 2121 2120
		f 4 -3282 -3285 3313 -3312
		mu 0 4 2104 2105 2122 2121
		f 4 -3284 3314 3315 3316
		mu 0 4 2107 2106 2123 2124
		f 4 -3287 3317 3318 -3315
		mu 0 4 2106 2108 2125 2123
		f 4 -3289 3319 3320 -3318
		mu 0 4 2108 2109 2126 2125
		f 4 -3291 3321 3322 -3320
		mu 0 4 2109 2110 2127 2126
		f 4 -3293 3323 3324 -3322
		mu 0 4 2110 2111 2128 2127
		f 4 -3295 3325 3326 -3324
		mu 0 4 2111 2112 2129 2128
		f 4 -3297 3327 3328 -3326
		mu 0 4 2112 2113 2130 2129
		f 4 -3299 3329 3330 -3328
		mu 0 4 2113 2114 2131 2130
		f 4 -3301 3331 3332 -3330
		mu 0 4 2114 2115 2132 2131
		f 4 -3303 3333 3334 -3332
		mu 0 4 2115 2116 2133 2132
		f 4 -3305 3335 3336 -3334
		mu 0 4 2116 2117 2134 2133
		f 4 -3307 3337 3338 -3336
		mu 0 4 2117 2118 2135 2134
		f 4 -3309 3339 3340 -3338
		mu 0 4 2118 2119 2136 2135
		f 4 -3311 3341 3342 -3340
		mu 0 4 2119 2120 2137 2136
		f 4 -3313 3343 3344 -3342
		mu 0 4 2120 2121 2138 2137
		f 4 -3314 -3317 3345 -3344
		mu 0 4 2121 2122 2139 2138
		f 4 -3316 3346 3347 3348
		mu 0 4 2124 2123 2140 2141
		f 4 -3319 3349 3350 -3347
		mu 0 4 2123 2125 2142 2140
		f 4 -3321 3351 3352 -3350
		mu 0 4 2125 2126 2143 2142
		f 4 -3323 3353 3354 -3352
		mu 0 4 2126 2127 2144 2143
		f 4 -3325 3355 3356 -3354
		mu 0 4 2127 2128 2145 2144
		f 4 -3327 3357 3358 -3356
		mu 0 4 2128 2129 2146 2145
		f 4 -3329 3359 3360 -3358
		mu 0 4 2129 2130 2147 2146
		f 4 -3331 3361 3362 -3360
		mu 0 4 2130 2131 2148 2147
		f 4 -3333 3363 3364 -3362
		mu 0 4 2131 2132 2149 2148
		f 4 -3335 3365 3366 -3364
		mu 0 4 2132 2133 2150 2149
		f 4 -3337 3367 3368 -3366
		mu 0 4 2133 2134 2151 2150
		f 4 -3339 3369 3370 -3368
		mu 0 4 2134 2135 2152 2151
		f 4 -3341 3371 3372 -3370
		mu 0 4 2135 2136 2153 2152
		f 4 -3343 3373 3374 -3372
		mu 0 4 2136 2137 2154 2153
		f 4 -3345 3375 3376 -3374
		mu 0 4 2137 2138 2155 2154
		f 4 -3346 -3349 3377 -3376
		mu 0 4 2138 2139 2156 2155
		f 4 -3348 3378 3379 3380
		mu 0 4 2141 2140 2157 2158
		f 4 -3351 3381 3382 -3379
		mu 0 4 2140 2142 2159 2157
		f 4 -3353 3383 3384 -3382
		mu 0 4 2142 2143 2160 2159
		f 4 -3355 3385 3386 -3384
		mu 0 4 2143 2144 2161 2160
		f 4 -3357 3387 3388 -3386
		mu 0 4 2144 2145 2162 2161
		f 4 -3359 3389 3390 -3388
		mu 0 4 2145 2146 2163 2162
		f 4 -3361 3391 3392 -3390
		mu 0 4 2146 2147 2164 2163
		f 4 -3363 3393 3394 -3392
		mu 0 4 2147 2148 2165 2164
		f 4 -3365 3395 3396 -3394
		mu 0 4 2148 2149 2166 2165
		f 4 -3367 3397 3398 -3396
		mu 0 4 2149 2150 2167 2166
		f 4 -3369 3399 3400 -3398
		mu 0 4 2150 2151 2168 2167
		f 4 -3371 3401 3402 -3400
		mu 0 4 2151 2152 2169 2168
		f 4 -3373 3403 3404 -3402
		mu 0 4 2152 2153 2170 2169
		f 4 -3375 3405 3406 -3404
		mu 0 4 2153 2154 2171 2170
		f 4 -3377 3407 3408 -3406
		mu 0 4 2154 2155 2172 2171
		f 4 -3378 -3381 3409 -3408
		mu 0 4 2155 2156 2173 2172
		f 4 -3380 3410 3411 3412
		mu 0 4 2158 2157 2174 2175
		f 4 -3383 3413 3414 -3411
		mu 0 4 2157 2159 2176 2174
		f 4 -3385 3415 3416 -3414
		mu 0 4 2159 2160 2177 2176
		f 4 -3387 3417 3418 -3416
		mu 0 4 2160 2161 2178 2177
		f 4 -3389 3419 3420 -3418
		mu 0 4 2161 2162 2179 2178
		f 4 -3391 3421 3422 -3420
		mu 0 4 2162 2163 2180 2179
		f 4 -3393 3423 3424 -3422
		mu 0 4 2163 2164 2181 2180
		f 4 -3395 3425 3426 -3424
		mu 0 4 2164 2165 2182 2181
		f 4 -3397 3427 3428 -3426
		mu 0 4 2165 2166 2183 2182
		f 4 -3399 3429 3430 -3428
		mu 0 4 2166 2167 2184 2183
		f 4 -3401 3431 3432 -3430
		mu 0 4 2167 2168 2185 2184
		f 4 -3403 3433 3434 -3432
		mu 0 4 2168 2169 2186 2185
		f 4 -3405 3435 3436 -3434
		mu 0 4 2169 2170 2187 2186
		f 4 -3407 3437 3438 -3436
		mu 0 4 2170 2171 2188 2187
		f 4 -3409 3439 3440 -3438
		mu 0 4 2171 2172 2189 2188
		f 4 -3410 -3413 3441 -3440
		mu 0 4 2172 2173 2190 2189
		f 4 -3412 3442 3443 3444
		mu 0 4 2175 2174 2191 2192
		f 4 -3415 3445 3446 -3443
		mu 0 4 2174 2176 2193 2191
		f 4 -3417 3447 3448 -3446
		mu 0 4 2176 2177 2194 2193
		f 4 -3419 3449 3450 -3448
		mu 0 4 2177 2178 2195 2194
		f 4 -3421 3451 3452 -3450
		mu 0 4 2178 2179 2196 2195
		f 4 -3423 3453 3454 -3452
		mu 0 4 2179 2180 2197 2196
		f 4 -3425 3455 3456 -3454
		mu 0 4 2180 2181 2198 2197
		f 4 -3427 3457 3458 -3456
		mu 0 4 2181 2182 2199 2198
		f 4 -3429 3459 3460 -3458
		mu 0 4 2182 2183 2200 2199
		f 4 -3431 3461 3462 -3460
		mu 0 4 2183 2184 2201 2200
		f 4 -3433 3463 3464 -3462
		mu 0 4 2184 2185 2202 2201
		f 4 -3435 3465 3466 -3464
		mu 0 4 2185 2186 2203 2202
		f 4 -3437 3467 3468 -3466
		mu 0 4 2186 2187 2204 2203
		f 4 -3439 3469 3470 -3468
		mu 0 4 2187 2188 2205 2204
		f 4 -3441 3471 3472 -3470
		mu 0 4 2188 2189 2206 2205
		f 4 -3442 -3445 3473 -3472
		mu 0 4 2189 2190 2207 2206
		f 4 -3444 3474 3475 3476
		mu 0 4 2192 2191 2208 2209
		f 4 -3447 3477 3478 -3475
		mu 0 4 2191 2193 2210 2208
		f 4 -3449 3479 3480 -3478
		mu 0 4 2193 2194 2211 2210
		f 4 -3451 3481 3482 -3480
		mu 0 4 2194 2195 2212 2211
		f 4 -3453 3483 3484 -3482
		mu 0 4 2195 2196 2213 2212
		f 4 -3455 3485 3486 -3484
		mu 0 4 2196 2197 2214 2213
		f 4 -3457 3487 3488 -3486
		mu 0 4 2197 2198 2215 2214
		f 4 -3459 3489 3490 -3488
		mu 0 4 2198 2199 2216 2215
		f 4 -3461 3491 3492 -3490
		mu 0 4 2199 2200 2217 2216
		f 4 -3463 3493 3494 -3492
		mu 0 4 2200 2201 2218 2217
		f 4 -3465 3495 3496 -3494
		mu 0 4 2201 2202 2219 2218
		f 4 -3467 3497 3498 -3496
		mu 0 4 2202 2203 2220 2219
		f 4 -3469 3499 3500 -3498
		mu 0 4 2203 2204 2221 2220
		f 4 -3471 3501 3502 -3500
		mu 0 4 2204 2205 2222 2221
		f 4 -3473 3503 3504 -3502
		mu 0 4 2205 2206 2223 2222
		f 4 -3474 -3477 3505 -3504
		mu 0 4 2206 2207 2224 2223
		f 3 -3041 3506 3507
		mu 0 3 1969 1968 2225
		f 3 -3045 -3508 3508
		mu 0 3 1972 1969 2226
		f 3 -3048 -3509 3509
		mu 0 3 1974 1972 2227
		f 3 -3051 -3510 3510
		mu 0 3 1976 1974 2228
		f 3 -3055 -3511 3511
		mu 0 3 1979 1976 2229
		f 3 -3058 -3512 3512
		mu 0 3 1981 1979 2230
		f 3 -3061 -3513 3513
		mu 0 3 1983 1981 2231
		f 3 -3064 -3514 3514
		mu 0 3 1985 1983 2232
		f 3 -3067 -3515 3515
		mu 0 3 1987 1985 2233
		f 3 -3070 -3516 3516
		mu 0 3 1989 1987 2234
		f 3 -3073 -3517 3517
		mu 0 3 1991 1989 2235
		f 3 -3076 -3518 3518
		mu 0 3 1993 1991 2236
		f 3 -3079 -3519 3519
		mu 0 3 1995 1993 2237
		f 3 -3082 -3520 3520
		mu 0 3 1997 1995 2238
		f 3 -3085 -3521 3521
		mu 0 3 1999 1997 2239
		f 3 -3088 -3522 -3507
		mu 0 3 2001 1999 2240
		f 3 -3476 3522 3523
		mu 0 3 2209 2208 2241
		f 3 -3479 3524 -3523
		mu 0 3 2208 2210 2242
		f 3 -3481 3525 -3525
		mu 0 3 2210 2211 2243
		f 3 -3483 3526 -3526
		mu 0 3 2211 2212 2244
		f 3 -3485 3527 -3527
		mu 0 3 2212 2213 2245
		f 3 -3487 3528 -3528
		mu 0 3 2213 2214 2246
		f 3 -3489 3529 -3529
		mu 0 3 2214 2215 2247
		f 3 -3491 3530 -3530
		mu 0 3 2215 2216 2248
		f 3 -3493 3531 -3531
		mu 0 3 2216 2217 2249
		f 3 -3495 3532 -3532
		mu 0 3 2217 2218 2250
		f 3 -3497 3533 -3533
		mu 0 3 2218 2219 2251
		f 3 -3499 3534 -3534
		mu 0 3 2219 2220 2252
		f 3 -3501 3535 -3535
		mu 0 3 2220 2221 2253
		f 3 -3503 3536 -3536
		mu 0 3 2221 2222 2254
		f 3 -3505 3537 -3537
		mu 0 3 2222 2223 2255
		f 3 -3506 -3524 -3538
		mu 0 3 2223 2224 2256
		f 4 3538 -3099 -3132 -3161
		mu 0 4 2024 2007 2008 2026
		f 4 3539 3540 3541 3542
		mu 0 4 2257 2258 2259 2260
		f 3 -3049 -3054 3543
		mu 0 3 1975 1974 1978
		f 3 -3128 3544 -3539
		mu 0 3 2024 2006 2007
		f 4 -3544 3545 -3540 3546
		mu 0 4 1975 1978 2258 2257
		f 4 -3097 3547 -3541 -3546
		mu 0 4 1978 2007 2259 2258
		f 4 -3545 3548 -3542 -3548
		mu 0 4 2007 2006 2260 2259
		f 4 -3095 -3547 -3543 -3549
		mu 0 4 2006 1975 2257 2260
		f 4 3549 3550 3551 3552
		mu 0 4 2261 2262 2263 2264
		f 4 3553 3554 3555 -3551
		mu 0 4 2262 2265 2266 2263
		f 4 3556 3557 3558 -3555
		mu 0 4 2265 2267 2268 2266
		f 4 3559 3560 3561 -3558
		mu 0 4 2267 2269 2270 2268
		f 4 3562 3563 3564 -3561
		mu 0 4 2269 2271 2272 2270
		f 4 3565 3566 3567 -3564
		mu 0 4 2271 2273 2274 2272
		f 4 3568 3569 3570 -3567
		mu 0 4 2273 2275 2276 2274
		f 4 3571 3572 3573 -3570
		mu 0 4 2275 2277 2278 2276
		f 4 3574 3575 3576 -3573
		mu 0 4 2277 2279 2280 2278
		f 4 3577 -3553 3578 -3576
		mu 0 4 2279 2281 2282 2280
		f 4 -3552 3579 3580 3581
		mu 0 4 2264 2263 2283 2284
		f 4 -3556 3582 3583 -3580
		mu 0 4 2263 2266 2285 2283
		f 4 -3559 3584 3585 -3583
		mu 0 4 2266 2268 2286 2285
		f 4 -3562 3586 3587 -3585
		mu 0 4 2268 2270 2287 2286
		f 4 -3565 3588 3589 -3587
		mu 0 4 2270 2272 2288 2287
		f 4 -3568 3590 3591 -3589
		mu 0 4 2272 2274 2289 2288
		f 4 -3571 3592 3593 -3591
		mu 0 4 2274 2276 2290 2289
		f 4 -3574 3594 3595 -3593
		mu 0 4 2276 2278 2291 2290
		f 4 -3577 3596 3597 -3595
		mu 0 4 2278 2280 2292 2291
		f 4 -3579 -3582 3598 -3597
		mu 0 4 2280 2282 2293 2292
		f 4 -3581 3599 3600 3601
		mu 0 4 2284 2283 2294 2295
		f 4 -3584 3602 3603 -3600
		mu 0 4 2283 2285 2296 2294
		f 4 -3586 3604 3605 -3603
		mu 0 4 2285 2286 2297 2296
		f 4 -3588 3606 3607 -3605
		mu 0 4 2286 2287 2298 2297
		f 4 -3590 3608 3609 -3607
		mu 0 4 2287 2288 2299 2298
		f 4 -3592 3610 3611 -3609
		mu 0 4 2288 2289 2300 2299
		f 4 -3594 3612 3613 -3611
		mu 0 4 2289 2290 2301 2300
		f 4 -3596 3614 3615 -3613
		mu 0 4 2290 2291 2302 2301
		f 4 -3598 3616 3617 -3615
		mu 0 4 2291 2292 2303 2302
		f 4 -3599 -3602 3618 -3617
		mu 0 4 2292 2293 2304 2303
		f 4 -3601 3619 3620 3621
		mu 0 4 2295 2294 2305 2306
		f 4 -3604 3622 3623 -3620
		mu 0 4 2294 2296 2307 2305
		f 4 -3606 3624 3625 -3623
		mu 0 4 2296 2297 2308 2307
		f 4 -3608 3626 3627 -3625
		mu 0 4 2297 2298 2309 2308
		f 4 -3610 3628 3629 -3627
		mu 0 4 2298 2299 2310 2309
		f 4 -3612 3630 3631 -3629
		mu 0 4 2299 2300 2311 2310
		f 4 -3614 3632 3633 -3631
		mu 0 4 2300 2301 2312 2311
		f 4 -3616 3634 3635 -3633
		mu 0 4 2301 2302 2313 2312
		f 4 -3618 3636 3637 -3635
		mu 0 4 2302 2303 2314 2313
		f 4 -3619 -3622 3638 -3637
		mu 0 4 2303 2304 2315 2314
		f 4 -3621 3639 3640 3641
		mu 0 4 2306 2305 2316 2317
		f 4 -3624 3642 3643 -3640
		mu 0 4 2305 2307 2318 2316
		f 4 -3626 3644 3645 -3643
		mu 0 4 2307 2308 2319 2318
		f 4 -3628 3646 3647 -3645
		mu 0 4 2308 2309 2320 2319
		f 4 -3630 3648 3649 -3647
		mu 0 4 2309 2310 2321 2320
		f 4 -3632 3650 3651 -3649
		mu 0 4 2310 2311 2322 2321
		f 4 -3634 3652 3653 -3651
		mu 0 4 2311 2312 2323 2322
		f 4 -3636 3654 3655 -3653
		mu 0 4 2312 2313 2324 2323
		f 4 -3638 3656 3657 -3655
		mu 0 4 2313 2314 2325 2324
		f 4 -3639 -3642 3658 -3657
		mu 0 4 2314 2315 2326 2325
		f 4 -3641 3659 3660 3661
		mu 0 4 2317 2316 2327 2328
		f 4 -3644 3662 3663 -3660
		mu 0 4 2316 2318 2329 2327
		f 4 -3646 3664 3665 -3663
		mu 0 4 2318 2319 2330 2329
		f 4 -3648 3666 3667 -3665
		mu 0 4 2319 2320 2331 2330
		f 4 -3650 3668 3669 -3667
		mu 0 4 2320 2321 2332 2331
		f 4 -3652 3670 3671 -3669
		mu 0 4 2321 2322 2333 2332
		f 4 -3654 3672 3673 -3671
		mu 0 4 2322 2323 2334 2333
		f 4 -3656 3674 3675 -3673
		mu 0 4 2323 2324 2335 2334
		f 4 -3658 3676 3677 -3675
		mu 0 4 2324 2325 2336 2335
		f 4 -3659 -3662 3678 -3677
		mu 0 4 2325 2326 2337 2336
		f 4 -3661 3679 3680 3681
		mu 0 4 2328 2327 2338 2339
		f 4 -3664 3682 3683 -3680
		mu 0 4 2327 2329 2340 2338
		f 4 -3666 3684 3685 -3683
		mu 0 4 2329 2330 2341 2340
		f 4 -3668 3686 3687 -3685
		mu 0 4 2330 2331 2342 2341
		f 4 -3670 3688 3689 -3687
		mu 0 4 2331 2332 2343 2342
		f 4 -3672 3690 3691 -3689
		mu 0 4 2332 2333 2344 2343
		f 4 -3674 3692 3693 -3691
		mu 0 4 2333 2334 2345 2344
		f 4 -3676 3694 3695 -3693
		mu 0 4 2334 2335 2346 2345
		f 4 -3678 3696 3697 -3695
		mu 0 4 2335 2336 2347 2346
		f 4 -3679 -3682 3698 -3697
		mu 0 4 2336 2337 2348 2347
		f 4 -3681 3699 3700 3701
		mu 0 4 2339 2338 2349 2350
		f 4 -3684 3702 3703 -3700
		mu 0 4 2338 2340 2351 2349
		f 4 -3686 3704 3705 -3703
		mu 0 4 2340 2341 2352 2351
		f 4 -3688 3706 3707 -3705
		mu 0 4 2341 2342 2353 2352
		f 4 -3690 3708 3709 -3707
		mu 0 4 2342 2343 2354 2353
		f 4 -3692 3710 3711 -3709
		mu 0 4 2343 2344 2355 2354
		f 4 -3694 3712 3713 -3711
		mu 0 4 2344 2345 2356 2355
		f 4 -3696 3714 3715 -3713
		mu 0 4 2345 2346 2357 2356
		f 4 -3698 3716 3717 -3715
		mu 0 4 2346 2347 2358 2357
		f 4 -3699 -3702 3718 -3717
		mu 0 4 2347 2348 2359 2358
		f 3 -3550 3719 3720
		mu 0 3 2262 2261 2360
		f 3 -3554 -3721 3721
		mu 0 3 2265 2262 2361
		f 3 -3557 -3722 3722
		mu 0 3 2267 2265 2362
		f 3 -3560 -3723 3723
		mu 0 3 2269 2267 2363
		f 3 -3563 -3724 3724
		mu 0 3 2271 2269 2364
		f 3 -3566 -3725 3725
		mu 0 3 2273 2271 2365
		f 3 -3569 -3726 3726
		mu 0 3 2275 2273 2366
		f 3 -3572 -3727 3727
		mu 0 3 2277 2275 2367
		f 3 -3575 -3728 3728
		mu 0 3 2279 2277 2368
		f 3 -3578 -3729 -3720
		mu 0 3 2281 2279 2369
		f 3 -3701 3729 3730
		mu 0 3 2350 2349 2370
		f 3 -3704 3731 -3730
		mu 0 3 2349 2351 2371
		f 3 -3706 3732 -3732
		mu 0 3 2351 2352 2372
		f 3 -3708 3733 -3733
		mu 0 3 2352 2353 2373
		f 3 -3710 3734 -3734
		mu 0 3 2353 2354 2374
		f 3 -3712 3735 -3735
		mu 0 3 2354 2355 2375
		f 3 -3714 3736 -3736
		mu 0 3 2355 2356 2376
		f 3 -3716 3737 -3737
		mu 0 3 2356 2357 2377
		f 3 -3718 3738 -3738
		mu 0 3 2357 2358 2378
		f 3 -3719 -3731 -3739
		mu 0 3 2358 2359 2379;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TV";
	rename -uid "F1664FAD-40AE-1142-088B-A4B7250D9E67";
	setAttr ".t" -type "double3" -710 160 0 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "577FC549-4A19-1EC3-06D2-CBA35A7C06C3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36A932EA-4C53-8234-5A0B-B6880326ADCF";
	setAttr -s 78 ".lnk";
	setAttr -s 78 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07A89A42-4908-5B50-A0E1-BDAA0AA6CDC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6B95790-4E53-5876-D5C6-DB9180E701C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0332F2E-42D5-FF8A-7BAE-BE9E0656844B";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "72D886B4-432F-68D3-6DEA-F4A637A6D292";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEE13A02-4C30-280E-E56D-15AC88E28AA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BB81AFB-42F9-0BF9-C751-F08337744EF5";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "A9C45ECD-4B2D-7BEF-C7A7-C5856914EC49";
createNode lambert -n "M_Conveyer_Body";
	rename -uid "294EB1A0-4D19-72CB-A560-02BD6B2959DA";
	setAttr ".c" -type "float3" 0.051269881 0.55833495 0.90464503 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "73DC1406-432E-9E3A-C391-EF8D9E05581A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1AA3C0DA-4C96-6AAE-C222-828B045E196C";
createNode lambert -n "M_Conveyer_Wheels";
	rename -uid "C0DF233C-4B47-9608-12EA-888FDB301B72";
	setAttr ".c" -type "float3" 0.0035280148 0.17534009 0.50400001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "577E3063-412E-19B9-EB3C-F2AFD013A3E7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1E5FE136-48D7-D2C6-776A-439DDE89AC8C";
createNode lambert -n "M_Conveyer_Treads";
	rename -uid "AFA4A647-446F-F46B-1229-3EA2936021E5";
	setAttr ".c" -type "float3" 0.081 0.081 0.081 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6458A586-43C2-90A2-620A-5D97508CB8A4";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "96454AF3-4C67-50FB-CFCC-A8B3F149742F";
createNode lambert -n "M_Box";
	rename -uid "9C774795-445D-7298-69BF-B882A00ED818";
	setAttr ".c" -type "float3" 1 0.57472861 0.28200001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "7410DF74-43E4-AEF9-5D74-0F83D4A43133";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "08930BEB-4675-5F84-4852-E7BB77F640D5";
createNode lambert -n "M_Box_Tape";
	rename -uid "E82EBD68-4769-F67A-2ED1-89982EB92168";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "139DA587-45D1-5FFE-AD26-0BA995C3F5CC";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "2313AF66-4A6D-06C2-17EB-7BA7B51D3AA9";
createNode lambert -n "M_StorageRack";
	rename -uid "A581E9A6-4B41-21E8-5C26-9591F4ED767E";
	setAttr ".c" -type "float3" 0.0049621724 0 0.12899999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "581C8ABC-4E88-D4A8-3C8C-14A7782DF433";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "ED3B6EAD-4394-80A9-8753-569B82CB0EE3";
createNode lambert -n "M_StorageRack_Orange";
	rename -uid "7BE39A9D-4DDC-7FC9-AF4A-8EB2516B34FB";
	setAttr ".c" -type "float3" 0.5 0.26125002 0.022500008 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "8D0E8EFD-4CA2-2881-0E31-4B9F123B30F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "2FC118E6-493B-4F15-0D60-919AA8E0776A";
createNode groupId -n "groupId10";
	rename -uid "7484C73A-4225-2E2D-F28C-A0BB8D782782";
	setAttr ".ihi" 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8D897B65-4267-7127-0D53-6082D95B8546";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/katrongle/Desktop/basement-dwellers-game-jam/Assets/StaticMeshes";
	setAttr ".exf" -type "string" "SM_TV";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9E77C72F-469D-74CE-91CC-CAA145465049";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ac[0].acn" -type "string" "Conveying";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 16;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Users/camer/Documents/Repos/basement-dwellers-game-jam/Assets/Animations";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1E4B4800-4D39-9EBA-8FF9-909C8FCED29A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode groupId -n "groupId18";
	rename -uid "CF2F02E3-484D-BD38-D8EF-00876A3B7BBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3FB3B8A1-463C-F8FB-47A5-28BADE7BD029";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BC4A20C5-46E2-3A14-6368-2B828569137E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26EE6211-408A-9F13-74B5-7DAC635C7FD9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7A91393-44EC-E564-01AA-18B25AF348E0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Treads1_visibility";
	rename -uid "3F309E17-400F-BA09-7C9A-A095C19455E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads1_translateX";
	rename -uid "E41D0296-47F0-3B58-3B6C-5DB29B4A4CCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 5.5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads1_translateY";
	rename -uid "B6D9D235-4DA1-6F0C-499B-0ABC80FE2C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads1_translateZ";
	rename -uid "2291D00C-4C0E-EB2D-EC26-15BD8A500EEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads1_rotateX";
	rename -uid "25A7BD5B-460B-7C26-1431-75AF35DA7551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads1_rotateY";
	rename -uid "2E62CA04-4F11-F1A7-9D68-FDB745C0B43F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads1_rotateZ";
	rename -uid "0A9D006E-4985-5523-8967-F997A95CAEE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads1_scaleX";
	rename -uid "69E49AF3-4D21-63C3-6590-13AF75899003";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads1_scaleY";
	rename -uid "4B581E88-4BA9-99E1-6E78-1D953590A52B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads1_scaleZ";
	rename -uid "C6C09F71-411F-F225-EF03-D786D9D1DB55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads2_visibility";
	rename -uid "64659472-41F0-8D01-1E2B-D4899DBCE115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads2_translateX";
	rename -uid "BD91BDA7-470B-D6B3-0646-899ABC3E99B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.5 16 11;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads2_translateY";
	rename -uid "15189FD9-4A35-82D7-9083-0983CF455599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads2_translateZ";
	rename -uid "A6095D0A-450B-8BD8-8E4E-1DB7162CED4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads2_rotateX";
	rename -uid "19601DD1-4B34-2985-A054-86B3AEA71EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads2_rotateY";
	rename -uid "6CBE9592-458C-60A2-9EEC-53963489D0B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads2_rotateZ";
	rename -uid "172F3152-49BD-3AE9-61B8-3B9D5F2613E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads2_scaleX";
	rename -uid "CE69D26A-45EB-282F-B91D-958E142C0DE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads2_scaleY";
	rename -uid "49C55299-4E59-B567-0F0D-BC80E90AF67E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads2_scaleZ";
	rename -uid "FF0A70C1-442F-7F13-5A2C-E1B37F4096FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads3_visibility";
	rename -uid "4E85DF07-4908-AB17-FEE0-CAB4DB82C89C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads3_translateX";
	rename -uid "08F2BC96-426A-EBFE-86D3-0C9C9EDF2A0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11 16 16.5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads3_translateY";
	rename -uid "A9761E0C-4D95-A804-0546-2AB6E9B98E46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads3_translateZ";
	rename -uid "DC3DB959-463C-3A3A-B525-D3815A35009E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads3_rotateX";
	rename -uid "38E5F9B2-4EDF-8FB4-A3CE-599AA66A00C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads3_rotateY";
	rename -uid "5BA6D33C-42AA-AADF-E38E-4D9BEFC2E21C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads3_rotateZ";
	rename -uid "EC574178-47C3-9891-7507-69BEED4DCDC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads3_scaleX";
	rename -uid "DA0F4644-4B81-FFC3-92A8-988A106C10CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads3_scaleY";
	rename -uid "4CC7C69F-41AC-B9A6-D155-E295B5C056A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads3_scaleZ";
	rename -uid "AE60EDF2-4EEF-BBB7-1AF1-728449A7B15C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads4_visibility";
	rename -uid "3DECFEEB-40B5-15D4-C58D-35AD4E544D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads4_translateX";
	rename -uid "972A28A8-491A-49F9-2711-1486F1C62492";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.5 16 22;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads4_translateY";
	rename -uid "4094E642-4CDC-39D1-4AB3-6D810ED76284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads4_translateZ";
	rename -uid "585FA9A5-46C9-99DF-B65C-E08CB2EDEF03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads4_rotateX";
	rename -uid "743D6F9F-4B15-2A8C-4C81-0FA298093990";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads4_rotateY";
	rename -uid "AADCDB68-416A-7AE6-B8AE-E48C8F1CA013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads4_rotateZ";
	rename -uid "A6BF934B-4197-4D55-E7BE-D693F5E2F05D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads4_scaleX";
	rename -uid "6484EA29-4CA5-B3E2-B1D9-ACA2A938E96E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads4_scaleY";
	rename -uid "366492B7-46CF-20A9-9A99-2B8A99BEAFD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads4_scaleZ";
	rename -uid "CFCC1D9A-4503-1278-C671-BC9AF6F3DFF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads5_visibility";
	rename -uid "7DCF7F82-4588-0D2F-1C71-9B9F9D6119E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads5_translateX";
	rename -uid "35A503E2-4A7A-C816-160D-179967C7A870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22 16 27.5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads5_translateY";
	rename -uid "F208F1A5-4B57-899B-1E0B-E39432F80451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads5_translateZ";
	rename -uid "F8708D1A-4C99-CF1E-3B9B-6AA6ADE53459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads5_rotateX";
	rename -uid "42A9814F-416A-87FD-AFAE-25BECE998EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads5_rotateY";
	rename -uid "5F0C2269-4F5C-86CF-3820-FFA24B311634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads5_rotateZ";
	rename -uid "FAFB6C6A-4227-78B3-93A2-099F7AB75764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads5_scaleX";
	rename -uid "5EEE1F37-4189-D236-B74A-DBBD4CA8451F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads5_scaleY";
	rename -uid "B895D277-4ECF-5512-3676-7890F82D21E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads5_scaleZ";
	rename -uid "144F90CB-4303-23C0-487F-47B85BE46C97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads6_translateX";
	rename -uid "AD40946D-49A0-B172-2A43-CEB358E3AFF5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.5 8 27.5 9 0 16 0;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads6_translateY";
	rename -uid "57FE3A43-4A74-719C-5B4E-749936651143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -1.5293904080465808 9 -1.5293904080465808
		 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Treads6_translateZ";
	rename -uid "ACF8AD47-4991-2B6D-1AB6-D88E8B742DCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads6_visibility";
	rename -uid "A6EBAEC7-414D-6D0B-CE56-79927B1D754C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 9 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads6_rotateX";
	rename -uid "A8341FFC-412D-7B10-CB67-16A57E5759F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads6_rotateY";
	rename -uid "AF15E29A-49D2-B863-6AAA-95B529537B5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Treads6_rotateZ";
	rename -uid "A4FE4FB8-4727-58F3-0FCB-38B352B386B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 16 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads6_scaleX";
	rename -uid "CA4A77FE-42C0-7E9D-9EE8-7EAA26B8244C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 0 9 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads6_scaleY";
	rename -uid "EEE034A3-4288-237A-41A3-DBB70F53B660";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 0 9 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Treads6_scaleZ";
	rename -uid "301A7D1C-472A-66DC-5470-82B454DDD68E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 0 9 1 16 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Wheel_01_rotateX";
	rename -uid "7A0B61A9-4272-E751-3A25-4CA5DE5E29D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -90.000000000000028 16 -89.999999999999972;
createNode animCurveTA -n "Wheel_01_rotateY";
	rename -uid "070C4DE9-4B4E-BF81-0D7F-9CA464CFEA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 3.1805546814635176e-15;
createNode animCurveTA -n "Wheel_01_rotateZ";
	rename -uid "046AE636-481A-24D1-C8F7-CC80D6A06AA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 -72;
createNode animCurveTU -n "Wheel_01_visibility";
	rename -uid "4BFCEFCE-41EE-AF54-8E26-5687B048C29D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Wheel_01_translateX";
	rename -uid "A9A1AF3D-4232-C08F-FCDE-2BB99630BEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.725477244076009 16 -14.725477244076009;
createNode animCurveTL -n "Wheel_01_translateY";
	rename -uid "915C2EB3-4AA5-FB85-0A89-33A2CA3F3636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTL -n "Wheel_01_translateZ";
	rename -uid "3C0383C6-458F-D009-1519-8F88237A2C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "Wheel_01_scaleX";
	rename -uid "FA3047BD-48C1-31F3-7933-759D15BAA974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2316616845266053 16 1.2316616845266053;
createNode animCurveTU -n "Wheel_01_scaleY";
	rename -uid "2B04709D-43C8-5E72-80B4-4CBCA81C168A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9815150272635729 16 1.9815150272635729;
createNode animCurveTU -n "Wheel_01_scaleZ";
	rename -uid "1D0C63D1-41A1-0609-D242-02A6B42A1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2316616845266053 16 1.2316616845266053;
createNode animCurveTA -n "Wheel_02_rotateX";
	rename -uid "640C26AA-4CE6-6D8F-D1CB-1F91D559C001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -90.000000000000028 16 -90.000000000000028;
createNode animCurveTA -n "Wheel_02_rotateY";
	rename -uid "80CA3280-4F94-4E9E-CD6F-9484EED6CE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTA -n "Wheel_02_rotateZ";
	rename -uid "52B04170-4DFF-6D79-7575-BDB08AB025DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 -72;
createNode animCurveTU -n "Wheel_02_visibility";
	rename -uid "BA9189D8-41F9-8094-F361-A290F726CB7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Wheel_02_translateX";
	rename -uid "ACCFB7C6-40D9-4B0C-CBF3-59B67AEBA530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.054929537724902 16 14.054929537724902;
createNode animCurveTL -n "Wheel_02_translateY";
	rename -uid "6F1416F3-4795-8B27-811F-7AA0C6E14CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10 16 10;
createNode animCurveTL -n "Wheel_02_translateZ";
	rename -uid "A925C319-49BC-A6C5-944E-0FA93BF1F0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 0;
createNode animCurveTU -n "Wheel_02_scaleX";
	rename -uid "EB7177B9-474A-0F80-E8DE-FE9079737267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2316616845266053 16 1.2316616845266053;
createNode animCurveTU -n "Wheel_02_scaleY";
	rename -uid "A1FED77A-4C00-4CE9-4A6E-C0BABCE881F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9815150272635729 16 1.9815150272635729;
createNode animCurveTU -n "Wheel_02_scaleZ";
	rename -uid "344CA4AC-464B-F8AC-2175-ACB9CAFB2E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2316616845266053 16 1.2316616845266053;
createNode lambert -n "M_Sanitizer_White";
	rename -uid "4149AE75-4DB7-7EC8-3305-CDB020A81844";
	setAttr ".c" -type "float3" 0.95700002 0.95700002 0.95700002 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "C3196BED-4C83-3E9D-8E63-E59BE3D481D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "FFBD3AA9-45F5-3CD7-2B09-3F9716651596";
createNode lambert -n "M_Sanitizer_Clear";
	rename -uid "80747577-4B17-B520-2023-F1B2BA824875";
	setAttr ".c" -type "float3" 0.41389498 0.59952831 0.61500001 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "4065F372-4B98-709A-E11E-7B9F40961479";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "49388262-418E-997D-BBF6-1F8B1588551A";
createNode groupId -n "groupId22";
	rename -uid "20375356-468E-7F6F-0A76-F286E775C49B";
	setAttr ".ihi" 0;
createNode lambert -n "M_ToiletPaper_White";
	rename -uid "34417C14-4901-3254-B933-E9829DC0ABB2";
	setAttr ".c" -type "float3" 0.78399998 0.78399998 0.78399998 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "C21E0A8F-4079-0C49-7746-B48C45710874";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "459E0E1B-4C0E-9486-18BD-CD811AC182B3";
createNode lambert -n "M_ToiletPaper_Brown";
	rename -uid "923BADDE-4098-A912-D4C0-A58EBDC5094B";
	setAttr ".c" -type "float3" 0.19499999 0.12769435 0.070005 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "F1B1EABA-4D89-8EF4-C6FB-ECAE821C16AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "73D506B2-43FE-0B32-4D75-F89DDE3F0AE9";
createNode groupId -n "groupId51";
	rename -uid "0265195D-4A7C-3516-C4E9-2AB3A1505967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "336F21AE-406F-E64F-7906-6F88BA242A32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "7A43951B-4964-664B-697A-F291F729CB5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "192D9A50-44E3-2E13-61E2-088E954E59CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "DCE05318-473C-3AE6-768B-3797AD230BBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "F403B385-46DE-AB72-AFCE-37B83F6F81DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "B952538A-4A65-2462-1FE4-8CBB580B14D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "8863F4C4-482B-EC26-A337-16BD517EB42D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "3E7CA359-4B58-B630-CFAF-DEA16E804081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "5B5B75E5-42D6-5E45-20BA-55B038421AC2";
	setAttr ".ihi" 0;
createNode lambert -n "M_Box_Tape1";
	rename -uid "701E1E36-455D-11D4-D4B9-96926AEB54A3";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode shadingEngine -n "TapeSG";
	rename -uid "8E840789-4D25-C4A7-D9D4-34AC59E01922";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "A06EA1FF-422D-A772-9589-7BA9F1143CE6";
createNode lambert -n "M_Box1";
	rename -uid "D5A04A25-4B42-0937-D317-F18FCB2040C9";
	setAttr ".c" -type "float3" 1 0.57472861 0.28200001 ;
createNode shadingEngine -n "Box_ClosedSG";
	rename -uid "0BD7AC5B-4F25-E986-19A4-0FBA20DD8E4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "36937A2A-45B4-CD7A-D6F6-1AB05F953643";
createNode lambert -n "M_Goldfish_Orange";
	rename -uid "D2996E50-4DD4-7990-B0CB-74A14C6BE479";
	setAttr ".c" -type "float3" 0.7604 0.39700001 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "69E0F4F2-4C04-3152-5C9A-E4AA2EBA6E19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "8A91D262-434D-A362-22F1-EBB5C6C2B542";
createNode lambert -n "M_Goldfish_White";
	rename -uid "0D015710-4AB2-9825-6837-66955D92ACA5";
	setAttr ".c" -type "float3" 0.78399998 0.78399998 0.78399998 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "357937BD-4403-8B18-96BA-09B91AAB1C00";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "11B745F9-4475-48F8-3229-F2BC63CDE196";
createNode groupId -n "groupId70";
	rename -uid "C74D6C58-4E09-47B2-78E0-7F8AD693A245";
	setAttr ".ihi" 0;
createNode lambert -n "M_Flour_Red";
	rename -uid "850B8BEB-4144-74E7-CC6E-1BBB2C067DCF";
	setAttr ".c" -type "float3" 0.588 0.066565216 0.056448009 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "4DB94D1D-455C-D9A9-3B2D-4796E065E20C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "460F3D20-41BB-BBFF-4489-3D81CCC69C30";
createNode lambert -n "M_Flour_White";
	rename -uid "FB846299-4C16-89FD-9910-D39A3D1AA487";
	setAttr ".c" -type "float3" 0.78399998 0.78399998 0.78399998 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "85CDFE8C-45CB-ADD0-48B4-CE976D2363FB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "450293A3-4837-0DF6-5E5F-0CA28DC6E992";
createNode groupId -n "groupId73";
	rename -uid "F3E78C20-498B-0336-CCEB-6697004C9CB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "06B394C6-44BA-D515-0C9E-DAB89229E5CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "43BB9B86-4686-C6B0-D0E3-81904CF8DEB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "40EF031B-45EA-97BA-1E3C-5AA8D3A8F00D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "0A4BE6EB-4323-D954-6230-52B64AC86C28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "1E30BC79-4113-39FD-D287-74B95372483B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "C81B4B8E-4C1E-4674-861D-13ACF4BBC8DA";
	setAttr ".ihi" 0;
createNode lambert -n "maskMain";
	rename -uid "3D86E137-44A9-9858-13EE-7CA58BF108F0";
	setAttr ".c" -type "float3" 0.26710001 0.6128 0.61930001 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "0C48872D-4388-8183-9D3F-E2B26FC45915";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "9241BDE1-4E1D-BB75-C7D3-AAB83B763BF5";
createNode lambert -n "maskStrings";
	rename -uid "19CEC99C-423A-6410-73D3-0FB16D196663";
	setAttr ".c" -type "float3" 0.5851 0.66170001 0.6631 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "5BD40641-49C3-219C-066E-A9BC395C53C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "AFC47C17-47AA-9CBE-66C5-288B91196EAF";
createNode groupId -n "groupId83";
	rename -uid "0B234CA1-41DD-57A6-7C78-A4B882CC89FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "1B7C3F67-494F-7528-2CA1-0AAEFA3D6B5B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Backbox_low_defaultMat";
	rename -uid "F7A01EFE-4EFB-334F-684D-A39EFA3A23FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Backbox_low_materialInfo1";
	rename -uid "E97F2618-4043-1056-1478-E6B60DDBE931";
createNode lambert -n "Backbox_low_defaultMat1";
	rename -uid "C442E263-4ECE-7F2D-FACE-6EB129C52347";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Backbox_low_defaultMat1F";
	rename -uid "25E29739-477D-BC35-15E8-A4AA0A566B01";
	setAttr ".ftn" -type "string" "Backbox_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Backbox_low_defaultMat1P2D";
	rename -uid "C83E1131-49A6-EAED-100C-AABFA9372EE7";
createNode shadingEngine -n "Chestarmour_low_defaultMat";
	rename -uid "5FAC0D1E-4FCA-3108-8472-44B83BA2DB83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chestarmour_low_materialInfo1";
	rename -uid "220AF0F6-4781-9135-5223-FBAEEA1CAA37";
createNode lambert -n "Chestarmour_low_defaultMat1";
	rename -uid "040C33A0-4F02-44ED-8888-85AE56DA4277";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Chestarmour_low_defaultMat1F";
	rename -uid "65213FBF-4556-0971-81D8-2CBC826D6916";
	setAttr ".ftn" -type "string" "Chestarmour_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Chestarmour_low_defaultMat1P2D";
	rename -uid "4E4F5FAA-4EA4-02B1-64E0-008D923778D2";
createNode shadingEngine -n "Cuerpo_low_defaultMat";
	rename -uid "98C5B143-4054-FC88-A479-A085EDF84C95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cuerpo_low_materialInfo1";
	rename -uid "6CC999D2-4A65-F698-60BF-EFBE66A9E932";
createNode lambert -n "Cuerpo_low_defaultMat1";
	rename -uid "33D31D2D-4307-8DE3-FF2D-5F82E86BD0C4";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Cuerpo_low_defaultMat1F";
	rename -uid "6C4A9347-4E31-7D92-7860-AC8ADCCDA426";
	setAttr ".ftn" -type "string" "Cuerpo_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Cuerpo_low_defaultMat1P2D";
	rename -uid "58E8D40D-49D1-C925-3CB6-EF9EC39253EA";
createNode shadingEngine -n "Eyelashes_low_defaultMat";
	rename -uid "76B35FE1-48AE-4D9B-26C0-9D8B2364ECFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Eyelashes_low_materialInfo1";
	rename -uid "A0A6153E-4339-EF24-F0AB-3FA73FA75C38";
createNode lambert -n "Eyelashes_low_defaultMat1";
	rename -uid "8C7C1731-4D97-3DDE-5508-6E965E424A32";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Eyelashes_low_defaultMat1F";
	rename -uid "7673F628-417D-2BC9-DB1C-D098773E2C6B";
	setAttr ".ftn" -type "string" "Eyelashes_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Eyelashes_low_defaultMat1P2D";
	rename -uid "C69F73E0-4FB2-D98C-7C35-B3A227F4D2FD";
createNode shadingEngine -n "Eyes_low_copy2_defaultMat";
	rename -uid "0BB868AE-433A-5891-0FBA-18B149E653C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Eyes_low_copy2_materialInfo1";
	rename -uid "CBCA80FA-4114-30D1-0073-6BBFDBEFB12F";
createNode lambert -n "Eyes_low_copy2_defaultMat1";
	rename -uid "CC48531E-4859-F733-E504-D7B23C3035A5";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Eyes_low_copy2_defaultMat1F";
	rename -uid "DE4C0E63-4AEA-81FF-709F-868658B1C944";
	setAttr ".ftn" -type "string" "Eyes_low_copy2.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Eyes_low_copy2_defaultMat1P2D";
	rename -uid "BB5E0AE7-4A0C-F06F-8442-2AB6A35C6E39";
createNode shadingEngine -n "Eyes_low_copy3_defaultMat";
	rename -uid "E1FB1981-4775-9420-4A55-E19E463800B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Eyes_low_copy3_materialInfo1";
	rename -uid "5E5025BF-4A49-92E7-1693-E5A9D1D4A437";
createNode lambert -n "Eyes_low_copy3_defaultMat1";
	rename -uid "B3694B5A-487F-41A6-8183-E0B1D2565BAB";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Eyes_low_copy3_defaultMat1F";
	rename -uid "D93B9ED1-466E-CC33-7AAD-2EBE55224ECD";
	setAttr ".ftn" -type "string" "Eyes_low_copy3.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Eyes_low_copy3_defaultMat1P2D";
	rename -uid "7E5ABA45-4BA4-8DA2-2ABF-48BA6D4C32EC";
createNode shadingEngine -n "Head_low_defaultMat";
	rename -uid "0858CDED-46C7-6C4C-16F9-8784A8C17B4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Head_low_materialInfo1";
	rename -uid "47B3D57C-4DD1-E8A6-4BB0-D98A5B3FF50E";
createNode lambert -n "Head_low_defaultMat1";
	rename -uid "CC725292-4A43-A179-48C1-CB8C4EC072D4";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Head_low_defaultMat1F";
	rename -uid "F093623D-4DAA-006F-6A93-1A97C0E340BD";
	setAttr ".ftn" -type "string" "Head_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Head_low_defaultMat1P2D";
	rename -uid "4CF540AE-4992-6A92-7D3E-30AFBD420E5B";
createNode shadingEngine -n "Headback_low_defaultMat";
	rename -uid "9E7FFD8B-4502-B1A7-4F1A-348E67BE23D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Headback_low_materialInfo1";
	rename -uid "F6B5ED62-4987-EC18-658D-CDA2DA8323E8";
createNode lambert -n "Headback_low_defaultMat1";
	rename -uid "8C236728-45B6-F63F-982B-68A926B211D7";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Headback_low_defaultMat1F";
	rename -uid "4AC075D5-457F-F81B-F969-F18EAB2144EF";
	setAttr ".ftn" -type "string" "Headback_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Headback_low_defaultMat1P2D";
	rename -uid "E5BB1551-4692-09DB-641B-D3B1D85248C6";
createNode shadingEngine -n "Headbottom_low_defaultMat";
	rename -uid "50FE623F-4AFE-73A0-EC89-94A6EF0417BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Headbottom_low_materialInfo1";
	rename -uid "FC97DEF2-493D-E5E4-EBB5-F5AC4D7190C6";
createNode lambert -n "Headbottom_low_defaultMat1";
	rename -uid "967FCAD4-4163-66DE-23B9-718CD7B8A027";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Headbottom_low_defaultMat1F";
	rename -uid "CF3D6C3F-47BF-F0F3-871B-609D73EB15BA";
	setAttr ".ftn" -type "string" "Headbottom_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Headbottom_low_defaultMat1P2D";
	rename -uid "0E5F5720-4D63-0868-0D73-278B03BED648";
createNode shadingEngine -n "Headcylinder_low_defaultMat";
	rename -uid "031433C9-4F3F-4EBB-7587-40B548F3A4A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Headcylinder_low_materialInfo1";
	rename -uid "B207560A-4513-9805-EF27-98BB91787398";
createNode lambert -n "Headcylinder_low_defaultMat1";
	rename -uid "5B640780-4456-D622-8315-67903A715D68";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Headcylinder_low_defaultMat1F";
	rename -uid "2870097B-46CC-5B91-09D2-248D7AEA69E9";
	setAttr ".ftn" -type "string" "Headcylinder_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Headcylinder_low_defaultMat1P2D";
	rename -uid "F96A95D1-44A4-187F-2A58-BEB549493FE7";
createNode shadingEngine -n "Headsides_low_defaultMat";
	rename -uid "83C1A370-4EF7-583B-9CFA-32A2C5A90346";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Headsides_low_materialInfo1";
	rename -uid "3D562C30-4C27-D722-6B17-14937403DC9A";
createNode lambert -n "Headsides_low_defaultMat1";
	rename -uid "B7B08FE9-48DC-52F8-8A6E-8484BDED80B8";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Headsides_low_defaultMat1F";
	rename -uid "5A0ABE1C-4100-3E08-8FCC-60829A9FB8AF";
	setAttr ".ftn" -type "string" "Headsides_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Headsides_low_defaultMat1P2D";
	rename -uid "04DA5285-4ED0-335C-E28A-5A90C39D4702";
createNode shadingEngine -n "Headtop_low_defaultMat";
	rename -uid "8E7524F1-4B1A-B2B0-A641-9481A62B9FF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Headtop_low_materialInfo1";
	rename -uid "68465652-4D9A-2A44-4E65-4189762375B1";
createNode lambert -n "Headtop_low_defaultMat1";
	rename -uid "72BDDF38-4DE7-3025-CA47-3F84023E0D19";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Headtop_low_defaultMat1F";
	rename -uid "366BD9C2-4348-ED81-EA6F-D6A827D04983";
	setAttr ".ftn" -type "string" "Headtop_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Headtop_low_defaultMat1P2D";
	rename -uid "BFC3DEA5-4017-2E66-C866-ED8E7A66DD11";
createNode shadingEngine -n "Headvent_low_defaultMat";
	rename -uid "DE4C1DA5-4CFD-445C-7B54-988D8D2B63F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Headvent_low_materialInfo1";
	rename -uid "FED29B9D-4CAE-9575-E1B1-D9854D3D2DD5";
createNode lambert -n "Headvent_low_defaultMat1";
	rename -uid "47CB0012-48E0-0AE7-7981-1EBA969BEF71";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Headvent_low_defaultMat1F";
	rename -uid "CB16A633-404D-E070-0D64-EFBE8EAFD2F9";
	setAttr ".ftn" -type "string" "Headvent_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Headvent_low_defaultMat1P2D";
	rename -uid "B9152095-432E-B193-01A7-0CAE932BC00C";
createNode shadingEngine -n "Headtop_low_defaultMat2";
	rename -uid "B3D642B6-41B0-56BA-EE7D-FC841706131A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Headtop_low_materialInfo2";
	rename -uid "A37BB648-49B2-BC35-9D64-119C8B9B10B4";
createNode lambert -n "Headtop_low_defaultMat3";
	rename -uid "6C419EF9-41D9-E84E-A0D4-11B995194EC0";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Headtop_low_defaultMat1F1";
	rename -uid "FBD67305-4926-4D32-DD2C-AAA8D122CD18";
	setAttr ".ftn" -type "string" "Headtop_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Headtop_low_defaultMat1P2D1";
	rename -uid "658B4BC6-46F9-E322-8DBF-909AC2446B92";
createNode shadingEngine -n "Leglower_low_defaultMat";
	rename -uid "8B3BD29E-452C-FADB-F02F-7FA21FFE5B5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Leglower_low_materialInfo1";
	rename -uid "BB595076-4204-FC37-C1AC-BD971157E5A3";
createNode lambert -n "Leglower_low_defaultMat1";
	rename -uid "D989708F-4D5B-7BD8-417B-BE8FCE13B777";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Leglower_low_defaultMat1F";
	rename -uid "AA673367-43A8-D23E-5249-FD9771626256";
	setAttr ".ftn" -type "string" "Leglower_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Leglower_low_defaultMat1P2D";
	rename -uid "C58B1BF8-4B23-69A5-016D-058CD38DC7FB";
createNode shadingEngine -n "Legupper_low_defaultMat";
	rename -uid "E2ACC0E0-43AE-2762-469A-648D914117BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Legupper_low_materialInfo1";
	rename -uid "061DF7CC-44FB-E807-730D-5CBB1682728E";
createNode lambert -n "Legupper_low_defaultMat1";
	rename -uid "0B5CF8A6-4315-4D2E-6973-5C8EBF4BAA4F";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Legupper_low_defaultMat1F";
	rename -uid "ABCC8616-4A72-2145-A5E9-308B60D1B27B";
	setAttr ".ftn" -type "string" "Legupper_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Legupper_low_defaultMat1P2D";
	rename -uid "8F4B798E-4E36-B3C3-2D8D-7582DC7C8650";
createNode shadingEngine -n "Neckarmour_low_defaultMat";
	rename -uid "41186623-41CC-DBF5-BE95-A681327AAE5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Neckarmour_low_materialInfo1";
	rename -uid "D5E4A8D6-4C5A-5725-B24E-EEAFCAE60616";
createNode lambert -n "Neckarmour_low_defaultMat1";
	rename -uid "59E9D317-4BC6-801C-4548-B99CF113A0AD";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Neckarmour_low_defaultMat1F";
	rename -uid "26638176-4C61-C9F0-FBDC-F3A9245D8C60";
	setAttr ".ftn" -type "string" "Neckarmour_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Neckarmour_low_defaultMat1P2D";
	rename -uid "CF1AB1DA-4B31-FCE5-B627-C089F61F3F78";
createNode shadingEngine -n "Shoesbottom_low_defaultMat";
	rename -uid "8F2F569F-4F41-39C4-9134-0C84124C88BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shoesbottom_low_materialInfo1";
	rename -uid "5EE90B42-4C38-EC42-2EC4-6CB18A85F8E5";
createNode lambert -n "Shoesbottom_low_defaultMat1";
	rename -uid "FFD8DA69-403E-3686-5F00-A3B9358D8B4C";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Shoesbottom_low_defaultMat1F";
	rename -uid "708B9934-4C79-FDD0-4C39-C8902E53DF48";
	setAttr ".ftn" -type "string" "Shoesbottom_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shoesbottom_low_defaultMat1P2D";
	rename -uid "B5617184-477F-1A8B-610D-57B4E9506FDB";
createNode shadingEngine -n "Shoescontact_low_defaultMat";
	rename -uid "971AC6D9-4F85-9E95-AD62-CB8F398E0790";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shoescontact_low_materialInfo1";
	rename -uid "FDF4908C-412B-6E78-8087-FCA460566B6A";
createNode lambert -n "Shoescontact_low_defaultMat1";
	rename -uid "C4E0454D-4FAE-C5BE-6E2E-08863C773D38";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Shoescontact_low_defaultMat1F";
	rename -uid "DCA7E960-4C55-BC08-455E-B4AAFD59DE30";
	setAttr ".ftn" -type "string" "Shoescontact_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shoescontact_low_defaultMat1P2D";
	rename -uid "A2ABEAE3-4752-05A3-E981-5FA67AE4851E";
createNode shadingEngine -n "Shoesheel_low_defaultMat";
	rename -uid "C8875A4F-408F-94F7-2BA6-5E98930D99D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shoesheel_low_materialInfo1";
	rename -uid "72BF1F5B-41C7-3418-EB46-D79ABB37FBB8";
createNode lambert -n "Shoesheel_low_defaultMat1";
	rename -uid "B12EFE8A-4C95-6B22-9C35-09A6E33BA65D";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Shoesheel_low_defaultMat1F";
	rename -uid "7C244D12-4215-81A3-BC9F-45B708E75182";
	setAttr ".ftn" -type "string" "Shoesheel_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shoesheel_low_defaultMat1P2D";
	rename -uid "E50BBF9C-492D-B960-D6E6-3DA406157C9F";
createNode shadingEngine -n "Shoesmiddle_low_defaultMat";
	rename -uid "EEAAF063-4642-52E9-8556-B9A9DA0952DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shoesmiddle_low_materialInfo1";
	rename -uid "31599253-46A5-BAED-D1D9-51ACC82EDF35";
createNode lambert -n "Shoesmiddle_low_defaultMat1";
	rename -uid "1ACB6581-4687-CDB0-D47E-14AB554A7749";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Shoesmiddle_low_defaultMat1F";
	rename -uid "9DEA454B-4A05-8981-DEF3-C7A0511A00C4";
	setAttr ".ftn" -type "string" "Shoesmiddle_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shoesmiddle_low_defaultMat1P2D";
	rename -uid "221FEA2D-49B1-73C0-8328-FD831CA12CC2";
createNode shadingEngine -n "Shoessoles_low_defaultMat";
	rename -uid "2DBF017C-4CED-30D2-2D86-4999B6E96722";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shoessoles_low_materialInfo1";
	rename -uid "9F87D668-4DCF-8F3F-B0C8-A9879FFA7207";
createNode lambert -n "Shoessoles_low_defaultMat1";
	rename -uid "5DDAE76B-4DB5-77A6-2F52-C6835412B6BC";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Shoessoles_low_defaultMat1F";
	rename -uid "5E10ECC6-49B8-519E-255C-01A580B2715B";
	setAttr ".ftn" -type "string" "Shoessoles_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shoessoles_low_defaultMat1P2D";
	rename -uid "7C45AD12-4EBC-2142-A4A4-70AF84112F78";
createNode shadingEngine -n "Shoesstrapsfront_low_defaultMat";
	rename -uid "183E7247-4F0B-EEA5-ECEB-1BA789248CC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shoesstrapsfront_low_materialInfo1";
	rename -uid "91D3D86F-4908-1F79-E9D2-6E963149D7D0";
createNode lambert -n "Shoesstrapsfront_low_defaultMat1";
	rename -uid "30853B3C-44C6-2CFD-B03B-75A8E4CB9CDF";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Shoesstrapsfront_low_defaultMat1F";
	rename -uid "84707A7D-4140-3DB5-6116-0583184F858A";
	setAttr ".ftn" -type "string" "Shoesstrapsfront_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shoesstrapsfront_low_defaultMat1P2D";
	rename -uid "B0F12106-4990-6AEB-B90E-8DA8983FB517";
createNode shadingEngine -n "Shoestrapssides_low_defaultMat";
	rename -uid "CD84E235-4546-684C-0F2A-13BF5C6FFAC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shoestrapssides_low_materialInfo1";
	rename -uid "4F6D5B98-40C6-0B1E-B8C5-2DBA838984E5";
createNode lambert -n "Shoestrapssides_low_defaultMat1";
	rename -uid "5BD03E92-45BC-5D26-796B-89BBCE0FC629";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Shoestrapssides_low_defaultMat1F";
	rename -uid "34C01A4A-4389-79DB-5130-3BB1502681ED";
	setAttr ".ftn" -type "string" "Shoestrapssides_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shoestrapssides_low_defaultMat1P2D";
	rename -uid "8E67AABA-4D76-282B-19E6-61A1F6A7F772";
createNode shadingEngine -n "Shoestuds_low_defaultMat";
	rename -uid "E1535220-4C81-7CA8-AB67-6FBF1D0F8C2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shoestuds_low_materialInfo1";
	rename -uid "AA34A39F-473B-EEC4-03ED-959B1F363E14";
createNode lambert -n "Shoestuds_low_defaultMat1";
	rename -uid "B15FEC99-40CF-99A8-9BBD-5BB290E1A652";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Shoestuds_low_defaultMat1F";
	rename -uid "D71489F4-434C-2991-8E22-3FBA34F9A43E";
	setAttr ".ftn" -type "string" "Shoestuds_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shoestuds_low_defaultMat1P2D";
	rename -uid "AB547052-465D-A761-045B-0FA5EFDCECC6";
createNode shadingEngine -n "Skirt_low_defaultMat";
	rename -uid "BE534218-4557-F244-9A36-43AC8A3C21AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Skirt_low_materialInfo1";
	rename -uid "4103E193-46D9-3579-03AD-A8998B5FC5DC";
createNode lambert -n "Skirt_low_defaultMat1";
	rename -uid "21B16927-4B63-8178-6E9A-C39BF2CDDC6C";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Skirt_low_defaultMat1F";
	rename -uid "7F2FD7AA-4A66-3452-76C8-2898A0FB08BD";
	setAttr ".ftn" -type "string" "Skirt_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Skirt_low_defaultMat1P2D";
	rename -uid "4A6B1BE0-4FD0-3F71-83EF-8FB1E73910C2";
createNode shadingEngine -n "Torsoback_low_defaultMat";
	rename -uid "2DAFD449-47D3-5A9E-2660-1EB95A3816DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Torsoback_low_materialInfo1";
	rename -uid "79996A55-4041-6A55-6D36-25888B1CB851";
createNode lambert -n "Torsoback_low_defaultMat1";
	rename -uid "0FDC104D-4802-3E6E-FFF6-669E615A1E8D";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Torsoback_low_defaultMat1F";
	rename -uid "D4D5482D-4D39-258A-778E-F5B9ACF13C7A";
	setAttr ".ftn" -type "string" "Torsoback_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Torsoback_low_defaultMat1P2D";
	rename -uid "E7364DCC-442B-75FA-7421-9EB500A72892";
createNode shadingEngine -n "Torsobackbottom_low_defaultMat";
	rename -uid "887D0896-4F70-192A-E2EE-058FDEBF2794";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Torsobackbottom_low_materialInfo1";
	rename -uid "3B7A6FF5-43AD-FD28-2701-6BAFB94E5E60";
createNode lambert -n "Torsobackbottom_low_defaultMat1";
	rename -uid "C4316143-43CC-F3A2-3001-4BAE0C0B9E6B";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Torsobackbottom_low_defaultMat1F";
	rename -uid "473BB7AF-4730-5485-5EDE-24BEC9B7E2D1";
	setAttr ".ftn" -type "string" "Torsobackbottom_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Torsobackbottom_low_defaultMat1P2D";
	rename -uid "A6A00BD5-4C87-CD4E-615C-1989526C08CA";
createNode shadingEngine -n "Torsobottom_low_defaultMat";
	rename -uid "1EFFE198-4EC3-8C50-37C6-3A8C9917281B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Torsobottom_low_materialInfo1";
	rename -uid "9C12CE19-49EE-1ECA-EF02-CDABB7289744";
createNode lambert -n "Torsobottom_low_defaultMat1";
	rename -uid "E556B7EC-4238-B9B2-A945-479F77019647";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Torsobottom_low_defaultMat1F";
	rename -uid "2FC6FA79-4311-95FE-C7F4-7D8B1F30A843";
	setAttr ".ftn" -type "string" "Torsobottom_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Torsobottom_low_defaultMat1P2D";
	rename -uid "B81780AD-4BE9-8D10-194F-F9A9EA727CBE";
createNode shadingEngine -n "Torsochestmiddle_low_defaultMat";
	rename -uid "163043D1-4674-28D5-C394-10A751F064BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Torsochestmiddle_low_materialInfo1";
	rename -uid "D0B980F7-4105-9FBD-A44D-EA91D0283E4C";
createNode lambert -n "Torsochestmiddle_low_defaultMat1";
	rename -uid "91C195FA-4590-0A42-9456-8BB478CF9918";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Torsochestmiddle_low_defaultMat1F";
	rename -uid "EAC30DB0-4F0B-87F3-3EC9-08BA1F3A664A";
	setAttr ".ftn" -type "string" "Torsochestmiddle_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Torsochestmiddle_low_defaultMat1P2D";
	rename -uid "34297200-4FBC-5A14-C29B-ACAA5D3BAFFE";
createNode shadingEngine -n "Torsofrontangle_low_defaultMat";
	rename -uid "C4EF1EE1-4A27-23E5-F09E-2594800320B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Torsofrontangle_low_materialInfo1";
	rename -uid "BC1239FC-49EA-EF6C-22FD-6FA4D887C3FC";
createNode lambert -n "Torsofrontangle_low_defaultMat1";
	rename -uid "62714626-483B-FE95-D02A-128F9165E2FC";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Torsofrontangle_low_defaultMat1F";
	rename -uid "DB19188D-4811-B265-B915-4BB95D7C35D5";
	setAttr ".ftn" -type "string" "Torsofrontangle_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Torsofrontangle_low_defaultMat1P2D";
	rename -uid "DE657E5B-4BA0-4AE1-DF65-069B380380DC";
createNode shadingEngine -n "Torsofrontmain_low_defaultMat";
	rename -uid "CA8E8099-4EC4-1341-0719-3E89C4A5D940";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Torsofrontmain_low_materialInfo1";
	rename -uid "B25B9B1B-4C60-F1AF-B6DD-2891AE34375D";
createNode lambert -n "Torsofrontmain_low_defaultMat1";
	rename -uid "96B83CD0-4C45-AA68-1E82-61A0CF502446";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Torsofrontmain_low_defaultMat1F";
	rename -uid "06D9A416-422E-34A0-C5DB-6893D5D99064";
	setAttr ".ftn" -type "string" "Torsofrontmain_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Torsofrontmain_low_defaultMat1P2D";
	rename -uid "8A51BB73-4F13-150B-17AB-06A9BD87AA3C";
createNode shadingEngine -n "Torsoside_low_defaultMat";
	rename -uid "9EC70A05-4237-3827-2559-1C9CAE27F521";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Torsoside_low_materialInfo1";
	rename -uid "75F135F1-4CA2-2CC4-A964-FFBD156C531B";
createNode lambert -n "Torsoside_low_defaultMat1";
	rename -uid "8CD18EF2-4451-4652-D3E4-E899905B8A8B";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Torsoside_low_defaultMat1F";
	rename -uid "6E88A305-4847-C241-376D-38844D8A2511";
	setAttr ".ftn" -type "string" "Torsoside_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Torsoside_low_defaultMat1P2D";
	rename -uid "17E0CE8A-4545-C036-1E85-DF88F9895C1F";
createNode shadingEngine -n "Torsosidevents_low_defaultMat";
	rename -uid "6DBD9725-4F89-1DAC-5436-E9A06742E626";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Torsosidevents_low_materialInfo1";
	rename -uid "28029705-434A-A67F-892C-DCBDFA59C77F";
createNode lambert -n "Torsosidevents_low_defaultMat1";
	rename -uid "623DD5C3-4197-4C7F-42ED-B4ADBE8555CA";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Torsosidevents_low_defaultMat1F";
	rename -uid "9E724752-4E9B-96E4-D3EA-94B2635A9E0D";
	setAttr ".ftn" -type "string" "Torsosidevents_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Torsosidevents_low_defaultMat1P2D";
	rename -uid "24139601-4B26-00FB-7E26-04B4EFD30505";
createNode shadingEngine -n "Vestbase_low_defaultMat";
	rename -uid "5BBDC021-45E4-CD7D-D88F-5891C75B0253";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Vestbase_low_materialInfo1";
	rename -uid "580037E9-4C29-D264-1B57-06B5E729E8BB";
createNode lambert -n "Vestbase_low_defaultMat1";
	rename -uid "969CDBA9-48E4-8253-DE78-4496173F9C6B";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Vestbase_low_defaultMat1F";
	rename -uid "8E410826-48D1-C75A-AF94-7FA84804B329";
	setAttr ".ftn" -type "string" "Vestbase_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Vestbase_low_defaultMat1P2D";
	rename -uid "93F5BCEE-4CD6-B95B-BC09-0A996B295532";
createNode shadingEngine -n "Vestbuttons_low_defaultMat";
	rename -uid "6DCA9118-4869-C387-9A6C-35A54D4D0923";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Vestbuttons_low_materialInfo1";
	rename -uid "1E678A07-4A91-71BC-FBA7-70B71260064D";
createNode lambert -n "Vestbuttons_low_defaultMat1";
	rename -uid "A24A846A-4904-8940-926E-D395FCF75E2F";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Vestbuttons_low_defaultMat1F";
	rename -uid "43E00B0D-4C98-F348-91AE-BC8DA0618F04";
	setAttr ".ftn" -type "string" "Vestbuttons_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Vestbuttons_low_defaultMat1P2D";
	rename -uid "48572D38-4683-561D-4671-FE8D35296CD8";
createNode shadingEngine -n "Vestconnect_low_defaultMat";
	rename -uid "33A77617-4D41-08D2-A163-8D86CCA13D77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Vestconnect_low_materialInfo1";
	rename -uid "7452E3ED-40E6-F88D-4694-7BA6974ADE2F";
createNode lambert -n "Vestconnect_low_defaultMat1";
	rename -uid "87A7D416-428E-FCA8-405A-7BBCD410FA66";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Vestconnect_low_defaultMat1F";
	rename -uid "0FC96F70-436C-B408-63E2-1E9508EA443B";
	setAttr ".ftn" -type "string" "Vestconnect_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Vestconnect_low_defaultMat1P2D";
	rename -uid "AF63860C-46CD-20BF-53D7-11975A7285BC";
createNode shadingEngine -n "Veststraps_low_defaultMat";
	rename -uid "BE809F38-4E41-02D6-3D0A-56A16B57E81C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Veststraps_low_materialInfo1";
	rename -uid "7258A172-472C-A984-364D-4E9918B1A437";
createNode lambert -n "Veststraps_low_defaultMat1";
	rename -uid "4DAEB752-422A-6699-5DCE-6ABBF5628F30";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Veststraps_low_defaultMat1F";
	rename -uid "681EA763-465C-B300-0934-6DBE2F48965C";
	setAttr ".ftn" -type "string" "Veststraps_low.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Veststraps_low_defaultMat1P2D";
	rename -uid "B9CD24C7-47DB-0EC1-A90E-FC8024F2F337";
createNode groupId -n "groupId25";
	rename -uid "1381DB71-4BC7-6CEC-8FF4-CB8F70B5E0C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "20B9D88F-4E89-22BD-7BAA-01A3B8555D7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "EA245009-4C58-3B75-FB24-B2BFF99D0665";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "08A23161-48AC-738B-C122-469054B6437D";
	setAttr ".ihi" 0;
createNode lambert -n "barbell";
	rename -uid "364A3D9C-4B64-3FB7-0E4D-9CAA56C5B27C";
	setAttr ".c" -type "float3" 0.0339 0.0394 0.052299999 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "440B645E-41C7-209F-46F0-1D93D543EF48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "64B135A3-4341-522A-388C-309F293AD3F0";
createNode groupId -n "groupId85";
	rename -uid "4FC34491-45B5-FDD9-1F9C-48905B875CFC";
	setAttr ".ihi" 0;
createNode lambert -n "metalCan";
	rename -uid "AD74AC8F-48F4-0490-CA48-C79F3829F322";
	setAttr ".c" -type "float3" 0.66680002 0.72820002 0.87199998 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "DEDA3249-48EB-917D-07D6-FCBB2C56EAE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "F04B2EB7-4CDC-4065-BCD9-079D33CB671D";
createNode groupId -n "groupId87";
	rename -uid "2369969C-4633-B35D-36C5-5EBFDF6E298E";
	setAttr ".ihi" 0;
createNode lambert -n "lambert21";
	rename -uid "009844F5-4CFB-2F0D-A04D-E08934D93CCE";
createNode shadingEngine -n "lambert21SG";
	rename -uid "A0DC5E3E-4317-AEE5-C69D-76B8783DC030";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "DD3CD7D5-48F6-9058-A56A-DBA61957DA59";
createNode lambert -n "redCan";
	rename -uid "2D97B8D3-4970-67D5-2DEB-2EB917919416";
	setAttr ".c" -type "float3" 0.58029997 0.0074999998 0.0074999998 ;
createNode shadingEngine -n "lambert22SG";
	rename -uid "B798F88B-4C8D-E9EF-32CE-098519773580";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "D2C9C840-4DE7-5EFE-8907-099067E82197";
createNode groupId -n "groupId88";
	rename -uid "8EAA9434-492B-CE57-8DC4-CAB9F38ECD0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "17CB2ABD-4F28-E530-ABD4-8393F8BFC6A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "D5182CE0-49F9-8ECB-307C-5096CE9E5291";
	setAttr ".ihi" 0;
createNode lambert -n "blueCan";
	rename -uid "80043424-4762-426B-44BB-608F85329266";
	setAttr ".c" -type "float3" 0.0902 0.2606 0.38350001 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "E381CEB1-42E8-777E-4802-CFAC55A06768";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "2D8C7078-48E6-FA40-9219-A7842C267439";
createNode lambert -n "M_Pilar_Metal";
	rename -uid "1A63BA20-4BE0-2F8B-8A92-F59877B70D72";
	setAttr ".c" -type "float3" 0.5 0.28850001 0.28850001 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "A038F7B1-4AE4-FE3B-D95D-54888A88B496";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "0360F85D-435C-362E-756B-4BA61FDFF2FB";
createNode lambert -n "M_Pilar_Stone";
	rename -uid "09B3E353-402D-2BF6-9093-B8B7A065EE67";
	setAttr ".c" -type "float3" 0.25400001 0.25400001 0.25400001 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "3C88C2EF-447D-ACD8-6B95-8B828E74E709";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "E34DE9DA-4EC9-3B20-85F7-FAAA1A249424";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "16DDCAED-447A-C63C-ECB4-40ABDD1C3FAB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -480.35712376946577 -362.49998559554484 ;
	setAttr ".tgi[0].vh" -type "double2" 168.45237425868498 369.64284245457026 ;
	setAttr -s 34 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -95.714286804199219;
	setAttr ".tgi[0].ni[0].y" 141.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -402.85714721679688;
	setAttr ".tgi[0].ni[1].y" 141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -408.57144165039063;
	setAttr ".tgi[0].ni[2].y" 151.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -405.71429443359375;
	setAttr ".tgi[0].ni[3].y" 148.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -405.71429443359375;
	setAttr ".tgi[0].ni[4].y" 148.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -101.42857360839844;
	setAttr ".tgi[0].ni[5].y" 151.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -95.714286804199219;
	setAttr ".tgi[0].ni[6].y" 141.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -402.85714721679688;
	setAttr ".tgi[0].ni[7].y" 141.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -102.85713958740234;
	setAttr ".tgi[0].ni[8].y" 152.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -410;
	setAttr ".tgi[0].ni[9].y" 152.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -407.14285278320313;
	setAttr ".tgi[0].ni[10].y" 151.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -404.28570556640625;
	setAttr ".tgi[0].ni[11].y" 142.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -100;
	setAttr ".tgi[0].ni[12].y" 151.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -97.142860412597656;
	setAttr ".tgi[0].ni[13].y" 142.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -404.28570556640625;
	setAttr ".tgi[0].ni[14].y" 147.14285278320313;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -410;
	setAttr ".tgi[0].ni[15].y" 152.85714721679688;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -100;
	setAttr ".tgi[0].ni[16].y" 150;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -407.14285278320313;
	setAttr ".tgi[0].ni[17].y" 147.14285278320313;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -102.85713958740234;
	setAttr ".tgi[0].ni[18].y" 148.57142639160156;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -100;
	setAttr ".tgi[0].ni[19].y" 147.14285278320313;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -407.14285278320313;
	setAttr ".tgi[0].ni[20].y" 150;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -102.85713958740234;
	setAttr ".tgi[0].ni[21].y" 152.85714721679688;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -101.42857360839844;
	setAttr ".tgi[0].ni[22].y" 147.14285278320313;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -98.571426391601563;
	setAttr ".tgi[0].ni[23].y" 148.57142639160156;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -407.14285278320313;
	setAttr ".tgi[0].ni[24].y" 150;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -407.14285278320313;
	setAttr ".tgi[0].ni[25].y" 150;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -100;
	setAttr ".tgi[0].ni[26].y" 150;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -100;
	setAttr ".tgi[0].ni[27].y" 145.71427917480469;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -97.142860412597656;
	setAttr ".tgi[0].ni[28].y" 147.14285278320313;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -408.57144165039063;
	setAttr ".tgi[0].ni[29].y" 147.14285278320313;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -410;
	setAttr ".tgi[0].ni[30].y" 148.57142639160156;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -407.14285278320313;
	setAttr ".tgi[0].ni[31].y" 145.71427917480469;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -100;
	setAttr ".tgi[0].ni[32].y" 150;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -98.571426391601563;
	setAttr ".tgi[0].ni[33].y" 148.57142639160156;
	setAttr ".tgi[0].ni[33].nvs" 1923;
createNode groupId -n "groupId97";
	rename -uid "0E6D2B7E-4CBB-E1F7-B55D-09904BD9A933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "65AE6F44-4C8C-01E6-2D62-A49530B66117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "449A87B5-4D79-B405-3288-E59891E5E6A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "73C567D2-4A83-AB48-EC12-78B72E5871D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "49674AF6-4F36-5FD5-2966-B7A706027DD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "3507FBBE-4B15-5140-D800-F0A6F75EE026";
	setAttr ".ihi" 0;
createNode lambert -n "maskFront";
	rename -uid "B6097E00-4C0F-5255-E3FC-B0B052C97292";
	setAttr ".c" -type "float3" 0.17 0.52710003 0.5783 ;
createNode shadingEngine -n "polySurface10SG";
	rename -uid "73A9617C-4EA7-0FD9-607D-D0B5205FB47F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "4A647EFB-4E47-76C8-0B50-3CB281E47173";
createNode lambert -n "lambert6";
	rename -uid "06EEEF7E-4CD7-0A99-E608-849E0A9476AC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "polySurface11SG";
	rename -uid "78968B02-4EAE-CFE0-BFB6-238D61A7C9A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "8A946372-46C6-7D3E-E350-648173BFCA05";
createNode lambert -n "head1";
	rename -uid "387F9ED8-42BD-A6B2-77CC-88855DA9C974";
	setAttr ".c" -type "float3" 1 0.72610003 0.62739998 ;
createNode shadingEngine -n "polySurface12SG";
	rename -uid "093849BA-4A8A-6E21-E6F8-0F98AF4CF125";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "62491E77-4DCF-3754-5536-599551D9E556";
createNode lambert -n "eyebrows1";
	rename -uid "F70F91C1-4429-CCEA-C62D-E7B2F411F91C";
	setAttr ".c" -type "float3" 0.1293 0.0473 0.0177 ;
createNode shadingEngine -n "polySurface14SG";
	rename -uid "6EA525AA-41F7-D688-0A5D-5E82688451FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "9B730D3D-4D0B-15E3-7A50-0BB28A39FD85";
createNode lambert -n "Eyes_white1";
	rename -uid "31AB976E-4A7C-E56A-B78E-348D49F53207";
	setAttr ".c" -type "float3" 0.7101 0.7101 0.7101 ;
createNode shadingEngine -n "polySurface15SG";
	rename -uid "930BD7FC-4525-B36B-2754-E8A9CF303E03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "9557A004-450E-2947-D604-E4A4C63A1CA1";
createNode lambert -n "Coat";
	rename -uid "CBB131C4-4898-FE62-A545-2B9F7D9DFB63";
	setAttr ".c" -type "float3" 0.35350001 0.42879999 0.43979999 ;
createNode shadingEngine -n "polySurface16SG";
	rename -uid "CFB87D9B-44AE-8B41-04E4-47873A0D274B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "3FCF8B90-48D3-9830-F19F-2A9AE42CF8A2";
createNode lambert -n "Shirt";
	rename -uid "7A33D382-44DE-D91D-37B4-D7A049ADFCAB";
	setAttr ".c" -type "float3" 0.4082 0.55659997 0.5783 ;
createNode shadingEngine -n "polySurface18SG";
	rename -uid "84A3C411-4A77-C956-5721-E2BE14538EFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "2D52A377-45FF-3F48-43B6-E6B6EAADDF39";
createNode lambert -n "Pants";
	rename -uid "73842EEC-4DBE-22B7-57C2-4F929FF1E88B";
	setAttr ".c" -type "float3" 0.0964 0.1251 0.1293 ;
createNode shadingEngine -n "polySurface20SG";
	rename -uid "5A74A2B5-4874-D556-4F9B-EDA93E2A5A93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "F177B704-48E7-3BE6-FF37-71B1F9391295";
createNode lambert -n "maskStrings1";
	rename -uid "793F61D9-4D7E-CF04-77B9-1BA9A003BB79";
	setAttr ".c" -type "float3" 0.66680002 0.84630001 0.87199998 ;
createNode shadingEngine -n "polySurface21SG";
	rename -uid "CE828FE1-4CB8-2F7D-ACBA-4393E13A7681";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "4BCCE01E-4457-7581-861D-7A812171B672";
createNode lambert -n "lambert10";
	rename -uid "8084097C-4FD9-5639-6F2C-A2AB8ECE4DCA";
	setAttr ".c" -type "float3" 0.066600002 0.075900003 0.077200003 ;
createNode shadingEngine -n "polySurface23SG";
	rename -uid "10CF4B73-4431-8C21-0E16-4E91F1FE9D81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "8F357616-4279-B6F4-C1B1-21BD0EFEEDB7";
createNode dagPose -n "bindPose1";
	rename -uid "9CAA719A-45B9-8C8E-6F8F-498C08EFCD2C";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0 6 0 0 -6 0 0 0 0 0 6 0 0 20.132280278774321 -0.21647613202982977 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 6 6 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 1.3402307468596037e-18 1.3402307468596037e-18
		 1.5707963267948966 0 0 3.3553800464623866 -0.036079355338304961 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.1666666666666666 0.1666666666666666 0.16666666666666663 1.7602624604842327e-16
		 -3.3268960503152201e-14 -2.6020852139652106e-18 0 0.65544162197921318 0 0.030066129448587463 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710430682562453 -0.0018706332224738503 -0.0018706332224738503 0.70710430682562453 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.16666666666666671 0.16666666666666671 0.16666666666666666 -3.27090309843773e-16
		 1.1412326644606428e-16 -4.5570017778881015e-33 0 13.638187212603377 0 -3.0814879110195774e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.89540341173011484 0.44525580317618585 6.0000000000000027
		 6.0000000000000027 6.0000000000000018 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.16666666666666669 0.16666666666666669 0.16666666666666666 1.8464633919776455e-16
		 -3.4887385665020036e-17 1.1102230246251565e-16 0 8.3442434357573223 3.5527136788005009e-15
		 3.4142693613162044e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22400810877814195 0.97458728044318332 5.9999999999999982
		 5.9999999999999982 6 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.16666666666666663 0.16666666666666669 0.16666666666666666 0.05541014254181853
		 1.7547852955846894 0.73577323544552709 0 4.3732954145146365 -1.3161697896763656
		 -4.9508314132688804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.013122810059931329 0.99991389222079063 5.9999999999999982
		 5.9999999999999982 6 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 0.16666666666666666 0.16666666666666666 0.16666666666666663 -4.9309514804640732e-16
		 -4.9960036108132054e-16 -4.4755865680201613e-16 0 1.8472828590571755 0.22859386418799943
		 0.38264767724226578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.013122810059931309 0.99991389222079063 6.0000000000000018
		 5.9999999999999991 6 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.16666666666666669 0.16666666666666669 0.16666666666666666 2.4492935982947064e-16
		 1.0036857322163732e-16 2.2204460492503126e-16 0 -2.2384117331320752 -8.097985876290192
		 -1.4727859151851087e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.91011190889551408 0.41436253846910859 2.5372387821138293e-17 5.5728281804738941e-17 5.9999999999999982
		 5.9999999999999982 6 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 0.16666666666666663 0.16666666666666669 0.16666666666666674 3.0861826041069977
		 -1.386807082882223 0.73577314367833235 0 0.069968302126309112 -4.6091376825132748
		 -4.950829999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78611974192626333 0.61807422802911394 3.7846131249566282e-17 4.8135951284827087e-17 5.9999999999999982
		 5.9999999999999982 6 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 0.16666666666666674 0.16666666666666669 0.16666666666666671 -4.5780080383792527e-16
		 1.3877788159366215e-16 -5.5511154155782916e-17 0 1.6936657556934129 -0.094383500197551484
		 -0.33625481316820771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0535804834842022e-08 1.3827127190829047e-10 0.013122810059931326 0.99991389222079052 6.0000000000000018
		 5.9999999999999991 5.9999999999999973 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.16666666666666669 0.16666666666666669
		 0.16666666666666666 -1.2325951644078309e-32 0 0 0 2.1154303911650949 1.81315909956745
		 -6.6630904254829302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 5.9999999999999982
		 5.9999999999999982 6 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.16666666666666671 0.16666666666666671
		 0.16666666666666666 2.4492935982947064e-16 1.9900598422311909e-16 2.4371204159001142e-32 0 -2.3603699871942858
		 -1.6118037208796707 -6.6630900000000013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.79416292159845825 0.60770490697229107 3.7211193457487818e-17 4.8628453996853117e-17 5.9999999999999982
		 5.9999999999999982 6 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "9154C047-410A-F42B-D7B1-F9919CDC8691";
	setAttr -s 48 ".wl";
	setAttr ".wl[0:47].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 5.8741136759293043e-19 -1.1102074847506457e-16 -1.0000000000000004 0
		 0.99998600292538853 0.0052909312324094281 -5.8741136759293023e-19 0 0.0052909312324094281 -0.99998600292538853 1.1102074847506455e-16 0
		 -24.064402278640717 -0.16340474013196934 1.8141570482740271e-17 1;
	setAttr ".gm" -type "matrix" 0 6 0 0 -6 0 0 0 0 0 6 0 0 20.132280278774321 -0.21647613202982977 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "CFA59860-44EA-1850-4489-B58C31A6F61C";
createNode objectSet -n "skinCluster7Set";
	rename -uid "0032B9D0-4C72-A8C1-993C-83BF18BBE46A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "024CFD47-4BC0-9D99-8305-AFAFDC10E48B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "69E15C52-411D-705B-8C5B-9C800106C0E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "C85B714B-4D60-819D-2AA4-36ACB673569D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId116";
	rename -uid "F2676C4A-4A58-7A8C-0C3A-D6ADAC967177";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "90A6E9E4-4DAA-3FA4-E7A5-FB8BF3FB4B84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode displayLayer -n "Controls";
	rename -uid "3BC3A18E-478C-E005-387F-22A7A34DEA1D";
	setAttr ".do" 1;
createNode displayLayer -n "Bones";
	rename -uid "E14C51BD-499B-EB8E-ACAE-EE91F41618BD";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Mesh";
	rename -uid "B43F5B1E-44F7-4E4A-049C-FEB3F781530F";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode groupId -n "groupId64";
	rename -uid "8FD9FF2E-4A68-96F7-48CA-E3AB13834913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "248C029A-4CD6-53F3-DDE2-2B87FCB05EE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "595D4585-4C44-808B-7783-0882780088A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "0B34C466-42F5-57EE-4F28-1A93CF8B3B98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "BDE078A5-4361-510B-93AE-0CA5E9E19718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "66CA50A3-4A72-5BCC-CD62-609AAC894FA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "F4C8FB19-4BF9-9CF2-8EA7-448051A16317";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "23ADA872-49F2-858D-DF9A-ADAB0FD79893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "B634AFD7-44D3-96D0-FCA4-43BC814F1181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "E3D14B19-42C3-2AAF-2340-FA97F4E5DBAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "46AC71BE-4A0D-FF6B-B657-AA85EEEDCB9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "4AF0E967-4ECA-FC00-A7A0-7F98E42DA3C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "6F07A6B0-4359-273E-0D42-B9A41934C8B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "A7324230-42CD-54B8-5868-9880EBB8A9C5";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "5D7AEBC7-444E-94E4-0A53-6F81B0FEB72E";
	setAttr ".w" 250;
	setAttr ".h" 150;
	setAttr ".d" 20;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "675BC005-40EC-CE85-F96D-F8B86F0A38C6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -710 160 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -710 160 10 ;
	setAttr ".rs" 59048;
	setAttr ".ls" -type "double3" 1 1 0.42206171333657616 ;
	setAttr ".off" 13.100000381469727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -835 85 10 ;
	setAttr ".cbx" -type "double3" -585 235 10 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7C7D7A95-4921-0C09-639D-01A6272796F2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -710 160 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -710 160 10 ;
	setAttr ".rs" 49916;
	setAttr ".lt" -type "double3" 0 0 -9.1385913435985984 ;
	setAttr ".off" 6.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -821.9000244140625 98.099998474121094 10 ;
	setAttr ".cbx" -type "double3" -598.0999755859375 221.89999389648438 10 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F40F416B-434A-5BAF-7D21-D6BD0B1B722D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -710 160 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -710 160 -10 ;
	setAttr ".rs" 55825;
	setAttr ".off" 31.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -835 85 -10 ;
	setAttr ".cbx" -type "double3" -585 235 -10 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B4A894E3-488C-8DA7-1767-5DA6B1E2056B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 7.6938591 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.6938591 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.6938591 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.6938591 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6DDF130C-4665-E25C-05F2-EB8B6C1E0557";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -710 160 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -710 160 -10 ;
	setAttr ".rs" 36302;
	setAttr ".lt" -type "double3" 0 -9.4486014820338813e-16 7.7153686178025911 ;
	setAttr ".off" 7.4000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -803.0999755859375 116.90000152587891 -10 ;
	setAttr ".cbx" -type "double3" -616.9000244140625 203.10000610351563 -10 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CD0A0D4E-4632-1DFE-8364-1887D92C2ECA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -710 160 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -710 160 -17.71537 ;
	setAttr ".rs" 33571;
	setAttr ".off" 21.700000762939453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -795.699951171875 124.30000305175781 -17.715370178222656 ;
	setAttr ".cbx" -type "double3" -624.300048828125 195.70001220703125 -17.715370178222656 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5B67163B-434C-228A-2EE9-9682FCA2F9B8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -710 160 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -710 160 -17.71537 ;
	setAttr ".rs" 61881;
	setAttr ".lt" -type "double3" 0 -5.9652865555165439e-15 48.71026127426952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -773.99993896484375 146 -17.715370178222656 ;
	setAttr ".cbx" -type "double3" -646.00006103515625 174.00001525878906 -17.715370178222656 ;
createNode lambert -n "Screen";
	rename -uid "12963BC6-4833-F42D-319A-11A748A65B64";
	setAttr ".c" -type "float3" 0.25850001 0.4709 0.45410001 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "E867941E-4AA0-4BCD-A55A-67B3AF5E3053";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "4E77ABC5-45A0-1A10-C2CF-F68E0937F438";
createNode groupId -n "groupId129";
	rename -uid "7C52729E-4DF4-86B6-E351-288E3190AD69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D3501B36-4708-BF03-0A01-19A00676603A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[27]";
	setAttr ".irc" -type "componentList" 2 "f[0:26]" "f[28:29]";
createNode groupId -n "groupId130";
	rename -uid "DBAA3A02-4009-9294-5C93-9C88D761A11B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "AB18242F-4C1F-06ED-8F19-E1A6344C643C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8F3A9D11-4AF9-F3B1-25B9-3FB2005B01BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode lambert -n "tv";
	rename -uid "19F2BF7B-46BC-BD41-6BBF-CF98B9F53B68";
	setAttr ".c" -type "float3" 0.050299998 0.052299999 0.052200001 ;
createNode shadingEngine -n "lambert27SG";
	rename -uid "CAC30869-4E09-5B31-A3CD-60A388AA62F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "6E949961-4951-DC25-CABC-32AD966DFE35";
createNode groupId -n "groupId132";
	rename -uid "58B175FE-4708-0854-CB6A-57A66D76F312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2D6D6E4B-4116-041C-6710-A096E8679725";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:26]" "f[28:29]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 78 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 80 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 38 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "Bones.di" "Body.do";
connectAttr "skinCluster7GroupId.id" "BodyShape.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupId116.id" "BodyShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "BodyShape.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "BodyShape.i";
connectAttr "tweak7.vl[0].vt[0]" "BodyShape.twl";
connectAttr "Body.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "l_Eyebrow.is";
connectAttr "Head.s" "r_Eyebrow.is";
connectAttr "Head.s" "l_Ear.is";
connectAttr "l_Ear.s" "l_EarTip.is";
connectAttr "Head.s" "l_Eye.is";
connectAttr "l_Eye.s" "l_EyeBall.is";
connectAttr "Head.s" "r_Ear.is";
connectAttr "r_Ear.s" "r_EarTip.is";
connectAttr "Head.s" "r_Eye.is";
connectAttr "r_Eye.s" "r_EyeBall.is";
connectAttr "Wheel_01_visibility.o" "Wheel_01.v";
connectAttr "Wheel_01_rotateX.o" "Wheel_01.rx";
connectAttr "Wheel_01_rotateY.o" "Wheel_01.ry";
connectAttr "Wheel_01_rotateZ.o" "Wheel_01.rz";
connectAttr "Wheel_01_translateX.o" "Wheel_01.tx";
connectAttr "Wheel_01_translateY.o" "Wheel_01.ty";
connectAttr "Wheel_01_translateZ.o" "Wheel_01.tz";
connectAttr "Wheel_01_scaleX.o" "Wheel_01.sx";
connectAttr "Wheel_01_scaleY.o" "Wheel_01.sy";
connectAttr "Wheel_01_scaleZ.o" "Wheel_01.sz";
connectAttr "Wheel_02_rotateX.o" "Wheel_02.rx";
connectAttr "Wheel_02_rotateY.o" "Wheel_02.ry";
connectAttr "Wheel_02_rotateZ.o" "Wheel_02.rz";
connectAttr "Wheel_02_visibility.o" "Wheel_02.v";
connectAttr "Wheel_02_translateX.o" "Wheel_02.tx";
connectAttr "Wheel_02_translateY.o" "Wheel_02.ty";
connectAttr "Wheel_02_translateZ.o" "Wheel_02.tz";
connectAttr "Wheel_02_scaleX.o" "Wheel_02.sx";
connectAttr "Wheel_02_scaleY.o" "Wheel_02.sy";
connectAttr "Wheel_02_scaleZ.o" "Wheel_02.sz";
connectAttr "Treads1_visibility.o" "Treads1.v";
connectAttr "Treads1_translateX.o" "Treads1.tx";
connectAttr "Treads1_translateY.o" "Treads1.ty";
connectAttr "Treads1_translateZ.o" "Treads1.tz";
connectAttr "Treads1_rotateX.o" "Treads1.rx";
connectAttr "Treads1_rotateY.o" "Treads1.ry";
connectAttr "Treads1_rotateZ.o" "Treads1.rz";
connectAttr "Treads1_scaleX.o" "Treads1.sx";
connectAttr "Treads1_scaleY.o" "Treads1.sy";
connectAttr "Treads1_scaleZ.o" "Treads1.sz";
connectAttr "Treads2_visibility.o" "Treads2.v";
connectAttr "Treads2_translateX.o" "Treads2.tx";
connectAttr "Treads2_translateY.o" "Treads2.ty";
connectAttr "Treads2_translateZ.o" "Treads2.tz";
connectAttr "Treads2_rotateX.o" "Treads2.rx";
connectAttr "Treads2_rotateY.o" "Treads2.ry";
connectAttr "Treads2_rotateZ.o" "Treads2.rz";
connectAttr "Treads2_scaleX.o" "Treads2.sx";
connectAttr "Treads2_scaleY.o" "Treads2.sy";
connectAttr "Treads2_scaleZ.o" "Treads2.sz";
connectAttr "Treads3_visibility.o" "Treads3.v";
connectAttr "Treads3_translateX.o" "Treads3.tx";
connectAttr "Treads3_translateY.o" "Treads3.ty";
connectAttr "Treads3_translateZ.o" "Treads3.tz";
connectAttr "Treads3_rotateX.o" "Treads3.rx";
connectAttr "Treads3_rotateY.o" "Treads3.ry";
connectAttr "Treads3_rotateZ.o" "Treads3.rz";
connectAttr "Treads3_scaleX.o" "Treads3.sx";
connectAttr "Treads3_scaleY.o" "Treads3.sy";
connectAttr "Treads3_scaleZ.o" "Treads3.sz";
connectAttr "Treads4_visibility.o" "Treads4.v";
connectAttr "Treads4_translateX.o" "Treads4.tx";
connectAttr "Treads4_translateY.o" "Treads4.ty";
connectAttr "Treads4_translateZ.o" "Treads4.tz";
connectAttr "Treads4_rotateX.o" "Treads4.rx";
connectAttr "Treads4_rotateY.o" "Treads4.ry";
connectAttr "Treads4_rotateZ.o" "Treads4.rz";
connectAttr "Treads4_scaleX.o" "Treads4.sx";
connectAttr "Treads4_scaleY.o" "Treads4.sy";
connectAttr "Treads4_scaleZ.o" "Treads4.sz";
connectAttr "Treads5_visibility.o" "Treads5.v";
connectAttr "Treads5_translateX.o" "Treads5.tx";
connectAttr "Treads5_translateY.o" "Treads5.ty";
connectAttr "Treads5_translateZ.o" "Treads5.tz";
connectAttr "Treads5_rotateX.o" "Treads5.rx";
connectAttr "Treads5_rotateY.o" "Treads5.ry";
connectAttr "Treads5_rotateZ.o" "Treads5.rz";
connectAttr "Treads5_scaleX.o" "Treads5.sx";
connectAttr "Treads5_scaleY.o" "Treads5.sy";
connectAttr "Treads5_scaleZ.o" "Treads5.sz";
connectAttr "Treads6_translateX.o" "Treads6.tx";
connectAttr "Treads6_translateY.o" "Treads6.ty";
connectAttr "Treads6_translateZ.o" "Treads6.tz";
connectAttr "Treads6_visibility.o" "Treads6.v";
connectAttr "Treads6_rotateX.o" "Treads6.rx";
connectAttr "Treads6_rotateY.o" "Treads6.ry";
connectAttr "Treads6_rotateZ.o" "Treads6.rz";
connectAttr "Treads6_scaleX.o" "Treads6.sx";
connectAttr "Treads6_scaleY.o" "Treads6.sy";
connectAttr "Treads6_scaleZ.o" "Treads6.sz";
connectAttr "groupId127.id" "Box_Closed_LgShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "Box_Closed_LgShape.iog.og[0].gco";
connectAttr "groupId128.id" "Box_Closed_LgShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Box_Closed_LgShape.iog.og[1].gco";
connectAttr "groupId63.id" "Box_Open_LgShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "Box_Open_LgShape.iog.og[0].gco";
connectAttr "groupId64.id" "Box_Open_LgShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Box_Open_LgShape.iog.og[1].gco";
connectAttr "groupId61.id" "Box_Closed_MedShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "Box_Closed_MedShape.iog.og[0].gco";
connectAttr "groupId62.id" "Box_Closed_MedShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Box_Closed_MedShape.iog.og[1].gco";
connectAttr "groupId59.id" "Box_Open_MedShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "Box_Open_MedShape.iog.og[0].gco";
connectAttr "groupId60.id" "Box_Open_MedShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Box_Open_MedShape.iog.og[1].gco";
connectAttr "groupId57.id" "Box_Closed_SmShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "Box_Closed_SmShape.iog.og[0].gco";
connectAttr "groupId58.id" "Box_Closed_SmShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Box_Closed_SmShape.iog.og[1].gco";
connectAttr "groupId55.id" "Box_Open_SmShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "Box_Open_SmShape.iog.og[0].gco";
connectAttr "groupId56.id" "Box_Open_SmShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Box_Open_SmShape.iog.og[1].gco";
connectAttr "groupId18.id" "Sotrage_RackShape.iog.og[2].gid";
connectAttr "groupId19.id" "Sotrage_RackShape.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "Sotrage_RackShape.iog.og[3].gco";
connectAttr "groupId20.id" "Sotrage_RackShape.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "Sotrage_RackShape.iog.og[4].gco";
connectAttr "groupId10.id" "Sotrage_RackShape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "HandSanitizerShape.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "HandSanitizerShape.iog.og[0].gco";
connectAttr "groupId52.id" "HandSanitizerShape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "HandSanitizerShape.iog.og[1].gco";
connectAttr "groupId22.id" "HandSanitizerShape.ciog.cog[0].cgid";
connectAttr "groupId53.id" "ToiletPaperShape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "ToiletPaperShape.iog.og[0].gco";
connectAttr "groupId54.id" "ToiletPaperShape.iog.og[1].gid";
connectAttr "lambert12SG.mwc" "ToiletPaperShape.iog.og[1].gco";
connectAttr "groupId25.id" "ToiletPaperShape.ciog.cog[0].cgid";
connectAttr "groupId97.id" "GoldfishShape.iog.og[0].gid";
connectAttr "lambert14SG.mwc" "GoldfishShape.iog.og[0].gco";
connectAttr "groupId98.id" "GoldfishShape.iog.og[1].gid";
connectAttr "lambert13SG.mwc" "GoldfishShape.iog.og[1].gco";
connectAttr "groupId70.id" "GoldfishShape.ciog.cog[0].cgid";
connectAttr "groupId99.id" "FlourShape.iog.og[0].gid";
connectAttr "lambert16SG.mwc" "FlourShape.iog.og[0].gco";
connectAttr "groupId100.id" "FlourShape.iog.og[1].gid";
connectAttr "lambert15SG.mwc" "FlourShape.iog.og[1].gco";
connectAttr "groupId73.id" "FlourShape.ciog.cog[0].cgid";
connectAttr "groupId83.id" "MaskShape.iog.og[0].gid";
connectAttr "lambert18SG.mwc" "MaskShape.iog.og[0].gco";
connectAttr "groupId84.id" "MaskShape.iog.og[1].gid";
connectAttr "lambert17SG.mwc" "MaskShape.iog.og[1].gco";
connectAttr "groupId85.id" "BarbellShape.iog.og[1].gid";
connectAttr "set1.mwc" "BarbellShape.iog.og[1].gco";
connectAttr "groupId88.id" "BlueCowShape.iog.og[0].gid";
connectAttr "lambert23SG.mwc" "BlueCowShape.iog.og[0].gco";
connectAttr "groupId89.id" "BlueCowShape.iog.og[1].gid";
connectAttr "lambert20SG.mwc" "BlueCowShape.iog.og[1].gco";
connectAttr "groupId90.id" "BlueCowShape.iog.og[2].gid";
connectAttr "lambert22SG.mwc" "BlueCowShape.iog.og[2].gco";
connectAttr "groupId87.id" "BlueCowShape.ciog.cog[0].cgid";
connectAttr "groupId75.id" "Sotrage_Rack00Shape.iog.og[2].gid";
connectAttr "groupId76.id" "Sotrage_Rack00Shape.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "Sotrage_Rack00Shape.iog.og[3].gco";
connectAttr "groupId77.id" "Sotrage_Rack00Shape.iog.og[4].gid";
connectAttr "lambert8SG.mwc" "Sotrage_Rack00Shape.iog.og[4].gco";
connectAttr "groupId78.id" "Sotrage_Rack00Shape.ciog.cog[0].cgid";
connectAttr "groupId101.id" "PilarShape.iog.og[0].gid";
connectAttr "lambert25SG.mwc" "PilarShape.iog.og[0].gco";
connectAttr "groupId102.id" "PilarShape.iog.og[1].gid";
connectAttr "lambert24SG.mwc" "PilarShape.iog.og[1].gco";
connectAttr "groupId117.id" "BasilGroup1Shape.iog.og[2].gid";
connectAttr "polySurface10SG.mwc" "BasilGroup1Shape.iog.og[2].gco";
connectAttr "groupId118.id" "BasilGroup1Shape.iog.og[5].gid";
connectAttr "polySurface11SG.mwc" "BasilGroup1Shape.iog.og[5].gco";
connectAttr "groupId119.id" "BasilGroup1Shape.iog.og[8].gid";
connectAttr "polySurface12SG.mwc" "BasilGroup1Shape.iog.og[8].gco";
connectAttr "groupId120.id" "BasilGroup1Shape.iog.og[13].gid";
connectAttr "polySurface14SG.mwc" "BasilGroup1Shape.iog.og[13].gco";
connectAttr "groupId121.id" "BasilGroup1Shape.iog.og[16].gid";
connectAttr "polySurface15SG.mwc" "BasilGroup1Shape.iog.og[16].gco";
connectAttr "groupId122.id" "BasilGroup1Shape.iog.og[19].gid";
connectAttr "polySurface16SG.mwc" "BasilGroup1Shape.iog.og[19].gco";
connectAttr "groupId123.id" "BasilGroup1Shape.iog.og[24].gid";
connectAttr "polySurface18SG.mwc" "BasilGroup1Shape.iog.og[24].gco";
connectAttr "groupId124.id" "BasilGroup1Shape.iog.og[29].gid";
connectAttr "polySurface20SG.mwc" "BasilGroup1Shape.iog.og[29].gco";
connectAttr "groupId125.id" "BasilGroup1Shape.iog.og[32].gid";
connectAttr "polySurface21SG.mwc" "BasilGroup1Shape.iog.og[32].gco";
connectAttr "groupId126.id" "BasilGroup1Shape.iog.og[37].gid";
connectAttr "polySurface23SG.mwc" "BasilGroup1Shape.iog.og[37].gco";
connectAttr "groupId129.id" "TVShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TVShape.iog.og[0].gco";
connectAttr "groupId131.id" "TVShape.iog.og[1].gid";
connectAttr "lambert26SG.mwc" "TVShape.iog.og[1].gco";
connectAttr "groupId132.id" "TVShape.iog.og[2].gid";
connectAttr "lambert27SG.mwc" "TVShape.iog.og[2].gco";
connectAttr "groupParts17.og" "TVShape.i";
connectAttr "groupId130.id" "TVShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TapeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box_ClosedSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Backbox_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chestarmour_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cuerpo_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Eyelashes_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Eyes_low_copy2_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Eyes_low_copy3_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Head_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Headback_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Headbottom_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Headcylinder_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Headsides_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Headtop_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Headvent_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Headtop_low_defaultMat2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Leglower_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Legupper_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Neckarmour_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shoesbottom_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shoescontact_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shoesheel_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shoesmiddle_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shoessoles_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shoesstrapsfront_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shoestrapssides_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shoestuds_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Skirt_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Torsoback_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Torsobackbottom_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Torsobottom_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Torsochestmiddle_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Torsofrontangle_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Torsofrontmain_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Torsoside_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Torsosidevents_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Vestbase_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Vestbuttons_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Vestconnect_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Veststraps_low_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
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
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TapeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box_ClosedSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Backbox_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chestarmour_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cuerpo_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Eyelashes_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Eyes_low_copy2_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Eyes_low_copy3_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Head_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Headback_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Headbottom_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Headcylinder_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Headsides_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Headtop_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Headvent_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Headtop_low_defaultMat2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Leglower_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Legupper_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Neckarmour_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shoesbottom_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shoescontact_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shoesheel_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shoesmiddle_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shoessoles_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shoesstrapsfront_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shoestrapssides_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shoestuds_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Skirt_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Torsoback_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Torsobackbottom_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Torsobottom_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Torsochestmiddle_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Torsofrontangle_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Torsofrontmain_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Torsoside_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Torsosidevents_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Vestbase_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Vestbuttons_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Vestconnect_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Veststraps_low_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "M_Conveyer_Body.oc" "lambert2SG.ss";
connectAttr "BodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_Conveyer_Body.msg" "materialInfo1.m";
connectAttr "M_Conveyer_Wheels.oc" "lambert3SG.ss";
connectAttr "Wheel_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "Wheel_Shape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "M_Conveyer_Wheels.msg" "materialInfo2.m";
connectAttr "M_Conveyer_Treads.oc" "lambert4SG.ss";
connectAttr "Treads1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Treads2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Treads3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Treads4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Treads5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Treads6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "M_Conveyer_Treads.msg" "materialInfo3.m";
connectAttr "M_Box.oc" "lambert5SG.ss";
connectAttr "Box_Open_SmShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "Box_Closed_SmShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "Box_Open_MedShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "Box_Closed_MedShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "Box_Open_LgShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "Box_Closed_LgShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId56.msg" "lambert5SG.gn" -na;
connectAttr "groupId58.msg" "lambert5SG.gn" -na;
connectAttr "groupId60.msg" "lambert5SG.gn" -na;
connectAttr "groupId62.msg" "lambert5SG.gn" -na;
connectAttr "groupId64.msg" "lambert5SG.gn" -na;
connectAttr "groupId128.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "M_Box.msg" "materialInfo4.m";
connectAttr "M_Box_Tape.oc" "lambert6SG.ss";
connectAttr "Box_Open_SmShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "Box_Closed_SmShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "Box_Open_MedShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "Box_Closed_MedShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "Box_Open_LgShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "Box_Closed_LgShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId55.msg" "lambert6SG.gn" -na;
connectAttr "groupId57.msg" "lambert6SG.gn" -na;
connectAttr "groupId59.msg" "lambert6SG.gn" -na;
connectAttr "groupId61.msg" "lambert6SG.gn" -na;
connectAttr "groupId63.msg" "lambert6SG.gn" -na;
connectAttr "groupId127.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "M_Box_Tape.msg" "materialInfo5.m";
connectAttr "M_StorageRack.oc" "lambert7SG.ss";
connectAttr "Sotrage_RackShape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "Sotrage_RackShape.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "Sotrage_Rack00Shape.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "Sotrage_Rack00Shape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "groupId10.msg" "lambert7SG.gn" -na;
connectAttr "groupId19.msg" "lambert7SG.gn" -na;
connectAttr "groupId76.msg" "lambert7SG.gn" -na;
connectAttr "groupId78.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "M_StorageRack.msg" "materialInfo6.m";
connectAttr "M_StorageRack_Orange.oc" "lambert8SG.ss";
connectAttr "Sotrage_RackShape.iog.og[4]" "lambert8SG.dsm" -na;
connectAttr "Sotrage_Rack00Shape.iog.og[4]" "lambert8SG.dsm" -na;
connectAttr "groupId20.msg" "lambert8SG.gn" -na;
connectAttr "groupId77.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "M_StorageRack_Orange.msg" "materialInfo7.m";
connectAttr "M_Sanitizer_White.oc" "lambert9SG.ss";
connectAttr "HandSanitizerShape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "groupId51.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "M_Sanitizer_White.msg" "materialInfo8.m";
connectAttr "M_Sanitizer_Clear.oc" "lambert10SG.ss";
connectAttr "HandSanitizerShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "groupId52.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "M_Sanitizer_Clear.msg" "materialInfo9.m";
connectAttr "M_ToiletPaper_White.oc" "lambert11SG.ss";
connectAttr "ToiletPaperShape.ciog.cog[0]" "lambert11SG.dsm" -na;
connectAttr "ToiletPaperShape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "groupId25.msg" "lambert11SG.gn" -na;
connectAttr "groupId53.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "M_ToiletPaper_White.msg" "materialInfo10.m";
connectAttr "M_ToiletPaper_Brown.oc" "lambert12SG.ss";
connectAttr "ToiletPaperShape.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "groupId54.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "M_ToiletPaper_Brown.msg" "materialInfo11.m";
connectAttr "M_Box_Tape1.oc" "TapeSG.ss";
connectAttr "TapeSG.msg" "materialInfo12.sg";
connectAttr "M_Box_Tape1.msg" "materialInfo12.m";
connectAttr "M_Box1.oc" "Box_ClosedSG.ss";
connectAttr "Box_ClosedSG.msg" "materialInfo13.sg";
connectAttr "M_Box1.msg" "materialInfo13.m";
connectAttr "M_Goldfish_Orange.oc" "lambert13SG.ss";
connectAttr "GoldfishShape.iog.og[1]" "lambert13SG.dsm" -na;
connectAttr "groupId98.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo14.sg";
connectAttr "M_Goldfish_Orange.msg" "materialInfo14.m";
connectAttr "M_Goldfish_White.oc" "lambert14SG.ss";
connectAttr "GoldfishShape.ciog.cog[0]" "lambert14SG.dsm" -na;
connectAttr "GoldfishShape.iog.og[0]" "lambert14SG.dsm" -na;
connectAttr "groupId70.msg" "lambert14SG.gn" -na;
connectAttr "groupId97.msg" "lambert14SG.gn" -na;
connectAttr "lambert14SG.msg" "materialInfo15.sg";
connectAttr "M_Goldfish_White.msg" "materialInfo15.m";
connectAttr "M_Flour_Red.oc" "lambert15SG.ss";
connectAttr "FlourShape.iog.og[1]" "lambert15SG.dsm" -na;
connectAttr "groupId100.msg" "lambert15SG.gn" -na;
connectAttr "lambert15SG.msg" "materialInfo16.sg";
connectAttr "M_Flour_Red.msg" "materialInfo16.m";
connectAttr "M_Flour_White.oc" "lambert16SG.ss";
connectAttr "FlourShape.ciog.cog[0]" "lambert16SG.dsm" -na;
connectAttr "FlourShape.iog.og[0]" "lambert16SG.dsm" -na;
connectAttr "groupId73.msg" "lambert16SG.gn" -na;
connectAttr "groupId99.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo17.sg";
connectAttr "M_Flour_White.msg" "materialInfo17.m";
connectAttr "maskMain.oc" "lambert17SG.ss";
connectAttr "MaskShape.iog.og[1]" "lambert17SG.dsm" -na;
connectAttr "groupId84.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo18.sg";
connectAttr "maskMain.msg" "materialInfo18.m";
connectAttr "maskStrings.oc" "lambert18SG.ss";
connectAttr "MaskShape.iog.og[0]" "lambert18SG.dsm" -na;
connectAttr "groupId83.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo19.sg";
connectAttr "maskStrings.msg" "materialInfo19.m";
connectAttr "Backbox_low_defaultMat1.oc" "Backbox_low_defaultMat.ss";
connectAttr "Backbox_low_defaultMat.msg" "Backbox_low_materialInfo1.sg";
connectAttr "Backbox_low_defaultMat1.msg" "Backbox_low_materialInfo1.m";
connectAttr "Backbox_low_defaultMat1F.msg" "Backbox_low_materialInfo1.t" -na;
connectAttr "Backbox_low_defaultMat1F.oc" "Backbox_low_defaultMat1.c";
connectAttr "Backbox_low_defaultMat1P2D.c" "Backbox_low_defaultMat1F.c";
connectAttr "Backbox_low_defaultMat1P2D.tf" "Backbox_low_defaultMat1F.tf";
connectAttr "Backbox_low_defaultMat1P2D.rf" "Backbox_low_defaultMat1F.rf";
connectAttr "Backbox_low_defaultMat1P2D.s" "Backbox_low_defaultMat1F.s";
connectAttr "Backbox_low_defaultMat1P2D.wu" "Backbox_low_defaultMat1F.wu";
connectAttr "Backbox_low_defaultMat1P2D.wv" "Backbox_low_defaultMat1F.wv";
connectAttr "Backbox_low_defaultMat1P2D.re" "Backbox_low_defaultMat1F.re";
connectAttr "Backbox_low_defaultMat1P2D.of" "Backbox_low_defaultMat1F.of";
connectAttr "Backbox_low_defaultMat1P2D.r" "Backbox_low_defaultMat1F.ro";
connectAttr "Backbox_low_defaultMat1P2D.o" "Backbox_low_defaultMat1F.uv";
connectAttr "Backbox_low_defaultMat1P2D.ofs" "Backbox_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Backbox_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Backbox_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Backbox_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Backbox_low_defaultMat1F.ws";
connectAttr "Chestarmour_low_defaultMat1.oc" "Chestarmour_low_defaultMat.ss";
connectAttr "Chestarmour_low_defaultMat.msg" "Chestarmour_low_materialInfo1.sg";
connectAttr "Chestarmour_low_defaultMat1.msg" "Chestarmour_low_materialInfo1.m";
connectAttr "Chestarmour_low_defaultMat1F.msg" "Chestarmour_low_materialInfo1.t"
		 -na;
connectAttr "Chestarmour_low_defaultMat1F.oc" "Chestarmour_low_defaultMat1.c";
connectAttr "Chestarmour_low_defaultMat1P2D.c" "Chestarmour_low_defaultMat1F.c";
connectAttr "Chestarmour_low_defaultMat1P2D.tf" "Chestarmour_low_defaultMat1F.tf"
		;
connectAttr "Chestarmour_low_defaultMat1P2D.rf" "Chestarmour_low_defaultMat1F.rf"
		;
connectAttr "Chestarmour_low_defaultMat1P2D.s" "Chestarmour_low_defaultMat1F.s";
connectAttr "Chestarmour_low_defaultMat1P2D.wu" "Chestarmour_low_defaultMat1F.wu"
		;
connectAttr "Chestarmour_low_defaultMat1P2D.wv" "Chestarmour_low_defaultMat1F.wv"
		;
connectAttr "Chestarmour_low_defaultMat1P2D.re" "Chestarmour_low_defaultMat1F.re"
		;
connectAttr "Chestarmour_low_defaultMat1P2D.of" "Chestarmour_low_defaultMat1F.of"
		;
connectAttr "Chestarmour_low_defaultMat1P2D.r" "Chestarmour_low_defaultMat1F.ro"
		;
connectAttr "Chestarmour_low_defaultMat1P2D.o" "Chestarmour_low_defaultMat1F.uv"
		;
connectAttr "Chestarmour_low_defaultMat1P2D.ofs" "Chestarmour_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Chestarmour_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chestarmour_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chestarmour_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chestarmour_low_defaultMat1F.ws";
connectAttr "Cuerpo_low_defaultMat1.oc" "Cuerpo_low_defaultMat.ss";
connectAttr "Cuerpo_low_defaultMat.msg" "Cuerpo_low_materialInfo1.sg";
connectAttr "Cuerpo_low_defaultMat1.msg" "Cuerpo_low_materialInfo1.m";
connectAttr "Cuerpo_low_defaultMat1F.msg" "Cuerpo_low_materialInfo1.t" -na;
connectAttr "Cuerpo_low_defaultMat1F.oc" "Cuerpo_low_defaultMat1.c";
connectAttr "Cuerpo_low_defaultMat1P2D.c" "Cuerpo_low_defaultMat1F.c";
connectAttr "Cuerpo_low_defaultMat1P2D.tf" "Cuerpo_low_defaultMat1F.tf";
connectAttr "Cuerpo_low_defaultMat1P2D.rf" "Cuerpo_low_defaultMat1F.rf";
connectAttr "Cuerpo_low_defaultMat1P2D.s" "Cuerpo_low_defaultMat1F.s";
connectAttr "Cuerpo_low_defaultMat1P2D.wu" "Cuerpo_low_defaultMat1F.wu";
connectAttr "Cuerpo_low_defaultMat1P2D.wv" "Cuerpo_low_defaultMat1F.wv";
connectAttr "Cuerpo_low_defaultMat1P2D.re" "Cuerpo_low_defaultMat1F.re";
connectAttr "Cuerpo_low_defaultMat1P2D.of" "Cuerpo_low_defaultMat1F.of";
connectAttr "Cuerpo_low_defaultMat1P2D.r" "Cuerpo_low_defaultMat1F.ro";
connectAttr "Cuerpo_low_defaultMat1P2D.o" "Cuerpo_low_defaultMat1F.uv";
connectAttr "Cuerpo_low_defaultMat1P2D.ofs" "Cuerpo_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Cuerpo_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Cuerpo_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Cuerpo_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Cuerpo_low_defaultMat1F.ws";
connectAttr "Eyelashes_low_defaultMat1.oc" "Eyelashes_low_defaultMat.ss";
connectAttr "Eyelashes_low_defaultMat.msg" "Eyelashes_low_materialInfo1.sg";
connectAttr "Eyelashes_low_defaultMat1.msg" "Eyelashes_low_materialInfo1.m";
connectAttr "Eyelashes_low_defaultMat1F.msg" "Eyelashes_low_materialInfo1.t" -na
		;
connectAttr "Eyelashes_low_defaultMat1F.oc" "Eyelashes_low_defaultMat1.c";
connectAttr "Eyelashes_low_defaultMat1P2D.c" "Eyelashes_low_defaultMat1F.c";
connectAttr "Eyelashes_low_defaultMat1P2D.tf" "Eyelashes_low_defaultMat1F.tf";
connectAttr "Eyelashes_low_defaultMat1P2D.rf" "Eyelashes_low_defaultMat1F.rf";
connectAttr "Eyelashes_low_defaultMat1P2D.s" "Eyelashes_low_defaultMat1F.s";
connectAttr "Eyelashes_low_defaultMat1P2D.wu" "Eyelashes_low_defaultMat1F.wu";
connectAttr "Eyelashes_low_defaultMat1P2D.wv" "Eyelashes_low_defaultMat1F.wv";
connectAttr "Eyelashes_low_defaultMat1P2D.re" "Eyelashes_low_defaultMat1F.re";
connectAttr "Eyelashes_low_defaultMat1P2D.of" "Eyelashes_low_defaultMat1F.of";
connectAttr "Eyelashes_low_defaultMat1P2D.r" "Eyelashes_low_defaultMat1F.ro";
connectAttr "Eyelashes_low_defaultMat1P2D.o" "Eyelashes_low_defaultMat1F.uv";
connectAttr "Eyelashes_low_defaultMat1P2D.ofs" "Eyelashes_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Eyelashes_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Eyelashes_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Eyelashes_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Eyelashes_low_defaultMat1F.ws";
connectAttr "Eyes_low_copy2_defaultMat1.oc" "Eyes_low_copy2_defaultMat.ss";
connectAttr "Eyes_low_copy2_defaultMat.msg" "Eyes_low_copy2_materialInfo1.sg";
connectAttr "Eyes_low_copy2_defaultMat1.msg" "Eyes_low_copy2_materialInfo1.m";
connectAttr "Eyes_low_copy2_defaultMat1F.msg" "Eyes_low_copy2_materialInfo1.t" -na
		;
connectAttr "Eyes_low_copy2_defaultMat1F.oc" "Eyes_low_copy2_defaultMat1.c";
connectAttr "Eyes_low_copy2_defaultMat1P2D.c" "Eyes_low_copy2_defaultMat1F.c";
connectAttr "Eyes_low_copy2_defaultMat1P2D.tf" "Eyes_low_copy2_defaultMat1F.tf";
connectAttr "Eyes_low_copy2_defaultMat1P2D.rf" "Eyes_low_copy2_defaultMat1F.rf";
connectAttr "Eyes_low_copy2_defaultMat1P2D.s" "Eyes_low_copy2_defaultMat1F.s";
connectAttr "Eyes_low_copy2_defaultMat1P2D.wu" "Eyes_low_copy2_defaultMat1F.wu";
connectAttr "Eyes_low_copy2_defaultMat1P2D.wv" "Eyes_low_copy2_defaultMat1F.wv";
connectAttr "Eyes_low_copy2_defaultMat1P2D.re" "Eyes_low_copy2_defaultMat1F.re";
connectAttr "Eyes_low_copy2_defaultMat1P2D.of" "Eyes_low_copy2_defaultMat1F.of";
connectAttr "Eyes_low_copy2_defaultMat1P2D.r" "Eyes_low_copy2_defaultMat1F.ro";
connectAttr "Eyes_low_copy2_defaultMat1P2D.o" "Eyes_low_copy2_defaultMat1F.uv";
connectAttr "Eyes_low_copy2_defaultMat1P2D.ofs" "Eyes_low_copy2_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Eyes_low_copy2_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Eyes_low_copy2_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Eyes_low_copy2_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Eyes_low_copy2_defaultMat1F.ws";
connectAttr "Eyes_low_copy3_defaultMat1.oc" "Eyes_low_copy3_defaultMat.ss";
connectAttr "Eyes_low_copy3_defaultMat.msg" "Eyes_low_copy3_materialInfo1.sg";
connectAttr "Eyes_low_copy3_defaultMat1.msg" "Eyes_low_copy3_materialInfo1.m";
connectAttr "Eyes_low_copy3_defaultMat1F.msg" "Eyes_low_copy3_materialInfo1.t" -na
		;
connectAttr "Eyes_low_copy3_defaultMat1F.oc" "Eyes_low_copy3_defaultMat1.c";
connectAttr "Eyes_low_copy3_defaultMat1P2D.c" "Eyes_low_copy3_defaultMat1F.c";
connectAttr "Eyes_low_copy3_defaultMat1P2D.tf" "Eyes_low_copy3_defaultMat1F.tf";
connectAttr "Eyes_low_copy3_defaultMat1P2D.rf" "Eyes_low_copy3_defaultMat1F.rf";
connectAttr "Eyes_low_copy3_defaultMat1P2D.s" "Eyes_low_copy3_defaultMat1F.s";
connectAttr "Eyes_low_copy3_defaultMat1P2D.wu" "Eyes_low_copy3_defaultMat1F.wu";
connectAttr "Eyes_low_copy3_defaultMat1P2D.wv" "Eyes_low_copy3_defaultMat1F.wv";
connectAttr "Eyes_low_copy3_defaultMat1P2D.re" "Eyes_low_copy3_defaultMat1F.re";
connectAttr "Eyes_low_copy3_defaultMat1P2D.of" "Eyes_low_copy3_defaultMat1F.of";
connectAttr "Eyes_low_copy3_defaultMat1P2D.r" "Eyes_low_copy3_defaultMat1F.ro";
connectAttr "Eyes_low_copy3_defaultMat1P2D.o" "Eyes_low_copy3_defaultMat1F.uv";
connectAttr "Eyes_low_copy3_defaultMat1P2D.ofs" "Eyes_low_copy3_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Eyes_low_copy3_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Eyes_low_copy3_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Eyes_low_copy3_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Eyes_low_copy3_defaultMat1F.ws";
connectAttr "Head_low_defaultMat1.oc" "Head_low_defaultMat.ss";
connectAttr "Head_low_defaultMat.msg" "Head_low_materialInfo1.sg";
connectAttr "Head_low_defaultMat1.msg" "Head_low_materialInfo1.m";
connectAttr "Head_low_defaultMat1F.msg" "Head_low_materialInfo1.t" -na;
connectAttr "Head_low_defaultMat1F.oc" "Head_low_defaultMat1.c";
connectAttr "Head_low_defaultMat1P2D.c" "Head_low_defaultMat1F.c";
connectAttr "Head_low_defaultMat1P2D.tf" "Head_low_defaultMat1F.tf";
connectAttr "Head_low_defaultMat1P2D.rf" "Head_low_defaultMat1F.rf";
connectAttr "Head_low_defaultMat1P2D.s" "Head_low_defaultMat1F.s";
connectAttr "Head_low_defaultMat1P2D.wu" "Head_low_defaultMat1F.wu";
connectAttr "Head_low_defaultMat1P2D.wv" "Head_low_defaultMat1F.wv";
connectAttr "Head_low_defaultMat1P2D.re" "Head_low_defaultMat1F.re";
connectAttr "Head_low_defaultMat1P2D.of" "Head_low_defaultMat1F.of";
connectAttr "Head_low_defaultMat1P2D.r" "Head_low_defaultMat1F.ro";
connectAttr "Head_low_defaultMat1P2D.o" "Head_low_defaultMat1F.uv";
connectAttr "Head_low_defaultMat1P2D.ofs" "Head_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Head_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Head_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Head_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Head_low_defaultMat1F.ws";
connectAttr "Headback_low_defaultMat1.oc" "Headback_low_defaultMat.ss";
connectAttr "Headback_low_defaultMat.msg" "Headback_low_materialInfo1.sg";
connectAttr "Headback_low_defaultMat1.msg" "Headback_low_materialInfo1.m";
connectAttr "Headback_low_defaultMat1F.msg" "Headback_low_materialInfo1.t" -na;
connectAttr "Headback_low_defaultMat1F.oc" "Headback_low_defaultMat1.c";
connectAttr "Headback_low_defaultMat1P2D.c" "Headback_low_defaultMat1F.c";
connectAttr "Headback_low_defaultMat1P2D.tf" "Headback_low_defaultMat1F.tf";
connectAttr "Headback_low_defaultMat1P2D.rf" "Headback_low_defaultMat1F.rf";
connectAttr "Headback_low_defaultMat1P2D.s" "Headback_low_defaultMat1F.s";
connectAttr "Headback_low_defaultMat1P2D.wu" "Headback_low_defaultMat1F.wu";
connectAttr "Headback_low_defaultMat1P2D.wv" "Headback_low_defaultMat1F.wv";
connectAttr "Headback_low_defaultMat1P2D.re" "Headback_low_defaultMat1F.re";
connectAttr "Headback_low_defaultMat1P2D.of" "Headback_low_defaultMat1F.of";
connectAttr "Headback_low_defaultMat1P2D.r" "Headback_low_defaultMat1F.ro";
connectAttr "Headback_low_defaultMat1P2D.o" "Headback_low_defaultMat1F.uv";
connectAttr "Headback_low_defaultMat1P2D.ofs" "Headback_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Headback_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Headback_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Headback_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Headback_low_defaultMat1F.ws";
connectAttr "Headbottom_low_defaultMat1.oc" "Headbottom_low_defaultMat.ss";
connectAttr "Headbottom_low_defaultMat.msg" "Headbottom_low_materialInfo1.sg";
connectAttr "Headbottom_low_defaultMat1.msg" "Headbottom_low_materialInfo1.m";
connectAttr "Headbottom_low_defaultMat1F.msg" "Headbottom_low_materialInfo1.t" -na
		;
connectAttr "Headbottom_low_defaultMat1F.oc" "Headbottom_low_defaultMat1.c";
connectAttr "Headbottom_low_defaultMat1P2D.c" "Headbottom_low_defaultMat1F.c";
connectAttr "Headbottom_low_defaultMat1P2D.tf" "Headbottom_low_defaultMat1F.tf";
connectAttr "Headbottom_low_defaultMat1P2D.rf" "Headbottom_low_defaultMat1F.rf";
connectAttr "Headbottom_low_defaultMat1P2D.s" "Headbottom_low_defaultMat1F.s";
connectAttr "Headbottom_low_defaultMat1P2D.wu" "Headbottom_low_defaultMat1F.wu";
connectAttr "Headbottom_low_defaultMat1P2D.wv" "Headbottom_low_defaultMat1F.wv";
connectAttr "Headbottom_low_defaultMat1P2D.re" "Headbottom_low_defaultMat1F.re";
connectAttr "Headbottom_low_defaultMat1P2D.of" "Headbottom_low_defaultMat1F.of";
connectAttr "Headbottom_low_defaultMat1P2D.r" "Headbottom_low_defaultMat1F.ro";
connectAttr "Headbottom_low_defaultMat1P2D.o" "Headbottom_low_defaultMat1F.uv";
connectAttr "Headbottom_low_defaultMat1P2D.ofs" "Headbottom_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Headbottom_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Headbottom_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Headbottom_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Headbottom_low_defaultMat1F.ws";
connectAttr "Headcylinder_low_defaultMat1.oc" "Headcylinder_low_defaultMat.ss";
connectAttr "Headcylinder_low_defaultMat.msg" "Headcylinder_low_materialInfo1.sg"
		;
connectAttr "Headcylinder_low_defaultMat1.msg" "Headcylinder_low_materialInfo1.m"
		;
connectAttr "Headcylinder_low_defaultMat1F.msg" "Headcylinder_low_materialInfo1.t"
		 -na;
connectAttr "Headcylinder_low_defaultMat1F.oc" "Headcylinder_low_defaultMat1.c";
connectAttr "Headcylinder_low_defaultMat1P2D.c" "Headcylinder_low_defaultMat1F.c"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.tf" "Headcylinder_low_defaultMat1F.tf"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.rf" "Headcylinder_low_defaultMat1F.rf"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.s" "Headcylinder_low_defaultMat1F.s"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.wu" "Headcylinder_low_defaultMat1F.wu"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.wv" "Headcylinder_low_defaultMat1F.wv"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.re" "Headcylinder_low_defaultMat1F.re"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.of" "Headcylinder_low_defaultMat1F.of"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.r" "Headcylinder_low_defaultMat1F.ro"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.o" "Headcylinder_low_defaultMat1F.uv"
		;
connectAttr "Headcylinder_low_defaultMat1P2D.ofs" "Headcylinder_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Headcylinder_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Headcylinder_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Headcylinder_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Headcylinder_low_defaultMat1F.ws";
connectAttr "Headsides_low_defaultMat1.oc" "Headsides_low_defaultMat.ss";
connectAttr "Headsides_low_defaultMat.msg" "Headsides_low_materialInfo1.sg";
connectAttr "Headsides_low_defaultMat1.msg" "Headsides_low_materialInfo1.m";
connectAttr "Headsides_low_defaultMat1F.msg" "Headsides_low_materialInfo1.t" -na
		;
connectAttr "Headsides_low_defaultMat1F.oc" "Headsides_low_defaultMat1.c";
connectAttr "Headsides_low_defaultMat1P2D.c" "Headsides_low_defaultMat1F.c";
connectAttr "Headsides_low_defaultMat1P2D.tf" "Headsides_low_defaultMat1F.tf";
connectAttr "Headsides_low_defaultMat1P2D.rf" "Headsides_low_defaultMat1F.rf";
connectAttr "Headsides_low_defaultMat1P2D.s" "Headsides_low_defaultMat1F.s";
connectAttr "Headsides_low_defaultMat1P2D.wu" "Headsides_low_defaultMat1F.wu";
connectAttr "Headsides_low_defaultMat1P2D.wv" "Headsides_low_defaultMat1F.wv";
connectAttr "Headsides_low_defaultMat1P2D.re" "Headsides_low_defaultMat1F.re";
connectAttr "Headsides_low_defaultMat1P2D.of" "Headsides_low_defaultMat1F.of";
connectAttr "Headsides_low_defaultMat1P2D.r" "Headsides_low_defaultMat1F.ro";
connectAttr "Headsides_low_defaultMat1P2D.o" "Headsides_low_defaultMat1F.uv";
connectAttr "Headsides_low_defaultMat1P2D.ofs" "Headsides_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Headsides_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Headsides_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Headsides_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Headsides_low_defaultMat1F.ws";
connectAttr "Headtop_low_defaultMat1.oc" "Headtop_low_defaultMat.ss";
connectAttr "Headtop_low_defaultMat.msg" "Headtop_low_materialInfo1.sg";
connectAttr "Headtop_low_defaultMat1.msg" "Headtop_low_materialInfo1.m";
connectAttr "Headtop_low_defaultMat1F.msg" "Headtop_low_materialInfo1.t" -na;
connectAttr "Headtop_low_defaultMat1F.oc" "Headtop_low_defaultMat1.c";
connectAttr "Headtop_low_defaultMat1P2D.c" "Headtop_low_defaultMat1F.c";
connectAttr "Headtop_low_defaultMat1P2D.tf" "Headtop_low_defaultMat1F.tf";
connectAttr "Headtop_low_defaultMat1P2D.rf" "Headtop_low_defaultMat1F.rf";
connectAttr "Headtop_low_defaultMat1P2D.s" "Headtop_low_defaultMat1F.s";
connectAttr "Headtop_low_defaultMat1P2D.wu" "Headtop_low_defaultMat1F.wu";
connectAttr "Headtop_low_defaultMat1P2D.wv" "Headtop_low_defaultMat1F.wv";
connectAttr "Headtop_low_defaultMat1P2D.re" "Headtop_low_defaultMat1F.re";
connectAttr "Headtop_low_defaultMat1P2D.of" "Headtop_low_defaultMat1F.of";
connectAttr "Headtop_low_defaultMat1P2D.r" "Headtop_low_defaultMat1F.ro";
connectAttr "Headtop_low_defaultMat1P2D.o" "Headtop_low_defaultMat1F.uv";
connectAttr "Headtop_low_defaultMat1P2D.ofs" "Headtop_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Headtop_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Headtop_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Headtop_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Headtop_low_defaultMat1F.ws";
connectAttr "Headvent_low_defaultMat1.oc" "Headvent_low_defaultMat.ss";
connectAttr "Headvent_low_defaultMat.msg" "Headvent_low_materialInfo1.sg";
connectAttr "Headvent_low_defaultMat1.msg" "Headvent_low_materialInfo1.m";
connectAttr "Headvent_low_defaultMat1F.msg" "Headvent_low_materialInfo1.t" -na;
connectAttr "Headvent_low_defaultMat1F.oc" "Headvent_low_defaultMat1.c";
connectAttr "Headvent_low_defaultMat1P2D.c" "Headvent_low_defaultMat1F.c";
connectAttr "Headvent_low_defaultMat1P2D.tf" "Headvent_low_defaultMat1F.tf";
connectAttr "Headvent_low_defaultMat1P2D.rf" "Headvent_low_defaultMat1F.rf";
connectAttr "Headvent_low_defaultMat1P2D.s" "Headvent_low_defaultMat1F.s";
connectAttr "Headvent_low_defaultMat1P2D.wu" "Headvent_low_defaultMat1F.wu";
connectAttr "Headvent_low_defaultMat1P2D.wv" "Headvent_low_defaultMat1F.wv";
connectAttr "Headvent_low_defaultMat1P2D.re" "Headvent_low_defaultMat1F.re";
connectAttr "Headvent_low_defaultMat1P2D.of" "Headvent_low_defaultMat1F.of";
connectAttr "Headvent_low_defaultMat1P2D.r" "Headvent_low_defaultMat1F.ro";
connectAttr "Headvent_low_defaultMat1P2D.o" "Headvent_low_defaultMat1F.uv";
connectAttr "Headvent_low_defaultMat1P2D.ofs" "Headvent_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Headvent_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Headvent_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Headvent_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Headvent_low_defaultMat1F.ws";
connectAttr "Headtop_low_defaultMat3.oc" "Headtop_low_defaultMat2.ss";
connectAttr "Headtop_low_defaultMat2.msg" "Headtop_low_materialInfo2.sg";
connectAttr "Headtop_low_defaultMat3.msg" "Headtop_low_materialInfo2.m";
connectAttr "Headtop_low_defaultMat1F1.msg" "Headtop_low_materialInfo2.t" -na;
connectAttr "Headtop_low_defaultMat1F1.oc" "Headtop_low_defaultMat3.c";
connectAttr "Headtop_low_defaultMat1P2D1.c" "Headtop_low_defaultMat1F1.c";
connectAttr "Headtop_low_defaultMat1P2D1.tf" "Headtop_low_defaultMat1F1.tf";
connectAttr "Headtop_low_defaultMat1P2D1.rf" "Headtop_low_defaultMat1F1.rf";
connectAttr "Headtop_low_defaultMat1P2D1.s" "Headtop_low_defaultMat1F1.s";
connectAttr "Headtop_low_defaultMat1P2D1.wu" "Headtop_low_defaultMat1F1.wu";
connectAttr "Headtop_low_defaultMat1P2D1.wv" "Headtop_low_defaultMat1F1.wv";
connectAttr "Headtop_low_defaultMat1P2D1.re" "Headtop_low_defaultMat1F1.re";
connectAttr "Headtop_low_defaultMat1P2D1.of" "Headtop_low_defaultMat1F1.of";
connectAttr "Headtop_low_defaultMat1P2D1.r" "Headtop_low_defaultMat1F1.ro";
connectAttr "Headtop_low_defaultMat1P2D1.o" "Headtop_low_defaultMat1F1.uv";
connectAttr "Headtop_low_defaultMat1P2D1.ofs" "Headtop_low_defaultMat1F1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Headtop_low_defaultMat1F1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Headtop_low_defaultMat1F1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Headtop_low_defaultMat1F1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Headtop_low_defaultMat1F1.ws";
connectAttr "Leglower_low_defaultMat1.oc" "Leglower_low_defaultMat.ss";
connectAttr "Leglower_low_defaultMat.msg" "Leglower_low_materialInfo1.sg";
connectAttr "Leglower_low_defaultMat1.msg" "Leglower_low_materialInfo1.m";
connectAttr "Leglower_low_defaultMat1F.msg" "Leglower_low_materialInfo1.t" -na;
connectAttr "Leglower_low_defaultMat1F.oc" "Leglower_low_defaultMat1.c";
connectAttr "Leglower_low_defaultMat1P2D.c" "Leglower_low_defaultMat1F.c";
connectAttr "Leglower_low_defaultMat1P2D.tf" "Leglower_low_defaultMat1F.tf";
connectAttr "Leglower_low_defaultMat1P2D.rf" "Leglower_low_defaultMat1F.rf";
connectAttr "Leglower_low_defaultMat1P2D.s" "Leglower_low_defaultMat1F.s";
connectAttr "Leglower_low_defaultMat1P2D.wu" "Leglower_low_defaultMat1F.wu";
connectAttr "Leglower_low_defaultMat1P2D.wv" "Leglower_low_defaultMat1F.wv";
connectAttr "Leglower_low_defaultMat1P2D.re" "Leglower_low_defaultMat1F.re";
connectAttr "Leglower_low_defaultMat1P2D.of" "Leglower_low_defaultMat1F.of";
connectAttr "Leglower_low_defaultMat1P2D.r" "Leglower_low_defaultMat1F.ro";
connectAttr "Leglower_low_defaultMat1P2D.o" "Leglower_low_defaultMat1F.uv";
connectAttr "Leglower_low_defaultMat1P2D.ofs" "Leglower_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Leglower_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Leglower_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Leglower_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Leglower_low_defaultMat1F.ws";
connectAttr "Legupper_low_defaultMat1.oc" "Legupper_low_defaultMat.ss";
connectAttr "Legupper_low_defaultMat.msg" "Legupper_low_materialInfo1.sg";
connectAttr "Legupper_low_defaultMat1.msg" "Legupper_low_materialInfo1.m";
connectAttr "Legupper_low_defaultMat1F.msg" "Legupper_low_materialInfo1.t" -na;
connectAttr "Legupper_low_defaultMat1F.oc" "Legupper_low_defaultMat1.c";
connectAttr "Legupper_low_defaultMat1P2D.c" "Legupper_low_defaultMat1F.c";
connectAttr "Legupper_low_defaultMat1P2D.tf" "Legupper_low_defaultMat1F.tf";
connectAttr "Legupper_low_defaultMat1P2D.rf" "Legupper_low_defaultMat1F.rf";
connectAttr "Legupper_low_defaultMat1P2D.s" "Legupper_low_defaultMat1F.s";
connectAttr "Legupper_low_defaultMat1P2D.wu" "Legupper_low_defaultMat1F.wu";
connectAttr "Legupper_low_defaultMat1P2D.wv" "Legupper_low_defaultMat1F.wv";
connectAttr "Legupper_low_defaultMat1P2D.re" "Legupper_low_defaultMat1F.re";
connectAttr "Legupper_low_defaultMat1P2D.of" "Legupper_low_defaultMat1F.of";
connectAttr "Legupper_low_defaultMat1P2D.r" "Legupper_low_defaultMat1F.ro";
connectAttr "Legupper_low_defaultMat1P2D.o" "Legupper_low_defaultMat1F.uv";
connectAttr "Legupper_low_defaultMat1P2D.ofs" "Legupper_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Legupper_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Legupper_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Legupper_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Legupper_low_defaultMat1F.ws";
connectAttr "Neckarmour_low_defaultMat1.oc" "Neckarmour_low_defaultMat.ss";
connectAttr "Neckarmour_low_defaultMat.msg" "Neckarmour_low_materialInfo1.sg";
connectAttr "Neckarmour_low_defaultMat1.msg" "Neckarmour_low_materialInfo1.m";
connectAttr "Neckarmour_low_defaultMat1F.msg" "Neckarmour_low_materialInfo1.t" -na
		;
connectAttr "Neckarmour_low_defaultMat1F.oc" "Neckarmour_low_defaultMat1.c";
connectAttr "Neckarmour_low_defaultMat1P2D.c" "Neckarmour_low_defaultMat1F.c";
connectAttr "Neckarmour_low_defaultMat1P2D.tf" "Neckarmour_low_defaultMat1F.tf";
connectAttr "Neckarmour_low_defaultMat1P2D.rf" "Neckarmour_low_defaultMat1F.rf";
connectAttr "Neckarmour_low_defaultMat1P2D.s" "Neckarmour_low_defaultMat1F.s";
connectAttr "Neckarmour_low_defaultMat1P2D.wu" "Neckarmour_low_defaultMat1F.wu";
connectAttr "Neckarmour_low_defaultMat1P2D.wv" "Neckarmour_low_defaultMat1F.wv";
connectAttr "Neckarmour_low_defaultMat1P2D.re" "Neckarmour_low_defaultMat1F.re";
connectAttr "Neckarmour_low_defaultMat1P2D.of" "Neckarmour_low_defaultMat1F.of";
connectAttr "Neckarmour_low_defaultMat1P2D.r" "Neckarmour_low_defaultMat1F.ro";
connectAttr "Neckarmour_low_defaultMat1P2D.o" "Neckarmour_low_defaultMat1F.uv";
connectAttr "Neckarmour_low_defaultMat1P2D.ofs" "Neckarmour_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Neckarmour_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Neckarmour_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Neckarmour_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Neckarmour_low_defaultMat1F.ws";
connectAttr "Shoesbottom_low_defaultMat1.oc" "Shoesbottom_low_defaultMat.ss";
connectAttr "Shoesbottom_low_defaultMat.msg" "Shoesbottom_low_materialInfo1.sg";
connectAttr "Shoesbottom_low_defaultMat1.msg" "Shoesbottom_low_materialInfo1.m";
connectAttr "Shoesbottom_low_defaultMat1F.msg" "Shoesbottom_low_materialInfo1.t"
		 -na;
connectAttr "Shoesbottom_low_defaultMat1F.oc" "Shoesbottom_low_defaultMat1.c";
connectAttr "Shoesbottom_low_defaultMat1P2D.c" "Shoesbottom_low_defaultMat1F.c";
connectAttr "Shoesbottom_low_defaultMat1P2D.tf" "Shoesbottom_low_defaultMat1F.tf"
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.rf" "Shoesbottom_low_defaultMat1F.rf"
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.s" "Shoesbottom_low_defaultMat1F.s";
connectAttr "Shoesbottom_low_defaultMat1P2D.wu" "Shoesbottom_low_defaultMat1F.wu"
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.wv" "Shoesbottom_low_defaultMat1F.wv"
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.re" "Shoesbottom_low_defaultMat1F.re"
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.of" "Shoesbottom_low_defaultMat1F.of"
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.r" "Shoesbottom_low_defaultMat1F.ro"
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.o" "Shoesbottom_low_defaultMat1F.uv"
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.ofs" "Shoesbottom_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Shoesbottom_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Shoesbottom_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Shoesbottom_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Shoesbottom_low_defaultMat1F.ws";
connectAttr "Shoescontact_low_defaultMat1.oc" "Shoescontact_low_defaultMat.ss";
connectAttr "Shoescontact_low_defaultMat.msg" "Shoescontact_low_materialInfo1.sg"
		;
connectAttr "Shoescontact_low_defaultMat1.msg" "Shoescontact_low_materialInfo1.m"
		;
connectAttr "Shoescontact_low_defaultMat1F.msg" "Shoescontact_low_materialInfo1.t"
		 -na;
connectAttr "Shoescontact_low_defaultMat1F.oc" "Shoescontact_low_defaultMat1.c";
connectAttr "Shoescontact_low_defaultMat1P2D.c" "Shoescontact_low_defaultMat1F.c"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.tf" "Shoescontact_low_defaultMat1F.tf"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.rf" "Shoescontact_low_defaultMat1F.rf"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.s" "Shoescontact_low_defaultMat1F.s"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.wu" "Shoescontact_low_defaultMat1F.wu"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.wv" "Shoescontact_low_defaultMat1F.wv"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.re" "Shoescontact_low_defaultMat1F.re"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.of" "Shoescontact_low_defaultMat1F.of"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.r" "Shoescontact_low_defaultMat1F.ro"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.o" "Shoescontact_low_defaultMat1F.uv"
		;
connectAttr "Shoescontact_low_defaultMat1P2D.ofs" "Shoescontact_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Shoescontact_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Shoescontact_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Shoescontact_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Shoescontact_low_defaultMat1F.ws";
connectAttr "Shoesheel_low_defaultMat1.oc" "Shoesheel_low_defaultMat.ss";
connectAttr "Shoesheel_low_defaultMat.msg" "Shoesheel_low_materialInfo1.sg";
connectAttr "Shoesheel_low_defaultMat1.msg" "Shoesheel_low_materialInfo1.m";
connectAttr "Shoesheel_low_defaultMat1F.msg" "Shoesheel_low_materialInfo1.t" -na
		;
connectAttr "Shoesheel_low_defaultMat1F.oc" "Shoesheel_low_defaultMat1.c";
connectAttr "Shoesheel_low_defaultMat1P2D.c" "Shoesheel_low_defaultMat1F.c";
connectAttr "Shoesheel_low_defaultMat1P2D.tf" "Shoesheel_low_defaultMat1F.tf";
connectAttr "Shoesheel_low_defaultMat1P2D.rf" "Shoesheel_low_defaultMat1F.rf";
connectAttr "Shoesheel_low_defaultMat1P2D.s" "Shoesheel_low_defaultMat1F.s";
connectAttr "Shoesheel_low_defaultMat1P2D.wu" "Shoesheel_low_defaultMat1F.wu";
connectAttr "Shoesheel_low_defaultMat1P2D.wv" "Shoesheel_low_defaultMat1F.wv";
connectAttr "Shoesheel_low_defaultMat1P2D.re" "Shoesheel_low_defaultMat1F.re";
connectAttr "Shoesheel_low_defaultMat1P2D.of" "Shoesheel_low_defaultMat1F.of";
connectAttr "Shoesheel_low_defaultMat1P2D.r" "Shoesheel_low_defaultMat1F.ro";
connectAttr "Shoesheel_low_defaultMat1P2D.o" "Shoesheel_low_defaultMat1F.uv";
connectAttr "Shoesheel_low_defaultMat1P2D.ofs" "Shoesheel_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Shoesheel_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Shoesheel_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Shoesheel_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Shoesheel_low_defaultMat1F.ws";
connectAttr "Shoesmiddle_low_defaultMat1.oc" "Shoesmiddle_low_defaultMat.ss";
connectAttr "Shoesmiddle_low_defaultMat.msg" "Shoesmiddle_low_materialInfo1.sg";
connectAttr "Shoesmiddle_low_defaultMat1.msg" "Shoesmiddle_low_materialInfo1.m";
connectAttr "Shoesmiddle_low_defaultMat1F.msg" "Shoesmiddle_low_materialInfo1.t"
		 -na;
connectAttr "Shoesmiddle_low_defaultMat1F.oc" "Shoesmiddle_low_defaultMat1.c";
connectAttr "Shoesmiddle_low_defaultMat1P2D.c" "Shoesmiddle_low_defaultMat1F.c";
connectAttr "Shoesmiddle_low_defaultMat1P2D.tf" "Shoesmiddle_low_defaultMat1F.tf"
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.rf" "Shoesmiddle_low_defaultMat1F.rf"
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.s" "Shoesmiddle_low_defaultMat1F.s";
connectAttr "Shoesmiddle_low_defaultMat1P2D.wu" "Shoesmiddle_low_defaultMat1F.wu"
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.wv" "Shoesmiddle_low_defaultMat1F.wv"
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.re" "Shoesmiddle_low_defaultMat1F.re"
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.of" "Shoesmiddle_low_defaultMat1F.of"
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.r" "Shoesmiddle_low_defaultMat1F.ro"
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.o" "Shoesmiddle_low_defaultMat1F.uv"
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.ofs" "Shoesmiddle_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Shoesmiddle_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Shoesmiddle_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Shoesmiddle_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Shoesmiddle_low_defaultMat1F.ws";
connectAttr "Shoessoles_low_defaultMat1.oc" "Shoessoles_low_defaultMat.ss";
connectAttr "Shoessoles_low_defaultMat.msg" "Shoessoles_low_materialInfo1.sg";
connectAttr "Shoessoles_low_defaultMat1.msg" "Shoessoles_low_materialInfo1.m";
connectAttr "Shoessoles_low_defaultMat1F.msg" "Shoessoles_low_materialInfo1.t" -na
		;
connectAttr "Shoessoles_low_defaultMat1F.oc" "Shoessoles_low_defaultMat1.c";
connectAttr "Shoessoles_low_defaultMat1P2D.c" "Shoessoles_low_defaultMat1F.c";
connectAttr "Shoessoles_low_defaultMat1P2D.tf" "Shoessoles_low_defaultMat1F.tf";
connectAttr "Shoessoles_low_defaultMat1P2D.rf" "Shoessoles_low_defaultMat1F.rf";
connectAttr "Shoessoles_low_defaultMat1P2D.s" "Shoessoles_low_defaultMat1F.s";
connectAttr "Shoessoles_low_defaultMat1P2D.wu" "Shoessoles_low_defaultMat1F.wu";
connectAttr "Shoessoles_low_defaultMat1P2D.wv" "Shoessoles_low_defaultMat1F.wv";
connectAttr "Shoessoles_low_defaultMat1P2D.re" "Shoessoles_low_defaultMat1F.re";
connectAttr "Shoessoles_low_defaultMat1P2D.of" "Shoessoles_low_defaultMat1F.of";
connectAttr "Shoessoles_low_defaultMat1P2D.r" "Shoessoles_low_defaultMat1F.ro";
connectAttr "Shoessoles_low_defaultMat1P2D.o" "Shoessoles_low_defaultMat1F.uv";
connectAttr "Shoessoles_low_defaultMat1P2D.ofs" "Shoessoles_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Shoessoles_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Shoessoles_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Shoessoles_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Shoessoles_low_defaultMat1F.ws";
connectAttr "Shoesstrapsfront_low_defaultMat1.oc" "Shoesstrapsfront_low_defaultMat.ss"
		;
connectAttr "Shoesstrapsfront_low_defaultMat.msg" "Shoesstrapsfront_low_materialInfo1.sg"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1.msg" "Shoesstrapsfront_low_materialInfo1.m"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1F.msg" "Shoesstrapsfront_low_materialInfo1.t"
		 -na;
connectAttr "Shoesstrapsfront_low_defaultMat1F.oc" "Shoesstrapsfront_low_defaultMat1.c"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.c" "Shoesstrapsfront_low_defaultMat1F.c"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.tf" "Shoesstrapsfront_low_defaultMat1F.tf"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.rf" "Shoesstrapsfront_low_defaultMat1F.rf"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.s" "Shoesstrapsfront_low_defaultMat1F.s"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.wu" "Shoesstrapsfront_low_defaultMat1F.wu"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.wv" "Shoesstrapsfront_low_defaultMat1F.wv"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.re" "Shoesstrapsfront_low_defaultMat1F.re"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.of" "Shoesstrapsfront_low_defaultMat1F.of"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.r" "Shoesstrapsfront_low_defaultMat1F.ro"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.o" "Shoesstrapsfront_low_defaultMat1F.uv"
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.ofs" "Shoesstrapsfront_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Shoesstrapsfront_low_defaultMat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Shoesstrapsfront_low_defaultMat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Shoesstrapsfront_low_defaultMat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Shoesstrapsfront_low_defaultMat1F.ws"
		;
connectAttr "Shoestrapssides_low_defaultMat1.oc" "Shoestrapssides_low_defaultMat.ss"
		;
connectAttr "Shoestrapssides_low_defaultMat.msg" "Shoestrapssides_low_materialInfo1.sg"
		;
connectAttr "Shoestrapssides_low_defaultMat1.msg" "Shoestrapssides_low_materialInfo1.m"
		;
connectAttr "Shoestrapssides_low_defaultMat1F.msg" "Shoestrapssides_low_materialInfo1.t"
		 -na;
connectAttr "Shoestrapssides_low_defaultMat1F.oc" "Shoestrapssides_low_defaultMat1.c"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.c" "Shoestrapssides_low_defaultMat1F.c"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.tf" "Shoestrapssides_low_defaultMat1F.tf"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.rf" "Shoestrapssides_low_defaultMat1F.rf"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.s" "Shoestrapssides_low_defaultMat1F.s"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.wu" "Shoestrapssides_low_defaultMat1F.wu"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.wv" "Shoestrapssides_low_defaultMat1F.wv"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.re" "Shoestrapssides_low_defaultMat1F.re"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.of" "Shoestrapssides_low_defaultMat1F.of"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.r" "Shoestrapssides_low_defaultMat1F.ro"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.o" "Shoestrapssides_low_defaultMat1F.uv"
		;
connectAttr "Shoestrapssides_low_defaultMat1P2D.ofs" "Shoestrapssides_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Shoestrapssides_low_defaultMat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Shoestrapssides_low_defaultMat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Shoestrapssides_low_defaultMat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Shoestrapssides_low_defaultMat1F.ws";
connectAttr "Shoestuds_low_defaultMat1.oc" "Shoestuds_low_defaultMat.ss";
connectAttr "Shoestuds_low_defaultMat.msg" "Shoestuds_low_materialInfo1.sg";
connectAttr "Shoestuds_low_defaultMat1.msg" "Shoestuds_low_materialInfo1.m";
connectAttr "Shoestuds_low_defaultMat1F.msg" "Shoestuds_low_materialInfo1.t" -na
		;
connectAttr "Shoestuds_low_defaultMat1F.oc" "Shoestuds_low_defaultMat1.c";
connectAttr "Shoestuds_low_defaultMat1P2D.c" "Shoestuds_low_defaultMat1F.c";
connectAttr "Shoestuds_low_defaultMat1P2D.tf" "Shoestuds_low_defaultMat1F.tf";
connectAttr "Shoestuds_low_defaultMat1P2D.rf" "Shoestuds_low_defaultMat1F.rf";
connectAttr "Shoestuds_low_defaultMat1P2D.s" "Shoestuds_low_defaultMat1F.s";
connectAttr "Shoestuds_low_defaultMat1P2D.wu" "Shoestuds_low_defaultMat1F.wu";
connectAttr "Shoestuds_low_defaultMat1P2D.wv" "Shoestuds_low_defaultMat1F.wv";
connectAttr "Shoestuds_low_defaultMat1P2D.re" "Shoestuds_low_defaultMat1F.re";
connectAttr "Shoestuds_low_defaultMat1P2D.of" "Shoestuds_low_defaultMat1F.of";
connectAttr "Shoestuds_low_defaultMat1P2D.r" "Shoestuds_low_defaultMat1F.ro";
connectAttr "Shoestuds_low_defaultMat1P2D.o" "Shoestuds_low_defaultMat1F.uv";
connectAttr "Shoestuds_low_defaultMat1P2D.ofs" "Shoestuds_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Shoestuds_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Shoestuds_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Shoestuds_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Shoestuds_low_defaultMat1F.ws";
connectAttr "Skirt_low_defaultMat1.oc" "Skirt_low_defaultMat.ss";
connectAttr "Skirt_low_defaultMat.msg" "Skirt_low_materialInfo1.sg";
connectAttr "Skirt_low_defaultMat1.msg" "Skirt_low_materialInfo1.m";
connectAttr "Skirt_low_defaultMat1F.msg" "Skirt_low_materialInfo1.t" -na;
connectAttr "Skirt_low_defaultMat1F.oc" "Skirt_low_defaultMat1.c";
connectAttr "Skirt_low_defaultMat1P2D.c" "Skirt_low_defaultMat1F.c";
connectAttr "Skirt_low_defaultMat1P2D.tf" "Skirt_low_defaultMat1F.tf";
connectAttr "Skirt_low_defaultMat1P2D.rf" "Skirt_low_defaultMat1F.rf";
connectAttr "Skirt_low_defaultMat1P2D.s" "Skirt_low_defaultMat1F.s";
connectAttr "Skirt_low_defaultMat1P2D.wu" "Skirt_low_defaultMat1F.wu";
connectAttr "Skirt_low_defaultMat1P2D.wv" "Skirt_low_defaultMat1F.wv";
connectAttr "Skirt_low_defaultMat1P2D.re" "Skirt_low_defaultMat1F.re";
connectAttr "Skirt_low_defaultMat1P2D.of" "Skirt_low_defaultMat1F.of";
connectAttr "Skirt_low_defaultMat1P2D.r" "Skirt_low_defaultMat1F.ro";
connectAttr "Skirt_low_defaultMat1P2D.o" "Skirt_low_defaultMat1F.uv";
connectAttr "Skirt_low_defaultMat1P2D.ofs" "Skirt_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Skirt_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Skirt_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Skirt_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Skirt_low_defaultMat1F.ws";
connectAttr "Torsoback_low_defaultMat1.oc" "Torsoback_low_defaultMat.ss";
connectAttr "Torsoback_low_defaultMat.msg" "Torsoback_low_materialInfo1.sg";
connectAttr "Torsoback_low_defaultMat1.msg" "Torsoback_low_materialInfo1.m";
connectAttr "Torsoback_low_defaultMat1F.msg" "Torsoback_low_materialInfo1.t" -na
		;
connectAttr "Torsoback_low_defaultMat1F.oc" "Torsoback_low_defaultMat1.c";
connectAttr "Torsoback_low_defaultMat1P2D.c" "Torsoback_low_defaultMat1F.c";
connectAttr "Torsoback_low_defaultMat1P2D.tf" "Torsoback_low_defaultMat1F.tf";
connectAttr "Torsoback_low_defaultMat1P2D.rf" "Torsoback_low_defaultMat1F.rf";
connectAttr "Torsoback_low_defaultMat1P2D.s" "Torsoback_low_defaultMat1F.s";
connectAttr "Torsoback_low_defaultMat1P2D.wu" "Torsoback_low_defaultMat1F.wu";
connectAttr "Torsoback_low_defaultMat1P2D.wv" "Torsoback_low_defaultMat1F.wv";
connectAttr "Torsoback_low_defaultMat1P2D.re" "Torsoback_low_defaultMat1F.re";
connectAttr "Torsoback_low_defaultMat1P2D.of" "Torsoback_low_defaultMat1F.of";
connectAttr "Torsoback_low_defaultMat1P2D.r" "Torsoback_low_defaultMat1F.ro";
connectAttr "Torsoback_low_defaultMat1P2D.o" "Torsoback_low_defaultMat1F.uv";
connectAttr "Torsoback_low_defaultMat1P2D.ofs" "Torsoback_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Torsoback_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Torsoback_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Torsoback_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Torsoback_low_defaultMat1F.ws";
connectAttr "Torsobackbottom_low_defaultMat1.oc" "Torsobackbottom_low_defaultMat.ss"
		;
connectAttr "Torsobackbottom_low_defaultMat.msg" "Torsobackbottom_low_materialInfo1.sg"
		;
connectAttr "Torsobackbottom_low_defaultMat1.msg" "Torsobackbottom_low_materialInfo1.m"
		;
connectAttr "Torsobackbottom_low_defaultMat1F.msg" "Torsobackbottom_low_materialInfo1.t"
		 -na;
connectAttr "Torsobackbottom_low_defaultMat1F.oc" "Torsobackbottom_low_defaultMat1.c"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.c" "Torsobackbottom_low_defaultMat1F.c"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.tf" "Torsobackbottom_low_defaultMat1F.tf"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.rf" "Torsobackbottom_low_defaultMat1F.rf"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.s" "Torsobackbottom_low_defaultMat1F.s"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.wu" "Torsobackbottom_low_defaultMat1F.wu"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.wv" "Torsobackbottom_low_defaultMat1F.wv"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.re" "Torsobackbottom_low_defaultMat1F.re"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.of" "Torsobackbottom_low_defaultMat1F.of"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.r" "Torsobackbottom_low_defaultMat1F.ro"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.o" "Torsobackbottom_low_defaultMat1F.uv"
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.ofs" "Torsobackbottom_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Torsobackbottom_low_defaultMat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Torsobackbottom_low_defaultMat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Torsobackbottom_low_defaultMat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Torsobackbottom_low_defaultMat1F.ws";
connectAttr "Torsobottom_low_defaultMat1.oc" "Torsobottom_low_defaultMat.ss";
connectAttr "Torsobottom_low_defaultMat.msg" "Torsobottom_low_materialInfo1.sg";
connectAttr "Torsobottom_low_defaultMat1.msg" "Torsobottom_low_materialInfo1.m";
connectAttr "Torsobottom_low_defaultMat1F.msg" "Torsobottom_low_materialInfo1.t"
		 -na;
connectAttr "Torsobottom_low_defaultMat1F.oc" "Torsobottom_low_defaultMat1.c";
connectAttr "Torsobottom_low_defaultMat1P2D.c" "Torsobottom_low_defaultMat1F.c";
connectAttr "Torsobottom_low_defaultMat1P2D.tf" "Torsobottom_low_defaultMat1F.tf"
		;
connectAttr "Torsobottom_low_defaultMat1P2D.rf" "Torsobottom_low_defaultMat1F.rf"
		;
connectAttr "Torsobottom_low_defaultMat1P2D.s" "Torsobottom_low_defaultMat1F.s";
connectAttr "Torsobottom_low_defaultMat1P2D.wu" "Torsobottom_low_defaultMat1F.wu"
		;
connectAttr "Torsobottom_low_defaultMat1P2D.wv" "Torsobottom_low_defaultMat1F.wv"
		;
connectAttr "Torsobottom_low_defaultMat1P2D.re" "Torsobottom_low_defaultMat1F.re"
		;
connectAttr "Torsobottom_low_defaultMat1P2D.of" "Torsobottom_low_defaultMat1F.of"
		;
connectAttr "Torsobottom_low_defaultMat1P2D.r" "Torsobottom_low_defaultMat1F.ro"
		;
connectAttr "Torsobottom_low_defaultMat1P2D.o" "Torsobottom_low_defaultMat1F.uv"
		;
connectAttr "Torsobottom_low_defaultMat1P2D.ofs" "Torsobottom_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Torsobottom_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Torsobottom_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Torsobottom_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Torsobottom_low_defaultMat1F.ws";
connectAttr "Torsochestmiddle_low_defaultMat1.oc" "Torsochestmiddle_low_defaultMat.ss"
		;
connectAttr "Torsochestmiddle_low_defaultMat.msg" "Torsochestmiddle_low_materialInfo1.sg"
		;
connectAttr "Torsochestmiddle_low_defaultMat1.msg" "Torsochestmiddle_low_materialInfo1.m"
		;
connectAttr "Torsochestmiddle_low_defaultMat1F.msg" "Torsochestmiddle_low_materialInfo1.t"
		 -na;
connectAttr "Torsochestmiddle_low_defaultMat1F.oc" "Torsochestmiddle_low_defaultMat1.c"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.c" "Torsochestmiddle_low_defaultMat1F.c"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.tf" "Torsochestmiddle_low_defaultMat1F.tf"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.rf" "Torsochestmiddle_low_defaultMat1F.rf"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.s" "Torsochestmiddle_low_defaultMat1F.s"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.wu" "Torsochestmiddle_low_defaultMat1F.wu"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.wv" "Torsochestmiddle_low_defaultMat1F.wv"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.re" "Torsochestmiddle_low_defaultMat1F.re"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.of" "Torsochestmiddle_low_defaultMat1F.of"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.r" "Torsochestmiddle_low_defaultMat1F.ro"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.o" "Torsochestmiddle_low_defaultMat1F.uv"
		;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.ofs" "Torsochestmiddle_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Torsochestmiddle_low_defaultMat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Torsochestmiddle_low_defaultMat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Torsochestmiddle_low_defaultMat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Torsochestmiddle_low_defaultMat1F.ws"
		;
connectAttr "Torsofrontangle_low_defaultMat1.oc" "Torsofrontangle_low_defaultMat.ss"
		;
connectAttr "Torsofrontangle_low_defaultMat.msg" "Torsofrontangle_low_materialInfo1.sg"
		;
connectAttr "Torsofrontangle_low_defaultMat1.msg" "Torsofrontangle_low_materialInfo1.m"
		;
connectAttr "Torsofrontangle_low_defaultMat1F.msg" "Torsofrontangle_low_materialInfo1.t"
		 -na;
connectAttr "Torsofrontangle_low_defaultMat1F.oc" "Torsofrontangle_low_defaultMat1.c"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.c" "Torsofrontangle_low_defaultMat1F.c"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.tf" "Torsofrontangle_low_defaultMat1F.tf"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.rf" "Torsofrontangle_low_defaultMat1F.rf"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.s" "Torsofrontangle_low_defaultMat1F.s"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.wu" "Torsofrontangle_low_defaultMat1F.wu"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.wv" "Torsofrontangle_low_defaultMat1F.wv"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.re" "Torsofrontangle_low_defaultMat1F.re"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.of" "Torsofrontangle_low_defaultMat1F.of"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.r" "Torsofrontangle_low_defaultMat1F.ro"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.o" "Torsofrontangle_low_defaultMat1F.uv"
		;
connectAttr "Torsofrontangle_low_defaultMat1P2D.ofs" "Torsofrontangle_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Torsofrontangle_low_defaultMat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Torsofrontangle_low_defaultMat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Torsofrontangle_low_defaultMat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Torsofrontangle_low_defaultMat1F.ws";
connectAttr "Torsofrontmain_low_defaultMat1.oc" "Torsofrontmain_low_defaultMat.ss"
		;
connectAttr "Torsofrontmain_low_defaultMat.msg" "Torsofrontmain_low_materialInfo1.sg"
		;
connectAttr "Torsofrontmain_low_defaultMat1.msg" "Torsofrontmain_low_materialInfo1.m"
		;
connectAttr "Torsofrontmain_low_defaultMat1F.msg" "Torsofrontmain_low_materialInfo1.t"
		 -na;
connectAttr "Torsofrontmain_low_defaultMat1F.oc" "Torsofrontmain_low_defaultMat1.c"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.c" "Torsofrontmain_low_defaultMat1F.c"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.tf" "Torsofrontmain_low_defaultMat1F.tf"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.rf" "Torsofrontmain_low_defaultMat1F.rf"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.s" "Torsofrontmain_low_defaultMat1F.s"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.wu" "Torsofrontmain_low_defaultMat1F.wu"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.wv" "Torsofrontmain_low_defaultMat1F.wv"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.re" "Torsofrontmain_low_defaultMat1F.re"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.of" "Torsofrontmain_low_defaultMat1F.of"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.r" "Torsofrontmain_low_defaultMat1F.ro"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.o" "Torsofrontmain_low_defaultMat1F.uv"
		;
connectAttr "Torsofrontmain_low_defaultMat1P2D.ofs" "Torsofrontmain_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Torsofrontmain_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Torsofrontmain_low_defaultMat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Torsofrontmain_low_defaultMat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Torsofrontmain_low_defaultMat1F.ws";
connectAttr "Torsoside_low_defaultMat1.oc" "Torsoside_low_defaultMat.ss";
connectAttr "Torsoside_low_defaultMat.msg" "Torsoside_low_materialInfo1.sg";
connectAttr "Torsoside_low_defaultMat1.msg" "Torsoside_low_materialInfo1.m";
connectAttr "Torsoside_low_defaultMat1F.msg" "Torsoside_low_materialInfo1.t" -na
		;
connectAttr "Torsoside_low_defaultMat1F.oc" "Torsoside_low_defaultMat1.c";
connectAttr "Torsoside_low_defaultMat1P2D.c" "Torsoside_low_defaultMat1F.c";
connectAttr "Torsoside_low_defaultMat1P2D.tf" "Torsoside_low_defaultMat1F.tf";
connectAttr "Torsoside_low_defaultMat1P2D.rf" "Torsoside_low_defaultMat1F.rf";
connectAttr "Torsoside_low_defaultMat1P2D.s" "Torsoside_low_defaultMat1F.s";
connectAttr "Torsoside_low_defaultMat1P2D.wu" "Torsoside_low_defaultMat1F.wu";
connectAttr "Torsoside_low_defaultMat1P2D.wv" "Torsoside_low_defaultMat1F.wv";
connectAttr "Torsoside_low_defaultMat1P2D.re" "Torsoside_low_defaultMat1F.re";
connectAttr "Torsoside_low_defaultMat1P2D.of" "Torsoside_low_defaultMat1F.of";
connectAttr "Torsoside_low_defaultMat1P2D.r" "Torsoside_low_defaultMat1F.ro";
connectAttr "Torsoside_low_defaultMat1P2D.o" "Torsoside_low_defaultMat1F.uv";
connectAttr "Torsoside_low_defaultMat1P2D.ofs" "Torsoside_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Torsoside_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Torsoside_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Torsoside_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Torsoside_low_defaultMat1F.ws";
connectAttr "Torsosidevents_low_defaultMat1.oc" "Torsosidevents_low_defaultMat.ss"
		;
connectAttr "Torsosidevents_low_defaultMat.msg" "Torsosidevents_low_materialInfo1.sg"
		;
connectAttr "Torsosidevents_low_defaultMat1.msg" "Torsosidevents_low_materialInfo1.m"
		;
connectAttr "Torsosidevents_low_defaultMat1F.msg" "Torsosidevents_low_materialInfo1.t"
		 -na;
connectAttr "Torsosidevents_low_defaultMat1F.oc" "Torsosidevents_low_defaultMat1.c"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.c" "Torsosidevents_low_defaultMat1F.c"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.tf" "Torsosidevents_low_defaultMat1F.tf"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.rf" "Torsosidevents_low_defaultMat1F.rf"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.s" "Torsosidevents_low_defaultMat1F.s"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.wu" "Torsosidevents_low_defaultMat1F.wu"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.wv" "Torsosidevents_low_defaultMat1F.wv"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.re" "Torsosidevents_low_defaultMat1F.re"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.of" "Torsosidevents_low_defaultMat1F.of"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.r" "Torsosidevents_low_defaultMat1F.ro"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.o" "Torsosidevents_low_defaultMat1F.uv"
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.ofs" "Torsosidevents_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Torsosidevents_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Torsosidevents_low_defaultMat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Torsosidevents_low_defaultMat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Torsosidevents_low_defaultMat1F.ws";
connectAttr "Vestbase_low_defaultMat1.oc" "Vestbase_low_defaultMat.ss";
connectAttr "Vestbase_low_defaultMat.msg" "Vestbase_low_materialInfo1.sg";
connectAttr "Vestbase_low_defaultMat1.msg" "Vestbase_low_materialInfo1.m";
connectAttr "Vestbase_low_defaultMat1F.msg" "Vestbase_low_materialInfo1.t" -na;
connectAttr "Vestbase_low_defaultMat1F.oc" "Vestbase_low_defaultMat1.c";
connectAttr "Vestbase_low_defaultMat1P2D.c" "Vestbase_low_defaultMat1F.c";
connectAttr "Vestbase_low_defaultMat1P2D.tf" "Vestbase_low_defaultMat1F.tf";
connectAttr "Vestbase_low_defaultMat1P2D.rf" "Vestbase_low_defaultMat1F.rf";
connectAttr "Vestbase_low_defaultMat1P2D.s" "Vestbase_low_defaultMat1F.s";
connectAttr "Vestbase_low_defaultMat1P2D.wu" "Vestbase_low_defaultMat1F.wu";
connectAttr "Vestbase_low_defaultMat1P2D.wv" "Vestbase_low_defaultMat1F.wv";
connectAttr "Vestbase_low_defaultMat1P2D.re" "Vestbase_low_defaultMat1F.re";
connectAttr "Vestbase_low_defaultMat1P2D.of" "Vestbase_low_defaultMat1F.of";
connectAttr "Vestbase_low_defaultMat1P2D.r" "Vestbase_low_defaultMat1F.ro";
connectAttr "Vestbase_low_defaultMat1P2D.o" "Vestbase_low_defaultMat1F.uv";
connectAttr "Vestbase_low_defaultMat1P2D.ofs" "Vestbase_low_defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Vestbase_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Vestbase_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Vestbase_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Vestbase_low_defaultMat1F.ws";
connectAttr "Vestbuttons_low_defaultMat1.oc" "Vestbuttons_low_defaultMat.ss";
connectAttr "Vestbuttons_low_defaultMat.msg" "Vestbuttons_low_materialInfo1.sg";
connectAttr "Vestbuttons_low_defaultMat1.msg" "Vestbuttons_low_materialInfo1.m";
connectAttr "Vestbuttons_low_defaultMat1F.msg" "Vestbuttons_low_materialInfo1.t"
		 -na;
connectAttr "Vestbuttons_low_defaultMat1F.oc" "Vestbuttons_low_defaultMat1.c";
connectAttr "Vestbuttons_low_defaultMat1P2D.c" "Vestbuttons_low_defaultMat1F.c";
connectAttr "Vestbuttons_low_defaultMat1P2D.tf" "Vestbuttons_low_defaultMat1F.tf"
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.rf" "Vestbuttons_low_defaultMat1F.rf"
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.s" "Vestbuttons_low_defaultMat1F.s";
connectAttr "Vestbuttons_low_defaultMat1P2D.wu" "Vestbuttons_low_defaultMat1F.wu"
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.wv" "Vestbuttons_low_defaultMat1F.wv"
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.re" "Vestbuttons_low_defaultMat1F.re"
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.of" "Vestbuttons_low_defaultMat1F.of"
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.r" "Vestbuttons_low_defaultMat1F.ro"
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.o" "Vestbuttons_low_defaultMat1F.uv"
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.ofs" "Vestbuttons_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Vestbuttons_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Vestbuttons_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Vestbuttons_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Vestbuttons_low_defaultMat1F.ws";
connectAttr "Vestconnect_low_defaultMat1.oc" "Vestconnect_low_defaultMat.ss";
connectAttr "Vestconnect_low_defaultMat.msg" "Vestconnect_low_materialInfo1.sg";
connectAttr "Vestconnect_low_defaultMat1.msg" "Vestconnect_low_materialInfo1.m";
connectAttr "Vestconnect_low_defaultMat1F.msg" "Vestconnect_low_materialInfo1.t"
		 -na;
connectAttr "Vestconnect_low_defaultMat1F.oc" "Vestconnect_low_defaultMat1.c";
connectAttr "Vestconnect_low_defaultMat1P2D.c" "Vestconnect_low_defaultMat1F.c";
connectAttr "Vestconnect_low_defaultMat1P2D.tf" "Vestconnect_low_defaultMat1F.tf"
		;
connectAttr "Vestconnect_low_defaultMat1P2D.rf" "Vestconnect_low_defaultMat1F.rf"
		;
connectAttr "Vestconnect_low_defaultMat1P2D.s" "Vestconnect_low_defaultMat1F.s";
connectAttr "Vestconnect_low_defaultMat1P2D.wu" "Vestconnect_low_defaultMat1F.wu"
		;
connectAttr "Vestconnect_low_defaultMat1P2D.wv" "Vestconnect_low_defaultMat1F.wv"
		;
connectAttr "Vestconnect_low_defaultMat1P2D.re" "Vestconnect_low_defaultMat1F.re"
		;
connectAttr "Vestconnect_low_defaultMat1P2D.of" "Vestconnect_low_defaultMat1F.of"
		;
connectAttr "Vestconnect_low_defaultMat1P2D.r" "Vestconnect_low_defaultMat1F.ro"
		;
connectAttr "Vestconnect_low_defaultMat1P2D.o" "Vestconnect_low_defaultMat1F.uv"
		;
connectAttr "Vestconnect_low_defaultMat1P2D.ofs" "Vestconnect_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Vestconnect_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Vestconnect_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Vestconnect_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Vestconnect_low_defaultMat1F.ws";
connectAttr "Veststraps_low_defaultMat1.oc" "Veststraps_low_defaultMat.ss";
connectAttr "Veststraps_low_defaultMat.msg" "Veststraps_low_materialInfo1.sg";
connectAttr "Veststraps_low_defaultMat1.msg" "Veststraps_low_materialInfo1.m";
connectAttr "Veststraps_low_defaultMat1F.msg" "Veststraps_low_materialInfo1.t" -na
		;
connectAttr "Veststraps_low_defaultMat1F.oc" "Veststraps_low_defaultMat1.c";
connectAttr "Veststraps_low_defaultMat1P2D.c" "Veststraps_low_defaultMat1F.c";
connectAttr "Veststraps_low_defaultMat1P2D.tf" "Veststraps_low_defaultMat1F.tf";
connectAttr "Veststraps_low_defaultMat1P2D.rf" "Veststraps_low_defaultMat1F.rf";
connectAttr "Veststraps_low_defaultMat1P2D.s" "Veststraps_low_defaultMat1F.s";
connectAttr "Veststraps_low_defaultMat1P2D.wu" "Veststraps_low_defaultMat1F.wu";
connectAttr "Veststraps_low_defaultMat1P2D.wv" "Veststraps_low_defaultMat1F.wv";
connectAttr "Veststraps_low_defaultMat1P2D.re" "Veststraps_low_defaultMat1F.re";
connectAttr "Veststraps_low_defaultMat1P2D.of" "Veststraps_low_defaultMat1F.of";
connectAttr "Veststraps_low_defaultMat1P2D.r" "Veststraps_low_defaultMat1F.ro";
connectAttr "Veststraps_low_defaultMat1P2D.o" "Veststraps_low_defaultMat1F.uv";
connectAttr "Veststraps_low_defaultMat1P2D.ofs" "Veststraps_low_defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Veststraps_low_defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Veststraps_low_defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Veststraps_low_defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Veststraps_low_defaultMat1F.ws";
connectAttr "groupId85.msg" "set1.gn" -na;
connectAttr "BarbellShape.iog.og[1]" "set1.dsm" -na;
connectAttr "barbell.oc" "lambert19SG.ss";
connectAttr "BarbellShape.iog" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo20.sg";
connectAttr "barbell.msg" "materialInfo20.m";
connectAttr "metalCan.oc" "lambert20SG.ss";
connectAttr "groupId89.msg" "lambert20SG.gn" -na;
connectAttr "BlueCowShape.iog.og[1]" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo21.sg";
connectAttr "metalCan.msg" "materialInfo21.m";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "lambert21SG.msg" "materialInfo22.sg";
connectAttr "lambert21.msg" "materialInfo22.m";
connectAttr "redCan.oc" "lambert22SG.ss";
connectAttr "BlueCowShape.iog.og[2]" "lambert22SG.dsm" -na;
connectAttr "groupId90.msg" "lambert22SG.gn" -na;
connectAttr "lambert22SG.msg" "materialInfo23.sg";
connectAttr "redCan.msg" "materialInfo23.m";
connectAttr "blueCan.oc" "lambert23SG.ss";
connectAttr "BlueCowShape.iog.og[0]" "lambert23SG.dsm" -na;
connectAttr "groupId88.msg" "lambert23SG.gn" -na;
connectAttr "lambert23SG.msg" "materialInfo24.sg";
connectAttr "blueCan.msg" "materialInfo24.m";
connectAttr "M_Pilar_Metal.oc" "lambert24SG.ss";
connectAttr "PilarShape.iog.og[1]" "lambert24SG.dsm" -na;
connectAttr "groupId102.msg" "lambert24SG.gn" -na;
connectAttr "lambert24SG.msg" "materialInfo25.sg";
connectAttr "M_Pilar_Metal.msg" "materialInfo25.m";
connectAttr "M_Pilar_Stone.oc" "lambert25SG.ss";
connectAttr "PilarShape.iog.og[0]" "lambert25SG.dsm" -na;
connectAttr "groupId101.msg" "lambert25SG.gn" -na;
connectAttr "lambert25SG.msg" "materialInfo26.sg";
connectAttr "M_Pilar_Stone.msg" "materialInfo26.m";
connectAttr "lambert25SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "M_Pilar_Stone.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "M_Box_Tape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "M_Goldfish_White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "M_Goldfish_Orange.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert24SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "M_Pilar_Metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "M_Conveyer_Wheels.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "M_StorageRack_Orange.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "M_Flour_Red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "M_Flour_White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "M_Conveyer_Body.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "M_StorageRack.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "M_Sanitizer_Clear.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "M_ToiletPaper_White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "M_ToiletPaper_Brown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert16SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "M_Box.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "M_Conveyer_Treads.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "M_Sanitizer_White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "maskFront.oc" "polySurface10SG.ss";
connectAttr "BasilGroup1Shape.iog.og[2]" "polySurface10SG.dsm" -na;
connectAttr "groupId117.msg" "polySurface10SG.gn" -na;
connectAttr "polySurface10SG.msg" "materialInfo27.sg";
connectAttr "maskFront.msg" "materialInfo27.m";
connectAttr "lambert6.oc" "polySurface11SG.ss";
connectAttr "BasilGroup1Shape.iog.og[5]" "polySurface11SG.dsm" -na;
connectAttr "groupId118.msg" "polySurface11SG.gn" -na;
connectAttr "polySurface11SG.msg" "materialInfo28.sg";
connectAttr "lambert6.msg" "materialInfo28.m";
connectAttr "head1.oc" "polySurface12SG.ss";
connectAttr "BasilGroup1Shape.iog.og[8]" "polySurface12SG.dsm" -na;
connectAttr "groupId119.msg" "polySurface12SG.gn" -na;
connectAttr "polySurface12SG.msg" "materialInfo29.sg";
connectAttr "head1.msg" "materialInfo29.m";
connectAttr "eyebrows1.oc" "polySurface14SG.ss";
connectAttr "BasilGroup1Shape.iog.og[13]" "polySurface14SG.dsm" -na;
connectAttr "groupId120.msg" "polySurface14SG.gn" -na;
connectAttr "polySurface14SG.msg" "materialInfo30.sg";
connectAttr "eyebrows1.msg" "materialInfo30.m";
connectAttr "Eyes_white1.oc" "polySurface15SG.ss";
connectAttr "BasilGroup1Shape.iog.og[16]" "polySurface15SG.dsm" -na;
connectAttr "groupId121.msg" "polySurface15SG.gn" -na;
connectAttr "polySurface15SG.msg" "materialInfo31.sg";
connectAttr "Eyes_white1.msg" "materialInfo31.m";
connectAttr "Coat.oc" "polySurface16SG.ss";
connectAttr "BasilGroup1Shape.iog.og[19]" "polySurface16SG.dsm" -na;
connectAttr "groupId122.msg" "polySurface16SG.gn" -na;
connectAttr "polySurface16SG.msg" "materialInfo32.sg";
connectAttr "Coat.msg" "materialInfo32.m";
connectAttr "Shirt.oc" "polySurface18SG.ss";
connectAttr "BasilGroup1Shape.iog.og[24]" "polySurface18SG.dsm" -na;
connectAttr "groupId123.msg" "polySurface18SG.gn" -na;
connectAttr "polySurface18SG.msg" "materialInfo33.sg";
connectAttr "Shirt.msg" "materialInfo33.m";
connectAttr "Pants.oc" "polySurface20SG.ss";
connectAttr "BasilGroup1Shape.iog.og[29]" "polySurface20SG.dsm" -na;
connectAttr "groupId124.msg" "polySurface20SG.gn" -na;
connectAttr "polySurface20SG.msg" "materialInfo34.sg";
connectAttr "Pants.msg" "materialInfo34.m";
connectAttr "maskStrings1.oc" "polySurface21SG.ss";
connectAttr "BasilGroup1Shape.iog.og[32]" "polySurface21SG.dsm" -na;
connectAttr "groupId125.msg" "polySurface21SG.gn" -na;
connectAttr "polySurface21SG.msg" "materialInfo35.sg";
connectAttr "maskStrings1.msg" "materialInfo35.m";
connectAttr "lambert10.oc" "polySurface23SG.ss";
connectAttr "BasilGroup1Shape.iog.og[37]" "polySurface23SG.dsm" -na;
connectAttr "groupId126.msg" "polySurface23SG.gn" -na;
connectAttr "polySurface23SG.msg" "materialInfo36.sg";
connectAttr "lambert10.msg" "materialInfo36.m";
connectAttr "ConveyerBelt.msg" "bindPose1.m[0]";
connectAttr "Body.msg" "bindPose1.m[1]";
connectAttr "Neck.msg" "bindPose1.m[2]";
connectAttr "Head.msg" "bindPose1.m[3]";
connectAttr "l_Ear.msg" "bindPose1.m[4]";
connectAttr "l_Eye.msg" "bindPose1.m[5]";
connectAttr "l_EyeBall.msg" "bindPose1.m[6]";
connectAttr "r_Ear.msg" "bindPose1.m[7]";
connectAttr "r_Eye.msg" "bindPose1.m[8]";
connectAttr "r_EyeBall.msg" "bindPose1.m[9]";
connectAttr "l_Eyebrow.msg" "bindPose1.m[10]";
connectAttr "r_Eyebrow.msg" "bindPose1.m[11]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[3]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[3]" "bindPose1.p[7]";
connectAttr "bindPose1.m[3]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[3]" "bindPose1.p[10]";
connectAttr "bindPose1.m[3]" "bindPose1.p[11]";
connectAttr "Neck.bps" "bindPose1.wm[2]";
connectAttr "Head.bps" "bindPose1.wm[3]";
connectAttr "l_Ear.bps" "bindPose1.wm[4]";
connectAttr "l_Eye.bps" "bindPose1.wm[5]";
connectAttr "l_EyeBall.bps" "bindPose1.wm[6]";
connectAttr "r_Ear.bps" "bindPose1.wm[7]";
connectAttr "r_Eye.bps" "bindPose1.wm[8]";
connectAttr "r_EyeBall.bps" "bindPose1.wm[9]";
connectAttr "l_Eyebrow.bps" "bindPose1.wm[10]";
connectAttr "r_Eyebrow.bps" "bindPose1.wm[11]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Neck.wm" "skinCluster7.ma[0]";
connectAttr "Neck.liw" "skinCluster7.lw[0]";
connectAttr "Neck.obcc" "skinCluster7.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId116.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "BodyShape.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId116.msg" "tweakSet7.gn" -na;
connectAttr "BodyShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "BodyShapeOrig.w" "groupParts14.ig";
connectAttr "groupId116.id" "groupParts14.gi";
connectAttr "layerManager.dli[1]" "Controls.id";
connectAttr "layerManager.dli[2]" "Bones.id";
connectAttr "layerManager.dli[3]" "Mesh.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "TVShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "TVShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "TVShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "TVShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "TVShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "TVShape.wm" "polyExtrudeFace6.mp";
connectAttr "Screen.oc" "lambert26SG.ss";
connectAttr "groupId131.msg" "lambert26SG.gn" -na;
connectAttr "TVShape.iog.og[1]" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo37.sg";
connectAttr "Screen.msg" "materialInfo37.m";
connectAttr "polyExtrudeFace6.out" "groupParts15.ig";
connectAttr "groupId129.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId131.id" "groupParts16.gi";
connectAttr "tv.oc" "lambert27SG.ss";
connectAttr "groupId132.msg" "lambert27SG.gn" -na;
connectAttr "TVShape.iog.og[2]" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo38.sg";
connectAttr "tv.msg" "materialInfo38.m";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId132.id" "groupParts17.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "TapeSG.pa" ":renderPartition.st" -na;
connectAttr "Box_ClosedSG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "Backbox_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Chestarmour_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Cuerpo_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Eyelashes_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Eyes_low_copy2_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Eyes_low_copy3_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Head_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Headback_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Headbottom_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Headcylinder_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Headsides_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Headtop_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Headvent_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Headtop_low_defaultMat2.pa" ":renderPartition.st" -na;
connectAttr "Leglower_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Legupper_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Neckarmour_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Shoesbottom_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Shoescontact_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Shoesheel_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Shoesmiddle_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Shoessoles_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Shoesstrapsfront_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Shoestrapssides_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Shoestuds_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Skirt_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Torsoback_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Torsobackbottom_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Torsobottom_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Torsochestmiddle_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Torsofrontangle_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Torsofrontmain_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Torsoside_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Torsosidevents_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Vestbase_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Vestbuttons_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Vestconnect_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Veststraps_low_defaultMat.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
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
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "M_Conveyer_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Conveyer_Wheels.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Conveyer_Treads.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Box.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Box_Tape.msg" ":defaultShaderList1.s" -na;
connectAttr "M_StorageRack.msg" ":defaultShaderList1.s" -na;
connectAttr "M_StorageRack_Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Sanitizer_White.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Sanitizer_Clear.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ToiletPaper_White.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ToiletPaper_Brown.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Box_Tape1.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Box1.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Goldfish_Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Goldfish_White.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Flour_Red.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Flour_White.msg" ":defaultShaderList1.s" -na;
connectAttr "maskMain.msg" ":defaultShaderList1.s" -na;
connectAttr "maskStrings.msg" ":defaultShaderList1.s" -na;
connectAttr "Backbox_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Chestarmour_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Cuerpo_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyelashes_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes_low_copy2_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes_low_copy3_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Head_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Headback_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Headbottom_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Headcylinder_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Headsides_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Headtop_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Headvent_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Headtop_low_defaultMat3.msg" ":defaultShaderList1.s" -na;
connectAttr "Leglower_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Legupper_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Neckarmour_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoesbottom_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoescontact_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoesheel_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoesmiddle_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoessoles_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoesstrapsfront_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoestrapssides_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoestuds_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Skirt_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Torsoback_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Torsobackbottom_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Torsobottom_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Torsochestmiddle_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Torsofrontangle_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Torsofrontmain_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Torsoside_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Torsosidevents_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Vestbase_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Vestbuttons_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Vestconnect_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Veststraps_low_defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "barbell.msg" ":defaultShaderList1.s" -na;
connectAttr "metalCan.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "redCan.msg" ":defaultShaderList1.s" -na;
connectAttr "blueCan.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Pilar_Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Pilar_Stone.msg" ":defaultShaderList1.s" -na;
connectAttr "maskFront.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "head1.msg" ":defaultShaderList1.s" -na;
connectAttr "eyebrows1.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes_white1.msg" ":defaultShaderList1.s" -na;
connectAttr "Coat.msg" ":defaultShaderList1.s" -na;
connectAttr "Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "Pants.msg" ":defaultShaderList1.s" -na;
connectAttr "maskStrings1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Screen.msg" ":defaultShaderList1.s" -na;
connectAttr "tv.msg" ":defaultShaderList1.s" -na;
connectAttr "Backbox_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chestarmour_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Cuerpo_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Eyelashes_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Eyes_low_copy2_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Eyes_low_copy3_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Head_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Headback_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Headbottom_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Headcylinder_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Headsides_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Headtop_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Headvent_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Headtop_low_defaultMat1P2D1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Leglower_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Legupper_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Neckarmour_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Shoesbottom_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Shoescontact_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Shoesheel_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Shoesmiddle_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Shoessoles_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Shoesstrapsfront_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Shoestrapssides_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Shoestuds_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Skirt_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Torsoback_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Torsobackbottom_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Torsobottom_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Torsochestmiddle_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Torsofrontangle_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Torsofrontmain_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Torsoside_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Torsosidevents_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Vestbase_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Vestbuttons_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Vestconnect_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Veststraps_low_defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Backbox_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chestarmour_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cuerpo_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Eyelashes_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Eyes_low_copy2_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Eyes_low_copy3_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Head_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Headback_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Headbottom_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Headcylinder_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Headsides_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Headtop_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Headvent_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Headtop_low_defaultMat1F1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Leglower_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Legupper_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Neckarmour_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Shoesbottom_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Shoescontact_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Shoesheel_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Shoesmiddle_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Shoessoles_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Shoesstrapsfront_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Shoestrapssides_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Shoestuds_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Skirt_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Torsoback_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Torsobackbottom_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Torsobottom_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Torsochestmiddle_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Torsofrontangle_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Torsofrontmain_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Torsoside_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Torsosidevents_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Vestbase_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Vestbuttons_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Vestconnect_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "Veststraps_low_defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "HandSanitizerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BlueCowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId75.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "Sotrage_RackShape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "Sotrage_Rack00Shape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of MayaScene.ma
