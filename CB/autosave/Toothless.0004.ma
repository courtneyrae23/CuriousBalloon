//Maya ASCII 2016 scene
//Name: Toothless.0004.ma
//Last modified: Sat, Feb 27, 2016 10:08:15 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/natasha/Documents/BerkeleyYear3/Animation/2016/Toothless.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7F1D80B4-4440-1AD4-C0EC-609F1956384B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.979875290085335 -3.6972431125966638 0.98986756361225936 ;
	setAttr ".r" -type "double3" 12.261647278607406 -630.59999999997342 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BEC3E24-7A43-C83C-2643-FE932C4F4B2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.152401423731291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "776569E4-4F4F-63EC-6700-C2A981810501";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48CF1DDD-3A4D-F84F-CA3C-CD895D759BA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 28.749047724490783;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "78385C79-5F4F-A50A-31F3-56B9912207BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E377D47-DA49-4594-73EA-689462DDCDD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "476F4B15-904C-D890-EBA2-ACA3D3CB94BE";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E56C3EF9-6047-EF1F-5B3C-D39A65303BFA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.816748677285174;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "EF9AFEB2-8540-9974-5928-BDBF0F0FC792";
	setAttr ".t" -type "double3" 1.075706665131376 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.90712485647418117 0.90712485647418117 0.90712485647418117 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "11B6FBEF-F145-C62B-A373-43A0B6B7B1E4";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/natasha/Downloads/toothless_side3.png";
	setAttr ".cov" -type "short2" 1273 628 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.73;
	setAttr ".h" 6.28;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "2684F1F2-2447-4AF5-0139-7AADF5B5DBFB";
	setAttr ".rp" -type "double3" 0 -0.68422199395039662 -0.14890337468949189 ;
	setAttr ".sp" -type "double3" 0 -0.68422199395039662 -0.14890337468949189 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B2142888-D54C-1492-2991-68A44F99D503";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97499999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 310 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.28827849 0.034155726 -0.31251192 
		0.32334068 0.13356912 -0.062369585 0.34227037 0.076010585 0.0058681965 0.35119325 
		0.11997128 -0.013072968 0.35504764 -0.084298313 0.059305549 0.35624212 -0.12413466 
		-0.020056605 0.35616753 -0.076217115 -0.0060604811 0.3554523 -0.046593308 0.0045160055 
		0.35432562 0.019390345 -0.0068227649 0.35288113 0.034073472 -0.0041051507 0.35117704 
		0.053262472 -0.0078320727 0.34922248 0.037909627 0.0056186616 0.34703451 0.041734099 
		0.0020359755 0.34461874 0.033093929 0.00064361095 0.34184939 0.05018568 -0.00018930435 
		0.3381725 0.037434101 -0.0037163496 0.33372635 0.045972347 -0.018396616 0.34483171 
		0.061078906 -0.03407836 0.3119846 0.060434222 -0.020696878 0.32511264 0.051962376 
		0.04013896 0.31916568 -0.023568273 0.18353868 0.31653941 -0.00051057339 0.057459354 
		0.31560639 0.0061722994 0.015814304 0.31522328 0.0053699613 0.0048418045 0.31503379 
		-0.014409363 0.034678936 0.34569755 0.11601093 -0.2161417 0.33756706 -0.0665503 -0.080228567 
		0.33327129 -0.074237555 -0.008895874 0.34018403 -0.068423957 0.02574563 0.34337261 
		-0.15395156 0.015426397 0.34337932 -0.055340469 0.033300281 0.37133375 -0.09315186 
		0.010712862 0.35536897 -0.040899817 0.0062583685 0.35422802 -0.010556251 -0.0078014731 
		0.3527596 -0.0013085902 -0.0039031655 0.35094386 0.046289444 -0.0060417056 0.34881908 
		0.058506668 0.007042408 0.34648108 0.054098725 0.001701355 0.34397212 0.021136045 
		0.00010251999 0.34125078 0.024292707 -0.00028204918 0.33836877 0.034250021 -0.0015512705 
		0.3353276 0.054546356 -0.0075206757 0.31864056 0.046846867 -0.058524609 0.34153399 
		0.036964655 -0.016459703 0.31590953 0.013995469 0.08641696 0.31507891 -0.097543955 
		0.2164197 -0.05400455 0.083059192 -0.31246662 -0.039747417 0.18426347 -0.061727047 
		-0.0020094514 0.13627732 0.0053339005 0.010157526 0.16234899 -0.010809183 0.017943561 
		-0.073366642 0.062253594 0.019793391 -0.12693906 -0.021028638 0.019605517 -0.076891184 
		-0.0070204735 0.021254897 -0.033378184 0.0041510463 0.021515727 0.050993621 -0.0074958801 
		0.02105552 0.081258416 -0.0049335659 0.020286798 0.11172795 -0.008418113 0.019343853 
		0.10312843 0.0058100224 0.018279016 0.11183333 0.0023105145 0.017104745 0.10693467 
		0.00073218346 0.015648663 0.12652957 -0.00069797039 0.013317645 0.11357689 -0.0053839684 
		0.011171281 0.13507891 -0.011295319 0.025113165 0.14089942 -0.046979189 -0.0062089562 
		0.1060133 -0.034892797 0.0097264051 0.093376398 0.05461812 0.0059322715 0.01764524 
		0.20070362 0.0042917728 0.032171607 0.068361759 0.003636241 0.033153892 0.020530224 
		0.0033757091 0.026363015 0.0079040527 0.0030665994 -0.0010300279 0.045745373 0.0068526268 
		-0.10533054 -0.094392538 0.01263684 0.098046258 -0.24257398 -0.0014211535 -0.13237931 
		-0.013306141 -0.0039697886 -0.1304393 0.026858807 -0.018666685 -0.20860176 0.0144279 
		-0.0035026073 -0.11764599 0.03369987 0.026763678 -0.15885668 0.012551546 0.022203267 
		-0.09143842 0.0069925785 0.021600187 -0.039704382 -0.0083445311 0.020834267 -0.0098027587 
		-0.0046255887 0.01989913 0.058428705 -0.0064141005 0.018823981 0.086715639 0.0074127316 
		0.017652631 0.090901852 0.0020952225 0.016406357 0.060912192 0.00015819073 0.015090048 
		0.066911697 -0.0004298687 0.013717651 0.080546141 -0.0021438599 0.012414098 0.11216128 
		-0.017702579 -0.0021977425 0.097397208 -0.05360055 0.024917245 0.051465929 -0.012103796 
		0.0013174415 0.021742225 0.086987972 0.0019378662 -0.084732473 0.23945999 -0.027532041 
		-0.0030372143 -0.31171536 -0.034320056 0.077964306 -0.060082912 -0.022960126 0.058283806 
		0.006206274 -0.015059769 0.089029908 -0.0085494518 0.00072729588 -0.082755506 0.062605739 
		0.0046525002 -0.11474001 -0.022376895 0.0050138235 -0.075619519 -0.0080133677 0.0089669228 
		-0.047144592 0.0035501122 0.010640621 0.010278523 -0.0080766678 0.011111975 0.025314927 
		-0.0055467486 0.011158586 0.041075468 -0.0089314878 0.011073232 0.027942419 0.0055537522 
		0.010942221 0.029584408 0.002129674 0.01078546 0.022142053 0.000441432 0.010395885 
		0.034337401 -0.0015869141 0.0091142654 0.022105098 -0.0069830418 0.0085468292 0.046477556 
		-0.0058689117 0.024371088 0.055126786 -0.051583767 -0.005486846 0.024723172 -0.041738749 
		0.012478948 0.025228977 0.061034203 0.0089714527 -0.021695793 0.20665693 0.0089439154 
		-0.0054701567 0.075259686 0.0091978312 0.00050669909 0.026640892 0.009290576 0.00031560659 
		0.013949871 0.0089844465 -0.017659485 0.054708958 0.0040849447 -0.041403994 -0.10008049 
		0.0067404509 0.1076099 -0.25242496 -0.008009553 -0.057835348 -0.026467323 -0.0045858026 
		-0.049113415 0.024695873 -0.0027368069 -0.11061326 0.015950441 0.0028063059 -0.041469246 
		0.035571814 0.011820078 -0.077065855 0.01362443 0.010491848 -0.036198124 0.0079134703 
		0.01045692 -0.011882812 -0.0077658296 0.011252999 -0.0001091361 -0.0046106726 0.011118174 
		0.039348304 -0.0062434822 0.010968685 0.049780428 0.0078453422 0.010813117 0.04415983 
		0.0024991035 0.010664701 0.015152752 0.00044810772 0.01053679 0.016576946 -0.00020372868 
		0.010414481 0.025835395 -0.0019277334 0.010487676 0.054671168 -0.022421598 -0.0024080276 
		0.045124412 -0.049340725 0.027388453 0.0049489737 -0.0096974373 0.0050392151 -0.0084113479 
		0.085375786 0.0053069592 -0.080478251 0.25078726 -0.13341236 -0.040496588 -0.30877233 
		-0.15080345 0.016352296 -0.056511402 -0.15494466 0.0040810704 0.011418104 -0.15275288 
		0.037207544 -0.0051724911 -0.13839328 -0.071252227 0.064522862 -0.13310635 -0.084819257 
		-0.022353411 -0.1341356 -0.056917012 -0.0093215704 -0.13411415 -0.044318855 0.0015622973 
		-0.13346517 -0.013444364 -0.010433793 -0.13238299 -0.01385951 -0.0079212785 -0.13156939 
		-0.012613058 -0.011251539 -0.13083243 -0.030345917 0.0033356845 -0.1300658 -0.035248041 
		-3.105402e-05 -0.12923682 -0.0449965 -0.0018110275 -0.12858605 -0.03983736 -0.0043816566 
		-0.12880147 -0.05143559 -0.0099327564 -0.12727392 -0.021633506 0.0010426044 -0.10943067 
		-0.011165619 -0.057482958 -0.1380676 -0.042894721 -0.05162859 -0.12125766 -0.031367898 
		0.066496372 -0.13571668 -0.054529727 0.21700811 -0.1266911 -0.039339244 0.10794449 
		-0.12123168 -0.030130923 0.068763733 -0.11925769 -0.024499774 0.059594154 -0.12306929 
		-0.033281863 0.098269939 -0.12623823 -0.0019288063 -0.10639477 -0.13064241 0.099177837 
		-0.25865769 -0.1495595 -0.0040786266 -0.034000874;
	setAttr ".pt[166:309]" -0.13927388 0.010813273 0.022148371 -0.13221169 -0.030388735 
		0.016229153 -0.1354624 0.01774352 0.038569689 -0.12859404 -0.010079086 0.014731169 
		-0.12680626 0.0053829849 0.010109663 -0.13667333 0.0090426505 -0.0053334236 -0.13373303 
		0.0016697049 -0.0025695413 -0.13130343 0.016314745 -0.0040789992 -0.13059783 0.012047827 
		0.010228455 -0.12977123 -0.00085103512 0.0048022866 -0.12887049 -0.027446449 0.0025490522 
		-0.12783647 -0.02933377 0.0017381907 -0.12674117 -0.023715615 -0.00017642975 -0.1252172 
		0.0034274459 -0.027013779 -0.13621688 -0.0032752752 -0.043149233 -0.10317731 -0.042918682 
		-0.0084207058 -0.12692189 -0.038226962 0.078230381 -0.14068961 -0.075887382 0.27318168 
		-0.12585366 0.014580429 -0.29994655 -0.14560556 0.065352142 -0.046908617 -0.036209464 
		0.04353416 -0.074455738 -0.02528882 0.022294104 -0.29688096 -0.15403724 0.051778793 
		0.019972324 -0.044460654 0.025397122 -0.0012357235 -0.15270662 0.075268686 0.00045323372 
		-0.041816711 0.039868474 -0.0023758411 -0.15550125 -0.023070276 0.068457961 -0.042357922 
		-0.047633767 0.054152608 -0.15401697 -0.040174782 -0.023487926 -0.039853811 -0.049832404 
		-0.0096442699 -0.15470243 -0.01574111 -0.014019966 -0.050694108 -0.0321365 -0.0045137405 
		-0.15774548 -0.006226182 -0.0048181415 -0.054141045 -0.030916452 0.0025697351 -0.15806329 
		0.01648736 -0.017377317 -0.056754351 0.0087940693 -0.010898948 -0.15892661 0.011579514 
		-0.015126705 -0.060357571 0.010133743 -0.0091086477 -0.1586653 0.0076932907 -0.018492907 
		-0.061203122 0.015977561 -0.012319773 -0.15789044 -0.011750996 -0.0038527548 -0.060822606 
		0.0053259134 0.0023122728 -0.15688491 -0.018667459 -0.0072441697 -0.060292006 0.0024033785 
		-0.0013817549 -0.15574718 -0.028635621 -0.0090972185 -0.059409738 -0.0074059367 -0.0034066439 
		-0.15477455 -0.026163578 -0.011916041 -0.058851242 -0.0046955347 -0.0058883429 -0.15446651 
		-0.037323594 -0.016729236 -0.058458447 -0.012046099 -0.0098701715 -0.1513325 -0.0013381243 
		0.00040102005 -0.056793571 0.023519754 0.0022296906 -0.13309336 0.0086405277 -0.06451869 
		-0.04737556 0.02594471 -0.065891504 -0.16406786 -0.032793105 -0.060119629 -0.066031337 
		-0.019465983 -0.048981428 -0.1606375 -0.026300192 0.071582079 -0.076938391 -0.014940858 
		0.07070899 -0.23384762 -0.065218806 0.25411868 -0.17567945 -0.057885766 0.24230957 
		-0.0099830627 0.026540279 -0.093541861 -0.0064408779 0.033892095 -0.28630352 -0.01472497 
		0.0087426305 -0.015487909 -0.012440681 0.018662095 -0.00033640862 -0.014128804 -0.056699574 
		0.043437362 -0.012631655 -0.046892732 0.0031698942 -0.021600246 -0.040337145 0.0026025772 
		-0.020097017 -0.045440018 0.005559206 -0.021731257 0.0073030591 -0.0089613795 -0.022066832 
		0.0093126893 -0.0064211041 -0.024459243 0.020161331 -0.0088989288 -0.022161126 0.013410985 
		0.0056765079 -0.023524642 0.011527061 0.0011469126 -0.021358013 0.00036609173 -0.0015636683 
		-0.022628188 0.0038302541 -0.0038924217 -0.020720243 0.0012483001 -0.0086226463 -0.021635175 
		0.032220006 -0.011944532 -0.01815474 0.025811732 -0.060691595 -0.02936244 -0.019697845 
		-0.029462814 -0.04357326 -0.011890948 0.064923048 -0.15287852 -0.050350368 0.23254347 
		-0.018901587 0.011582434 -0.10889816 -0.015992165 0.046079576 -0.27449846 -0.021051526 
		-0.0042854548 -0.026813984 -0.019778371 0.0035585761 0.0037455559 -0.021392345 -0.059609175 
		0.033841491 -0.020961165 -0.037839442 0.015888691 -0.017584324 -0.036744386 0.0078104734 
		-0.017052412 -0.027913958 0.0081403852 -0.01373899 0.0032587051 -0.0067578554 -0.014750361 
		0.0054566264 -0.0047297329 -0.014911056 0.018751144 -0.006432727 -0.012100339 0.016807854 
		0.0074751973 -0.013727665 0.013661206 0.0024837852 -0.011483192 0.0013637543 -0.00029695034 
		-0.01303339 0.0036026239 -0.0016832352 -0.010932446 0.0046730638 -0.006005764 -0.012371063 
		0.033695698 -0.018991947 -0.014326096 0.029605985 -0.052502155 -0.013568163 -0.015462995 
		-0.017666817 -0.036668539 -0.0082655549 0.056619167 -0.1480186 -0.044309139 0.23100066 
		-0.056086779 -0.0090424716 -0.12166309 -0.051857471 0.052240252 -0.26576662 -0.06185329 
		-0.021574527 -0.036755562 -0.059386492 -0.01304394 0.0088691711 -0.061182499 -0.062366128 
		0.024927139 -0.059761524 -0.027118444 0.028786778 -0.064798117 -0.040427953 0.015816331 
		-0.058425426 -0.02217108 0.0119555 -0.055790067 -0.0048103631 -0.0043574572 -0.050777435 
		-0.0041009784 -0.0020066053 -0.040420055 0.011813819 -0.003742516 -0.03993392 0.012478769 
		0.010195374 -0.038103938 0.0073438287 0.0044267178 -0.038604975 -0.0080732703 0.002194643 
		-0.036725521 -0.0063109398 0.0011553764 -0.037105799 -0.0032204986 -0.0018630028 
		-0.035200119 0.023438513 -0.024405718 -0.044697881 0.019304991 -0.04467845 -0.026613832 
		-0.026575625 -0.011650324 -0.057219386 -0.019310236 0.048854351 -0.16806674 -0.051674843 
		0.25165725 -0.14784646 -0.0440768 -0.12467408 -0.1540581 0.043891132 -0.26953506 
		-0.16851568 -0.047664255 -0.048736334 -0.1522311 -0.030163735 0.013406515 -0.16390169 
		-0.06390366 0.015846014 -0.15891182 -0.013325483 0.042504668 -0.15624046 -0.033878535 
		0.021682382 -0.15553355 -0.020686328 0.017617464 -0.15543461 -0.016800463 0.0017008185 
		-0.14844489 -0.022504807 0.0041915327 -0.16491604 -0.0088472962 0.0029816031 -0.15814245 
		-0.0096551776 0.017683506 -0.1568079 -0.019696057 0.012275755 -0.15575147 -0.042327583 
		0.0096045732 -0.15419054 -0.043720365 0.0082132816 -0.15292931 -0.03785181 0.0052700043 
		-0.15091419 -0.0098365545 -0.026255369 -0.16163445 -0.018937647 -0.038880348 -0.12737823 
		-0.067034304 -0.0069019794 -0.1576705 -0.053840697 0.071907759 -0.24684846 -0.085409939 
		0.32772326;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "E687B6FF-B74F-4A6B-42F6-13A7362E7FC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ffd1Lattice";
	rename -uid "44246F19-9E40-4D41-80C4-24BB3480727E";
	setAttr ".t" -type "double3" 0 -0.68422198295593262 -0.14890336990356445 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 1.6746346950531006 7.2310113906860352 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "BDAEE407-B24A-284E-7358-65B61808F991";
	setAttr -k off ".v";
	setAttr ".sd" 3;
	setAttr ".td" 4;
	setAttr ".ud" 6;
	setAttr ".cc" -type "lattice" 3 4 6 72 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5
		 -0.5 -0.5 -0.5 -0.16666666666666669 -0.5 0 -0.16666666666666669 -0.5 0.5 -0.16666666666666669
		 -0.5 -0.5 0.16666666666666663 -0.5 0 0.16666666666666663 -0.5 0.5 0.16666666666666663
		 -0.5 -0.5 0.49999999999999994 -0.5 0 0.49999999999999994 -0.5 0.5 0.49999999999999994
		 -0.5 -0.5 -0.5 -0.29999999999999999 0 -0.5 -0.29999999999999999 0.5 -0.5 -0.29999999999999999 -0.5
		 -0.16666666666666669 -0.29999999999999999 0 -0.16666666666666669 -0.29999999999999999 0.5
		 -0.16666666666666669 -0.29999999999999999 -0.5 0.16666666666666663 -0.29999999999999999 0
		 0.16666666666666663 -0.29999999999999999 0.5 0.16666666666666663 -0.29999999999999999 -0.5
		 0.49999999999999994 -0.29999999999999999 0 0.49999999999999994 -0.29999999999999999 0.5
		 0.49999999999999994 -0.29999999999999999 -0.5 -0.5 -0.099999999999999978 0 -0.5 -0.099999999999999978 0.5
		 -0.5 -0.099999999999999978 -0.5 -0.16666666666666669 -0.099999999999999978 0 -0.16666666666666669
		 -0.099999999999999978 0.5 -0.16666666666666669 -0.099999999999999978 -0.5 0.16666666666666663
		 -0.099999999999999978 0 0.16666666666666663 -0.099999999999999978 0.5 0.16666666666666663
		 -0.099999999999999978 -0.5 0.49999999999999994 -0.099999999999999978 0 0.49999999999999994
		 -0.099999999999999978 0.5 0.49999999999999994 -0.099999999999999978 -0.5 -0.5 0.10000000000000003 0
		 -0.5 0.10000000000000003 0.5 -0.5 0.10000000000000003 -0.5 -0.16666666666666669 0.10000000000000003 0
		 -0.16666666666666669 0.10000000000000003 0.5 -0.16666666666666669 0.10000000000000003 -0.5
		 0.16666666666666663 0.10000000000000003 0 0.16666666666666663 0.10000000000000003 0.5
		 0.16666666666666663 0.10000000000000003 -0.5 0.49999999999999994 0.10000000000000003 0
		 0.49999999999999994 0.10000000000000003 0.5 0.49999999999999994 0.10000000000000003 -0.5
		 -0.5 0.30000000000000004 0 -0.5 0.30000000000000004 0.5 -0.5 0.30000000000000004 -0.5
		 -0.16666666666666669 0.30000000000000004 0 -0.16666666666666669 0.30000000000000004 0.5
		 -0.16666666666666669 0.30000000000000004 -0.5 0.16666666666666663 0.30000000000000004 0
		 0.16666666666666663 0.30000000000000004 0.5 0.16666666666666663 0.30000000000000004 -0.5
		 0.49999999999999994 0.30000000000000004 0 0.49999999999999994 0.30000000000000004 0.5
		 0.49999999999999994 0.30000000000000004 -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.16666666666666669 0.5 0 -0.16666666666666669 0.5 0.5 -0.16666666666666669 0.5 -0.5
		 0.16666666666666663 0.5 0 0.16666666666666663 0.5 0.5 0.16666666666666663 0.5 -0.5
		 0.49999999999999994 0.5 0 0.49999999999999994 0.5 0.5 0.49999999999999994 0.5 ;
createNode transform -n "ffd1Base";
	rename -uid "B5917458-7A49-D3FF-2DB3-BA96DC0C98B8";
	setAttr ".t" -type "double3" 0 -0.68422198295593262 -0.14890336990356445 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 1.6746346950531006 7.2310113906860352 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "CC5FA2D7-7441-7B3B-8D4F-FB88936BEE12";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96269C6D-3A4A-E63F-C435-9FBEE698FBE6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1342064-C044-FBCE-7F9F-D58EE3BD93A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2943A1F-F544-96C9-AAC1-1B9BA5CC1423";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61E89389-2849-028C-373F-89B6B4FF68D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82F97EB5-A44D-3989-4C73-EEAA8FAA10F0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7435589-BD4D-1BEB-94F8-89A2686D11E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 239\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 239\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 532\n                -height 239\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1070\n                -height 523\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1070\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7C0AF29-024A-DCFA-C523-948F2CD38DB6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "3C207174-F846-02ED-2F1D-16AC60B43CDE";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sw" 20;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "69FE6C82-604C-D0D4-87D6-48AABB887B28";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.69062405892453138 -0.095235813992467028 0
		 0 0.98401061294693082 7.1357756609501859 0 0 -0.68422199395039662 -0.14890337468949189 1;
createNode ffd -n "ffd1";
	rename -uid "93B4A623-054F-1048-A27A-F580D17A35AE";
	setAttr ".lis" 3;
	setAttr ".lit" 4;
	setAttr ".liu" 6;
	setAttr ".lo" yes;
createNode tweak -n "tweak1";
	rename -uid "B0CE1576-1845-E373-0D79-DA9C7881FFD5";
	setAttr -s 126 ".vl[0].vt[0:125]" -type "float3"  0 -0.89837795 0.2157363 
		0 -0.89458156 0.041548975 0 -0.67768645 -0.024262343 -2.5849394e-26 -0.48160985 -0.022922087 
		-1.7578714e-08 -0.023280153 -0.098713718 0 0.17228022 0 0 0.15914276 0 0 0.076520398 
		0 0 -0.083193295 0.020071004 0 -0.18786152 0.020071004 0 -0.2728788 0.020071004 0 
		-0.29497841 0 0 -0.31558678 0 0 -0.30716407 0 0 -0.30781212 0 0 -0.25848418 0 0 -0.20819183 
		0 -0.012453342 -0.12715781 -0.027170125 0.020528486 0.012980976 -0.12394734 0 0.19264457 
		-0.2643066 0 0.44250965 -0.37097642 0 -0.81522185 0.2510581 0 -0.74160808 0.1077117 
		0 -0.52542788 0.032758579 -2.5849394e-26 -0.33747655 0.0093275346 -2.910383e-09 0.066590272 
		-0.064732201 0 0.209162 0 0 0.19602458 0 0 0.13111256 0 0 -0.063506529 0.020071004 
		0 -0.18167083 0.020071004 0 -0.29074311 0.020071004 0 -0.33607304 0 0 -0.36648425 
		0 0 -0.35806137 0 0 -0.35873044 0 0 -0.31779689 0 0 -0.27355224 0 -0.0074720033 -0.19063012 
		-0.01630207 0.012317096 -0.051040873 -0.11509364 0 0.12728424 -0.2643066 0 0.37714931 
		-0.37097642 0 -0.73206592 0.28637975 0 -0.58863491 0.17387442 0 -0.37316918 0.089779504 
		-2.5849394e-26 -0.19334328 0.041577183 -4.9476512e-10 0.15646061 -0.030750658 0 0.24604383 
		0 0 0.23290636 0 0 0.18570463 0 0 -0.04381977 0.020071004 0 -0.17547931 0.020071004 
		0 -0.30860758 0.020071004 0 -0.37716758 0 0 -0.41738158 0 0 -0.40895861 0 0 -0.40962768 
		0 0 -0.37709317 0 0 -0.33891243 0 -0.002490697 -0.25410226 -0.0054340255 0.0041057016 
		-0.11506268 -0.10623995 0 0.061923876 -0.2643066 0 0.31178889 -0.37097642 0 -0.64891005 
		0.32170147 0 -0.43566123 0.24003716 0 -0.22091074 0.14680041 -2.5849394e-26 -0.049210072 
		0.07382679 -6.2573235e-10 0.24633108 0.0032308849 0 0.28292561 0 0 0.26978815 0 0 
		0.17033905 0 0 -0.024132984 0.020071004 0 -0.16928802 0.020071004 0 -0.32647181 0.020071004 
		0 -0.41826227 0 0 -0.46827897 0 0 -0.45985606 0 0 -0.46052507 0 0 -0.43638933 0 0 
		-0.40427276 0 0.0024906981 -0.31757459 0.0054340367 -0.0041057006 -0.17908464 -0.097386256 
		0 -0.0034364958 -0.2643066 0 0.24642847 -0.37097642 0 -0.56575447 0.35702315 0 -0.28268784 
		0.30619991 0 -0.068652168 0.20382133 -2.5849394e-26 0.094923131 0.10607646 2.2118911e-09 
		0.33620155 0.037212431 0 0.31980741 0 0 0.30666995 0 0 0.17531013 0 0 -0.0044462131 
		0.020071004 0 -0.1630969 0.020071004 0 -0.34433624 0.020071004 0 -0.45935687 0 0 
		-0.51917595 0 0 -0.51075315 0 0 -0.51142216 0 0 -0.49568537 0 0 -0.46963316 0 0.0074720052 
		-0.3810468 0.016302086 -0.012317097 -0.24310644 -0.088532574 0 -0.068796836 -0.2643066 
		0 0.18106812 -0.37331042 0 -0.4825981 0.39234483 0 -0.12971438 0.3723627 0 0.08360631 
		0.2608422 -2.5849394e-26 0.23905621 0.13832605 3.783498e-09 0.42607206 0.071193986 
		0 0.35668918 0 0 0.34355178 0 0 0.19329105 0 0 0.015240549 0.020071004 0 -0.15690589 
		0.020071004 0 -0.36220101 0.020071004 0 -0.50045145 0 0 -0.57007354 0 0 -0.56165093 
		0 0 -0.56231976 0 0 -0.55498189 0 0 -0.53499365 0 0.012453342 -0.44451907 0.027170125 
		-0.020528473 -0.30712825 -0.079678871 0 -0.1341572 -0.2643066 0 0.11570782 -0.39155459;
createNode objectSet -n "ffd1Set";
	rename -uid "B3D8AA07-9344-9055-8358-72ADDF028789";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "FFCD67CE-8149-46BD-47BB-8EA4ACA92F9D";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "E95E6724-F54C-2FCE-2A17-F5B1D2764366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E7D3DDCE-CE42-6D06-4B71-128134890171";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "A5E87BA4-0E4A-7161-105E-AABEE614ADF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "46D2A97D-DF4C-9176-A6D6-5D8545D1F7DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E6176DD4-9143-ECE2-3043-C9A9C7B339C5";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.519258e-09 -0.57589144 -0.19612622 ;
	setAttr ".rs" 595676860;
	setAttr ".lt" -type "double3" -5.2565138348868324e-16 3.0360677856365193e-16 0.63267662519358037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02052847295999527 -1.5341482162475586 -4.1559638977050781 ;
	setAttr ".cbx" -type "double3" 0.020528485998511314 0.38236528635025024 3.7637114524841309 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B4E1431-CA42-834E-BE62-C49329B695DC";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63129628 -0.58148724 -0.19612622 ;
	setAttr ".rs" 495376099;
	setAttr ".lt" -type "double3" 8.201989225289151e-17 3.0085330886219312e-16 0.36938475618709044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61065655946731567 -1.545339822769165 -4.1559638977050781 ;
	setAttr ".cbx" -type "double3" 0.65193599462509155 0.38236528635025024 3.7637114524841309 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "58BCABD8-4F43-E03C-FA5D-6489DB119F10";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99983633 -0.58614552 -0.19551492 ;
	setAttr ".rs" 1559302768;
	setAttr ".lt" -type "double3" -3.4202186512371365e-16 -1.5377139356595015e-16 0.45967045567629433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97898030281066895 -1.3311601877212524 -4.1547412872314453 ;
	setAttr ".cbx" -type "double3" 1.0206923484802246 0.15886911749839783 3.7637114524841309 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1E2F309-BB4C-E96A-11D4-EFB50B086637";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[176:301]" -type "float3"  0 0.19609316 0 0 0.20657074
		 0 0 0.1393961 0 0 0.14502978 0 0 0.1678731 0 0 0.10086345 0 0 0.13397959 0 0 0.068844929
		 0 0 0.03956781 0 0 -0.013044965 0 0 0.005793429 0 0 -0.034591567 0 0 0.020178711
		 0 0 -0.020206295 0 0 0.050598487 0 0 0.006126618 0 0 0.098808065 0 0 0.062391087
		 0 0 0.13431528 0 0 0.10101265 0 0 0.16528775 0 0 0.13753612 0 0 0.18174118 0 0 0.15935028
		 0 0 0.19785045 0 0 0.17772163 0 0 0.20726043 0 0 0.18713154 0 0 0.21876368 0 0 0.19863963
		 0 0 0.21880263 0 0 0.20059355 0 0 0.22349617 0 0 0.20644885 0 0 0.2130795 0 0 0.19551714
		 0 0 0.18141438 0 0 0.16402164 0 0 0.15438195 0 0 0.13715973 0 0 0.11388177 0 0 0.097003803
		 0 0 0.072221562 0 0 0.093966454 0 0 0.033853762 0 0 0.0037103056 0 0 -0.065657765
		 0 0 -0.074976571 0 0 -0.060591269 0 0 -0.03834524 0 0 0.025974086 0 0 0.067709856
		 0 0 0.10978454 0 0 0.13695925 0 0 0.15759282 0 0 0.16700274 0 0 0.17851076 0 0 0.18237074
		 0 0 0.18909995 0 0 0.17792743 0 0 0.14666024 0 0 0.11980258 0 0 0.080111317 0 0 0.0050468748
		 0 0 0.042903092 0 0 -0.033155862 0 0 -0.061424322 0 0 -0.11827058 0 0 -0.11536157
		 0 0 -0.10097627 0 0 -0.066673495 0 0 -0.010442954 0 0 0.034407072 0 0 0.082032874
		 0 0 0.11456835 0 0 0.13746397 0 0 0.14687389 0 0 0.15838191 0 0 0.16417123 0 0 0.17197731
		 0 0 0.16086304 0 0 0.12965436 0 0 0.10260961 0 0 0.063290782 0 0 -0.062127721 0 0
		 -0.0081601562 0 0 -0.10016552 0 0 -0.12655896 0 0 -0.17088337 0 0 -0.15574658 0 0
		 -0.14136128 0 0 -0.099694699 0 0 -0.046859976 0 0 0.0011043298 0 0 0.054281235 0
		 0 0.092177399 0 0 0.11733507 0 0 0.12674502 0 0 0.13825305 0 0 0.1459595 0 0 0.15473588
		 0 0 0.14344525 0 0 0.11210769 0 0 0.085076272 0 0 0.046317887 0 0 -0.12930235 0 0
		 -0.059223592 0 0 -0.16717517 0 0 -0.19169354 0 0 -0.22349617 0 0 -0.19613157 0 0
		 -0.18174629 0 0 -0.13571809 0 0 -0.083277009 0 0 -0.032198377 0 0 0.026529729 0 0
		 0.069786407 0 0 0.09720625 0 0 0.10661627 0 0 0.11812425 0 0 0.12774967 0 0 0.13759629
		 0 0 0.12593876 0 0 0.094542436 0 0 0.067937218 0 0 0.029359641 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9D923AC5-8D46-F353-90DE-8DB592A3B28A";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4580483 -0.59467554 -0.19427943 ;
	setAttr ".rs" 2018772116;
	setAttr ".lt" -type "double3" 5.848905834647487e-16 -5.3563772348994761e-17 0.23043557153883454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4365930557250977 -1.1413671970367432 -4.1522703170776367 ;
	setAttr ".cbx" -type "double3" 1.4795036315917969 -0.047983840107917786 3.7637114524841309 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D8261DEB-954D-CF68-25B5-0DBEC980AB80";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[226:351]" -type "float3"  0 0.17709455 0 0 0.18668213
		 0 0 0.12521362 0 0 0.13036877 0 0 0.15127163 0 0 0.089954041 0 0 0.12025718 0 0 0.060655363
		 0 0 0.033865191 0 0 -0.014278411 0 0 0.0029597785 0 0 -0.033994712 0 0 0.016123122
		 0 0 -0.02083138 0 0 0.043958876 0 0 0.0032646658 0 0 0.088073224 0 0 0.054749716
		 0 0 0.12056432 0 0 0.090090603 0 0 0.14890596 0 0 0.12351162 0 0 0.16396174 0 0 0.14347276
		 0 0 0.17870244 0 0 0.16028352 0 0 0.18731309 0 0 0.1688942 0 0 0.19783932 0 0 0.17942472
		 0 0 0.19811858 0 0 0.1813841 0 0 0.20685288 0 0 0.19072197 0 0 0.19595852 0 0 0.17881911
		 0 0 0.15912592 0 0 0.14207162 0 0 0.13570264 0 0 0.11928225 0 0 0.10225451 0 0 0.086560711
		 0 0 0.063745178 0 0 0.083642937 0 0 0.02863653 0 0 0.001053589 0 0 -0.062421992 0
		 0 -0.070949204 0 0 -0.057785861 0 0 -0.037429512 0 0 0.021426201 0 0 0.05961673 0
		 0 0.098117411 0 0 0.12298377 0 0 0.14186469 0 0 0.15047525 0 0 0.16100571 0 0 0.16459209
		 0 0 0.1737415 0 0 0.16129988 0 0 0.12531081 0 0 0.10255709 0 0 0.070818156 0 0 0.0022766367
		 0 0 0.036917169 0 0 -0.032680981 0 0 -0.058548182 0 0 -0.1105656 0 0 -0.10790372
		 0 0 -0.094740391 0 0 -0.06335143 0 0 -0.011897399 0 0 0.029142829 0 0 0.07272312
		 0 0 0.1024949 0 0 0.12344565 0 0 0.13205627 0 0 0.14258666 0 0 0.14790373 0 0 0.15778251
		 0 0 0.14582621 0 0 0.10987873 0 0 0.08650817 0 0 0.055306494 0 0 -0.05919183 0 0
		 -0.0098085264 0 0 -0.093998499 0 0 -0.11814996 0 0 -0.15870923 0 0 -0.1448582 0 0
		 -0.1316949 0 0 -0.093567647 0 0 -0.045220964 0 0 -0.0013310042 0 0 0.04732883 0 0
		 0.082005933 0 0 0.10502657 0 0 0.11363721 0 0 0.12416765 0 0 0.13118157 0 0 0.14135858
		 0 0 0.12907737 0 0 0.092358492 0 0 0.068963498 0 0 0.039179668 0 0 -0.12066032 0
		 0 -0.056534376 0 0 -0.15531604 0 0 -0.17775171 0 0 -0.20685287 0 0 -0.18181269 0
		 0 -0.16864939 0 0 -0.12653103 0 0 -0.07854455 0 0 -0.031804789 0 0 0.02193466 0 0
		 0.061516926 0 0 0.086607613 0 0 0.095218323 0 0 0.10574874 0 0 0.11446142 0 0 0.12510575
		 0 0 0.11196437 0 0 0.074987978 0 0 0.052525222 0 0 0.023150776 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "95F8E876-DF49-DA7A-9E0D-BCAEDCB6EACD";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[276]" -type "float3" 0 0.06819123 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.071938433 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.04791408 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.049928918 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.058098581 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.034133267 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.0459769 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.022682166 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.012211483 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0066049206 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.00013240939 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.014310855 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.0052771522 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0091660954 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.016156424 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.00025157168 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.033398051 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.020373937 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.046096936 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.034186602 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.057173975 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.047248881 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.063058317 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.055050433 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.068819515 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.061620705 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.072184958 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.064986177 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.076299332 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.069102138 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.076586209 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.06999895 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.081870615 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.075274512 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.077296615 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.06997931 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.059925761 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.052608058 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.051009916 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.044277564 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.039141838 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.032863691 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.023889773 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.03166661 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.010167946 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.00061254838 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.025421331 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.028754111 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.023609351 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.015653288 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.007349845 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.022276226 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.037323814 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.047042515 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.054421924 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.057787329 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.061903127 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.063347891 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.06800276 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.062353794 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.045568127 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.037302066 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.026557285 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.00013455558 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.013404341 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.013797374 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.023907302 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.044237763 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.04319739 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.038052656 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.025784627 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0056743273 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.010365824 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.027398717 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.039034691 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.047223132 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.050588492 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.054704152 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.056797713 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.061666757 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.056279916 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.039541896 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.030932849 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.020402145 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.02415885 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.004857921 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.037762679 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.047202028 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.063054197 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.057640657 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.052495919 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.037594296 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.018698474 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0015445321 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.017473662 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.031026904 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.040024314 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.043389641 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.047505233 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.050234184 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.054914452 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.049275577 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.031908322 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.023225924 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.013706784 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.048183177 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.023120236 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.061727967 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.070496731 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.081870623 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.072083905 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.066939183 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.050477654 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.031722642 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.013454896 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.0075486382 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.023018995 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.032825455 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0361908 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.040306397 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.043665886 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.048274785 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.041969404 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.02441079 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.016400991 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.0071330536 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "929E9AFE-974E-A31C-5474-3E825414C789";
	setAttr ".dc" -type "componentList" 5 "f[201]" "f[222]" "f[224]" "f[226]" "f[229]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A74F0B87-9440-D76D-012A-1D8155D7CB14";
	setAttr ".dc" -type "componentList" 5 "f[246]" "f[267]" "f[269]" "f[271]" "f[274]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "94FCFF23-4347-33DB-7EAE-FF9672545019";
	setAttr ".dc" -type "componentList" 5 "f[291]" "f[312]" "f[314]" "f[316]" "f[319]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CEA8C1E1-CE41-8EE7-FD5E-2BB793C8CD12";
	setAttr ".dc" -type "componentList" 5 "f[336]" "f[357]" "f[359]" "f[361]" "f[364]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "786DE0B6-EC44-1A47-C15C-EA95FEFB6946";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[120]" "f[140]" "f[160]" "f[180]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "312E8793-3F4B-0295-9037-1BB614E88403";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[119]" "f[138]" "f[157]" "f[176]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1704BA8E-9642-39F1-5DDE-459CE8380D6D";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[118]" "f[136]" "f[154]" "f[172]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "10994E67-FC45-4798-DD11-47B18E0691FB";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[117]" "f[134]" "f[151]" "f[168]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F3C668E8-0D40-99E5-65D4-A7903B86E132";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[116]" "f[132]" "f[148]" "f[164]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "61EDBB24-2648-704A-FEFF-5F9E8AC983FA";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[115]" "f[130]" "f[145]" "f[160]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BEA0C82C-C043-06E2-30C8-5B91F5AA6E11";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[114]" "f[128]" "f[142]" "f[156]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5A9369F1-5340-E0B7-373D-4F82555EE215";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[113]" "f[126]" "f[139]" "f[152]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9727A656-4B41-16FD-5B06-C88AEA35D1F5";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[112]" "f[124]" "f[136]" "f[148]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "450ABE86-3E4F-46AB-364E-2AB2CD406BF3";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[111]" "f[122]" "f[133]" "f[144]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FE4C4DA1-614E-3D7D-3F35-8BA82A324AC1";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[110]" "f[120]" "f[130]" "f[140]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "16B9112D-3644-CE19-9C67-EF9EC02D891C";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[109]" "f[118]" "f[127]" "f[136]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FDBC3D79-504D-E79F-8866-70A043A8366D";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[108]" "f[116]" "f[124]" "f[132]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E3051963-1342-D8BC-15D2-96BD601B5DDC";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[107]" "f[114]" "f[121]" "f[128]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "32D36885-2E45-1B0A-2325-4DAB3F34C2B6";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[106]" "f[112]" "f[118]" "f[124]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "8405EF41-7248-F65F-BD37-55A8CAD19972";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[105]" "f[110]" "f[115]" "f[120]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "93690CBC-EB47-D088-90AB-EC91453D3A6A";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[104]" "f[108]" "f[112]" "f[116]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "0977DE5C-9845-DC5A-7564-F28310C5C0DA";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[103]" "f[106]" "f[109]" "f[112]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7561DACF-1244-91CD-8EA4-089B3F13DAEC";
	setAttr ".dc" -type "componentList" 5 "f[100]" "f[102]" "f[104]" "f[106]" "f[108]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BF247513-9E45-FD5F-6246-EDA2433A2CB2";
	setAttr ".dc" -type "componentList" 1 "f[100:104]";
createNode createColorSet -n "createColorSet1";
	rename -uid "E9BA6614-314F-6E22-65F8-3D8EB21CA7EB";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "ffd1GroupId.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "ffd1Set.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "createColorSet1.og" "pPlaneShape1.i";
connectAttr "transformGeometry1.og" "pPlaneShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "pPlaneShape1.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pPlaneShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "ffd1.og[0]" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "createColorSet1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Toothless.0004.ma
