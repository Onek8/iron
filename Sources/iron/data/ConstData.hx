package iron.data;

class ConstData {

	public static var skydomeIndices = [0,1,2,0,3,4,3,5,6,5,7,8,7,9,10,9,11,12,13,14,15,11,16,17,13,18,2,14,2,19,2,1,20,1,4,21,4,6,22,6,8,23,8,10,24,10,12,25,14,26,15,17,27,25,22,23,28,24,29,28,24,25,30,26,31,15,25,27,32,26,19,33,19,20,34,20,21,35,21,22,36,33,34,37,34,35,38,35,36,39,36,28,40,28,29,41,30,42,41,31,43,15,30,32,44,31,33,45,40,41,46,42,47,46,43,48,15,42,44,49,43,45,50,45,37,51,37,38,52,39,53,52,39,40,54,50,51,55,51,52,56,53,57,56,53,54,58,46,59,58,46,47,60,48,61,15,47,49,62,48,50,63,59,64,65,59,60,66,61,67,15,60,62,68,61,63,69,63,55,70,56,71,70,56,57,72,57,58,65,70,71,73,71,72,74,72,65,75,64,76,75,64,66,77,67,78,15,68,79,77,67,69,80,69,70,81,76,77,82,78,83,15,77,79,84,80,85,83,80,81,86,81,73,87,74,88,87,74,75,89,76,90,89,87,88,91,88,89,92,90,93,92,90,82,94,83,95,15,82,84,96,83,85,97,86,98,97,86,87,99,95,100,15,96,101,102,95,97,103,97,98,104,98,99,105,91,106,105,91,92,107,93,108,107,93,94,102,105,106,109,106,107,110,108,111,110,108,102,112,100,113,15,102,101,114,100,103,115,103,104,116,104,105,117,114,118,119,113,115,120,115,116,121,117,122,121,109,123,122,109,110,124,111,125,124,111,112,119,113,126,15,123,124,127,125,128,127,125,119,129,126,130,15,119,118,131,126,120,132,121,133,132,121,122,134,122,123,135,130,132,136,132,133,137,133,134,138,134,135,139,135,127,140,128,141,140,128,129,142,130,143,15,129,131,144,139,140,145,141,146,145,141,142,147,143,148,15,142,144,149,143,136,150,137,151,150,138,152,151,138,139,153,150,151,154,152,155,154,153,156,155,153,145,157,146,158,157,146,147,159,148,160,15,147,149,161,148,150,162,158,163,164,158,159,165,160,166,15,161,167,165,160,162,168,162,154,169,155,170,169,156,171,170,156,157,164,169,170,172,171,173,172,171,164,174,163,175,174,163,165,176,166,177,15,165,167,178,166,168,179,168,169,180,176,181,182,177,183,15,176,178,184,177,179,185,179,180,186,172,187,186,173,188,187,173,174,189,175,182,189,187,190,191,188,192,190,188,189,193,182,194,193,182,181,195,183,196,15,181,184,197,183,185,198,185,186,191,194,195,199,196,200,15,195,197,201,196,198,202,198,191,203,190,204,203,192,205,204,192,193,206,194,207,206,205,208,209,205,206,210,207,211,210,207,199,212,200,213,15,199,201,214,202,215,213,202,203,216,204,209,216,213,217,15,214,218,219,215,220,217,215,216,221,209,222,221,209,208,223,208,210,224,211,225,224,211,212,219,223,226,227,223,224,228,225,229,228,225,219,230,217,231,15,218,232,230,220,233,231,220,221,234,222,227,234,230,232,235,231,233,236,233,234,237,227,238,237,227,226,239,226,228,240,229,241,240,229,230,242,231,243,15,239,240,244,241,245,244,241,242,246,243,247,15,235,248,246,243,236,249,237,250,249,238,251,250,239,252,251,249,250,253,250,251,254,252,255,254,252,244,256,245,257,256,245,246,258,247,259,15,248,260,258,247,249,261,257,262,263,258,264,262,259,265,15,258,260,266,259,261,267,261,253,268,253,254,269,255,270,269,255,256,263,268,271,272,269,273,271,270,274,273,270,263,275,262,276,275,262,264,277,265,278,15,264,266,279,267,272,278,276,280,281,276,277,282,278,283,15,277,279,284,278,272,285,272,271,286,271,273,287,274,288,287,274,275,281,287,3,0,288,5,3,281,7,5,280,9,7,282,11,9,283,13,15,282,284,16,285,18,13,286,0,18,0,2,18,0,4,1,3,6,4,5,8,6,7,10,8,9,12,10,11,17,12,13,2,14,14,19,26,2,20,19,1,21,20,4,22,21,6,23,22,8,24,23,10,25,24,17,25,12,22,28,36,24,28,23,24,30,29,25,32,30,26,33,31,19,34,33,20,35,34,21,36,35,33,37,45,34,38,37,35,39,38,36,40,39,28,41,40,30,41,29,30,44,42,31,45,43,40,46,54,42,46,41,42,49,47,43,50,48,45,51,50,37,52,51,39,52,38,39,54,53,50,55,63,51,56,55,53,56,52,53,58,57,46,58,54,46,60,59,47,62,60,48,63,61,59,65,58,59,66,64,60,68,66,61,69,67,63,70,69,56,70,55,56,72,71,57,65,72,70,73,81,71,74,73,72,75,74,64,75,65,64,77,76,68,77,66,67,80,78,69,81,80,76,82,90,77,84,82,80,83,78,80,86,85,81,87,86,74,87,73,74,89,88,76,89,75,87,91,99,88,92,91,90,92,89,90,94,93,82,96,94,83,97,95,86,97,85,86,99,98,96,102,94,95,103,100,97,104,103,98,105,104,91,105,99,91,107,106,93,107,92,93,102,108,105,109,117,106,110,109,108,110,107,108,112,111,102,114,112,100,115,113,103,116,115,104,117,116,114,119,112,113,120,126,115,121,120,117,121,116,109,122,117,109,124,123,111,124,110,111,119,125,123,127,135,125,127,124,125,129,128,119,131,129,126,132,130,121,132,120,121,134,133,122,135,134,130,136,143,132,137,136,133,138,137,134,139,138,135,140,139,128,140,127,128,142,141,129,144,142,139,145,153,141,145,140,141,147,146,142,149,147,143,150,148,137,150,136,138,151,137,138,153,152,150,154,162,152,154,151,153,155,152,153,157,156,146,157,145,146,159,158,147,161,159,148,162,160,158,164,157,158,165,163,161,165,159,160,168,166,162,169,168,155,169,154,156,170,155,156,164,171,169,172,180,171,172,170,171,174,173,163,174,164,163,176,175,165,178,176,166,179,177,168,180,179,176,182,175,176,184,181,177,185,183,179,186,185,172,186,180,173,187,172,173,189,188,175,189,174,187,191,186,188,190,187,188,193,192,182,193,189,182,195,194,181,197,195,183,198,196,185,191,198,194,199,207,195,201,199,196,202,200,198,203,202,190,203,191,192,204,190,192,206,205,194,206,193,205,209,204,205,210,208,207,210,206,207,212,211,199,214,212,202,213,200,202,216,215,204,216,203,214,219,212,215,217,213,215,221,220,209,221,216,209,223,222,208,224,223,211,224,210,211,219,225,223,227,222,223,228,226,225,228,224,225,230,229,218,230,219,220,231,217,220,234,233,222,234,221,230,235,242,231,236,243,233,237,236,227,237,234,227,239,238,226,240,239,229,240,228,229,242,241,239,244,252,241,244,240,241,246,245,235,246,242,243,249,247,237,249,236,238,250,237,239,251,238,249,253,261,250,254,253,252,254,251,252,256,255,245,256,244,245,258,257,248,258,246,247,261,259,257,263,256,258,262,257,258,266,264,259,267,265,261,268,267,253,269,268,255,269,254,255,263,270,268,272,267,269,271,268,270,273,269,270,275,274,262,275,263,262,277,276,264,279,277,267,278,265,276,281,275,276,282,280,277,284,282,278,285,283,272,286,285,271,287,286,274,287,273,274,281,288,287,0,286,288,3,287,281,5,288,280,7,281,282,9,280,282,16,11,285,13,283,286,18,285,84,289,96,96,289,101,101,289,114,114,289,118,118,289,131,144,131,289,149,144,289,149,289,161,161,289,167,167,289,178,178,289,184,184,289,197,197,289,201,201,289,214,214,289,218,218,289,232,232,289,235,235,289,248,260,248,289,260,289,266,266,289,279,279,289,284,284,289,16,16,289,17,27,17,289,27,289,32,44,32,289,44,289,49,49,289,62,62,289,68,68,289,79,79,289,84];
	public static var skydomePos = [-0.5555702447891235,0.0,0.8314695954322815,-0.5448951125144958,0.10838644951581955,0.8314695954322815,-0.3753302991390228,0.07465790957212448,0.9238795042037964,-0.7071067690849304,0.0,0.7071067690849304,-0.6935198903083801,0.13794974982738495,0.7071067690849304,-0.8314696550369263,0.0,0.5555701851844788,-0.8154931664466858,0.16221174597740173,0.5555701851844788,-0.9238795042037964,0.0,0.3826834261417389,-0.906127393245697,0.18024000525474548,0.3826834261417389,-0.9807852506637573,0.0,0.19509035348892212,-0.9619396924972534,0.19134177267551422,0.19509035348892212,-1.0,0.0,7.549790126404332e-08,-0.9807852506637573,0.1950903832912445,7.549790126404332e-08,-0.19509032368659973,0.0,0.9807852506637573,-0.19134171307086945,0.03806029632687569,0.9807852506637573,2.4803494369507462e-08,-1.246939973498229e-07,1.0,-0.9807853102684021,0.0,-0.282339870929718,-0.9619397521018982,0.19134178757667542,-0.282339870929718,-0.3826834559440613,0.0,0.9238795042037964,-0.3535534143447876,0.14644673466682434,0.9238795042037964,-0.513279914855957,0.21260765194892883,0.8314695954322815,-0.6532813906669617,0.2705981731414795,0.7071067690849304,-0.7681776881217957,0.3181897699832916,0.5555701851844788,-0.853553295135498,0.3535534739494324,0.3826834261417389,-0.9061273336410522,0.37533038854599,0.19509035348892212,-0.9238794445991516,0.38268354535102844,7.549790126404332e-08,-0.1802399456501007,0.07465796172618866,0.9807852506637573,-0.9061273336410522,0.37533038854599,-0.282339870929718,-0.7681776285171509,0.5132800936698914,0.3826834261417389,-0.8154929876327515,0.5448952317237854,0.19509035348892212,-0.8314694762229919,0.5555704236030579,7.549790126404332e-08,-0.16221162676811218,0.1083865687251091,0.9807852506637573,-0.8154929876327515,0.5448952317237854,-0.282339870929718,-0.3181896209716797,0.2126077115535736,0.9238795042037964,-0.4619396924972534,0.3086584508419037,0.8314695954322815,-0.5879377126693726,0.3928476572036743,0.7071067690849304,-0.6913416385650635,0.4619399309158325,0.5555701851844788,-0.39284735918045044,0.3928476870059967,0.8314695954322815,-0.49999988079071045,0.5000001788139343,0.7071067690849304,-0.5879376530647278,0.5879380106925964,0.5555701851844788,-0.6532813310623169,0.6532816290855408,0.3826834261417389,-0.6935197114944458,0.6935200691223145,0.19509035348892212,-0.7071065902709961,0.7071070075035095,7.549790126404332e-08,-0.137949600815773,0.13794992864131927,0.9807852506637573,-0.6935197114944458,0.6935200691223145,-0.282339870929718,-0.2705979645252228,0.27059829235076904,0.9238795042037964,-0.544894814491272,0.8154932856559753,0.19509035348892212,-0.5555700063705444,0.8314698338508606,7.549790126404332e-08,-0.10838623344898224,0.16221193969249725,0.9807852506637573,-0.544894814491272,0.8154932856559753,-0.282339870929718,-0.21260739862918854,0.31818991899490356,0.9238795042037964,-0.3086581230163574,0.4619399905204773,0.8314695954322815,-0.39284729957580566,0.5879380106925964,0.7071067690849304,-0.46193957328796387,0.6913419365882874,0.5555701851844788,-0.5132797956466675,0.7681779265403748,0.3826834261417389,-0.21260732412338257,0.5132802128791809,0.8314695954322815,-0.27059781551361084,0.6532816886901855,0.7071067690849304,-0.3181893825531006,0.7681779861450195,0.5555701851844788,-0.3535531759262085,0.8535535335540771,0.3826834261417389,-0.3753299117088318,0.9061275124549866,0.19509035348892212,-0.3826831579208374,0.9238797426223755,7.549790126404332e-08,-0.0746576264500618,0.18024024367332458,0.9807852506637573,-0.3753299117088318,0.9061275124549866,-0.282339870929718,-0.14644642174243927,0.3535536825656891,0.9238795042037964,-0.1913413405418396,0.961939811706543,0.19509035348892212,-0.1802397072315216,0.9061275720596313,0.3826834261417389,-0.19508999586105347,0.9807854890823364,7.549790126404332e-08,-0.038059964776039124,0.19134201109409332,0.9807852506637573,-0.1913413405418396,0.961939811706543,-0.282339870929718,-0.07465757429599762,0.3753305673599243,0.9238795042037964,-0.10838611423969269,0.544895350933075,0.8314695954322815,-0.13794942200183868,0.6935201287269592,0.7071067690849304,-0.1622113734483719,0.8154933452606201,0.5555701851844788,3.191853465978056e-07,0.7071069478988647,0.7071067690849304,3.340865077916533e-07,0.8314697742462158,0.5555701851844788,2.7448186301626265e-07,0.9238796830177307,0.3826834261417389,3.936911525670439e-07,0.9807852506637573,0.19509035348892212,3.7878999137319624e-07,1.000000238418579,7.549790126404332e-08,3.2663592719472945e-07,0.19509060680866241,0.9807852506637573,3.936911525670439e-07,0.9807852506637573,-0.282339870929718,3.191853465978056e-07,0.3826836943626404,0.9238795042037964,3.117347660008818e-07,0.5555704832077026,0.8314695954322815,0.19509074091911316,0.9807854890823364,7.549790126404332e-08,0.038060616701841354,0.19134199619293213,0.9807852506637573,0.19134210050106049,0.9619396924972534,-0.282339870929718,0.07465820759534836,0.37533053755760193,0.9238795042037964,0.10838674008846283,0.544895350933075,0.8314695954322815,0.13795003294944763,0.6935200691223145,0.7071067690849304,0.16221202909946442,0.8154932856559753,0.5555701851844788,0.18024025857448578,0.9061275720596313,0.3826834261417389,0.19134210050106049,0.9619396924972534,0.19509035348892212,0.3181900382041931,0.7681778073310852,0.5555701851844788,0.3535537123680115,0.8535535335540771,0.3826834261417389,0.3753306269645691,0.9061273336410522,0.19509035348892212,0.3826838731765747,0.9238796830177307,7.549790126404332e-08,0.07465826719999313,0.180240198969841,0.9807852506637573,0.3753306269645691,0.9061273336410522,-0.282339870929718,0.14644701778888702,0.3535536229610443,0.9238795042037964,0.21260792016983032,0.5132801532745361,0.8314695954322815,0.2705984115600586,0.6532816290855408,0.7071067690849304,0.10838685184717178,0.16221188008785248,0.9807852506637573,0.5448954105377197,0.8154930472373962,-0.282339870929718,0.555570662021637,0.831469714641571,7.549790126404332e-08,0.2126079499721527,0.3181898593902588,0.9238795042037964,0.3086586892604828,0.4619399309158325,0.8314695954322815,0.39284783601760864,0.5879379510879517,0.7071067690849304,0.4619401693344116,0.691341757774353,0.5555701851844788,0.5132802724838257,0.76817786693573,0.3826834261417389,0.5448954105377197,0.8154930472373962,0.19509035348892212,0.5879381895065308,0.5879377722740173,0.5555701851844788,0.6532818078994751,0.6532816290855408,0.3826834261417389,0.693520188331604,0.6935198307037354,0.19509035348892212,0.7071072459220886,0.7071068286895752,7.549790126404332e-08,0.13795019686222076,0.1379498541355133,0.9807852506637573,0.693520188331604,0.6935198307037354,-0.282339870929718,0.27059850096702576,0.27059823274612427,0.9238795042037964,0.3928478956222534,0.39284759759902954,0.8314695954322815,0.5000003576278687,0.5000000596046448,0.7071067690849304,0.8154934048652649,0.5448949933052063,-0.282339870929718,0.8314700722694397,0.5555702447891235,7.549790126404332e-08,0.3181900978088379,0.21260765194892883,0.9238795042037964,0.4619401693344116,0.3086583614349365,0.8314695954322815,0.5879381895065308,0.3928475081920624,0.7071067690849304,0.6913420557975769,0.4619397222995758,0.5555701851844788,0.7681781053543091,0.5132800936698914,0.3826834261417389,0.8154934048652649,0.5448949933052063,0.19509035348892212,0.16221219301223755,0.10838649421930313,0.9807852506637573,0.8535537123680115,0.3535534739494324,0.3826834261417389,0.9061276316642761,0.3753301501274109,0.19509035348892212,0.9238799810409546,0.3826833963394165,7.549790126404332e-08,0.1802404820919037,0.07465791702270508,0.9807852506637573,0.9061276316642761,0.3753301501274109,-0.282339870929718,0.353553831577301,0.14644670486450195,0.9238795042037964,0.5132803916931152,0.21260759234428406,0.8314695954322815,0.6532818078994751,0.27059802412986755,0.7071067690849304,0.7681780457496643,0.3181895613670349,0.5555701851844788,0.37533071637153625,0.07465790212154388,0.9238795042037964,0.5448955297470093,0.10838642716407776,0.8314695954322815,0.6935202479362488,0.13794966042041779,0.7071067690849304,0.8154933452606201,0.1622115671634674,0.5555701851844788,0.9061277508735657,0.18024002015590668,0.3826834261417389,0.9619399309158325,0.1913416087627411,0.19509035348892212,0.9807857275009155,0.19509024918079376,7.549790126404332e-08,0.19134224951267242,0.0380602702498436,0.9807852506637573,0.9619399309158325,0.1913416087627411,-0.282339870929718,0.923879861831665,6.356849979738399e-08,0.3826834261417389,0.9807853698730469,-8.544311214109257e-08,0.19509035348892212,1.0000003576278687,-1.0034427333494023e-07,7.549790126404332e-08,0.19509084522724152,-7.2120158733923745e-09,0.9807852506637573,0.9807853698730469,-8.544311214109257e-08,-0.282339870929718,0.3826838433742523,4.121675800661251e-08,0.9238795042037964,0.555570662021637,2.6315596812764852e-08,0.8314695954322815,0.7071070671081543,-2.5838467365701945e-08,0.7071067690849304,0.831469714641571,-8.544311214109257e-08,0.5555701851844788,0.5448955297470093,-0.10838636755943298,0.8314695954322815,0.693520188331604,-0.13794972002506256,0.7071067690849304,0.8154932260513306,-0.16221173107624054,0.5555701851844788,0.9061277508735657,-0.18023990094661713,0.3826834261417389,0.961939811706543,-0.19134175777435303,0.19509035348892212,0.980785608291626,-0.19509044289588928,7.549790126404332e-08,0.19134221971035004,-0.03806028142571449,0.9807852506637573,0.961939811706543,-0.19134175777435303,-0.282339870929718,0.3753306567668915,-0.07465781271457672,0.9238795042037964,0.9061274528503418,-0.37533026933670044,0.19509035348892212,0.8535537123680115,-0.35355332493782043,0.3826834261417389,0.9238798022270203,-0.38268357515335083,7.549790126404332e-08,0.1802404373884201,-0.07465790957212448,0.9807852506637573,0.9061274528503418,-0.37533026933670044,-0.282339870929718,0.35355374217033386,-0.1464466005563736,0.9238795042037964,0.5132803916931152,-0.21260753273963928,0.8314695954322815,0.6532817482948303,-0.27059805393218994,0.7071067690849304,0.7681777477264404,-0.3181896507740021,0.5555701851844788,0.5879380702972412,-0.39284747838974,0.7071067690849304,0.6913416981697083,-0.4619396924972534,0.5555701851844788,0.7681780457496643,-0.513279914855957,0.3826834261417389,0.8154931664466858,-0.5448950529098511,0.19509035348892212,0.8314698338508606,-0.5555703639984131,7.549790126404332e-08,0.16221213340759277,-0.10838647186756134,0.9807852506637573,0.8154931664466858,-0.5448950529098511,-0.282339870929718,0.31818997859954834,-0.2126075178384781,0.9238795042037964,0.4619401693344116,-0.30865830183029175,0.8314695954322815,0.7071069478988647,-0.70710688829422,7.549790126404332e-08,0.6935198903083801,-0.6935197710990906,0.19509035348892212,0.1379501223564148,-0.13794980943202972,0.9807852506637573,0.6935198903083801,-0.6935197710990906,-0.282339870929718,0.2705983519554138,-0.27059805393218994,0.9238795042037964,0.39284786581993103,-0.3928475081920624,0.8314695954322815,0.5000002384185791,-0.5,0.7071067690849304,0.5879377722740173,-0.5879376530647278,0.5555701851844788,0.6532817482948303,-0.6532813906669617,0.3826834261417389,0.3928477168083191,-0.5879377722740173,0.7071067690849304,0.308658629655838,-0.4619397819042206,0.8314695954322815,0.4619397819042206,-0.6913415193557739,0.5555701851844788,0.5132802724838257,-0.7681776881217957,0.3826834261417389,0.5448950529098511,-0.8154929280281067,0.19509035348892212,0.5555703639984131,-0.8314696550369263,7.549790126404332e-08,0.10838677734136581,-0.1622118055820465,0.9807852506637573,0.5448950529098511,-0.8154929280281067,-0.282339870929718,0.21260780096054077,-0.3181896507740021,0.9238795042037964,0.38268354535102844,-0.9238795042037964,7.549790126404332e-08,0.07465820759534836,-0.18024009466171265,0.9807852506637573,0.37533023953437805,-0.9061271548271179,-0.282339870929718,0.14644686877727509,-0.3535533547401428,0.9238795042037964,0.21260783076286316,-0.5132799744606018,0.8314695954322815,0.27059826254844666,-0.6532814502716064,0.7071067690849304,0.31818968057632446,-0.7681774497032166,0.5555701851844788,0.3535537123680115,-0.8535533547401428,0.3826834261417389,0.37533023953437805,-0.9061271548271179,0.19509035348892212,0.16221174597740173,-0.8154928088188171,0.5555701851844788,0.1379498839378357,-0.6935198903083801,0.7071067690849304,0.18024027347564697,-0.906127393245697,0.3826834261417389,0.19134174287319183,-0.9619393944740295,0.19509035348892212,0.19509044289588928,-0.9807851910591125,7.549790126404332e-08,0.03806057572364807,-0.19134186208248138,0.9807852506637573,0.19134174287319183,-0.9619393944740295,-0.282339870929718,0.07465810328722,-0.37533020973205566,0.9238795042037964,0.10838666558265686,-0.5448951125144958,0.8314695954322815,3.117347660008818e-07,-0.19509045779705048,0.9807852506637573,9.566792869009078e-08,-0.9807848334312439,-0.282339870929718,1.4037141227163374e-07,-0.9999998211860657,7.549790126404332e-08,2.819324436131865e-07,-0.3826833665370941,0.9238795042037964,2.819324436131865e-07,-0.5555701851844788,0.8314695954322815,1.850748958531767e-07,-0.7071067094802856,0.7071067690849304,1.4037141227163374e-07,-0.8314692378044128,0.5555701851844788,3.191853465978056e-07,-0.9238794445991516,0.3826834261417389,9.566792869009078e-08,-0.9807848334312439,0.19509035348892212,-0.16221146285533905,-0.8154926896095276,0.5555701851844788,-0.13794949650764465,-0.6935198307037354,0.7071067690849304,-0.18023963272571564,-0.9061273336410522,0.3826834261417389,-0.19134153425693512,-0.9619392156600952,0.19509035348892212,-0.1950901597738266,-0.9807850122451782,7.549790126404332e-08,-0.03805994614958763,-0.1913418471813202,0.9807852506637573,-0.19134153425693512,-0.9619392156600952,-0.282339870929718,-0.07465753704309464,-0.37533020973205566,0.9238795042037964,-0.1083860844373703,-0.5448950529098511,0.8314695954322815,-0.37532997131347656,-0.906126856803894,-0.282339870929718,-0.14644630253314972,-0.35355332493782043,0.9238795042037964,-0.2126072347164154,-0.5132798552513123,0.8314695954322815,-0.2705978453159332,-0.6532813310623169,0.7071067690849304,-0.3181893527507782,-0.7681772708892822,0.5555701851844788,-0.35355305671691895,-0.853553295135498,0.3826834261417389,-0.37532997131347656,-0.906126856803894,0.19509035348892212,-0.3826832175254822,-0.9238792061805725,7.549790126404332e-08,-0.07465756684541702,-0.18024007976055145,0.9807852506637573,-0.5132796168327332,-0.7681776285171509,0.3826834261417389,-0.5448946952819824,-0.815492570400238,0.19509035348892212,-0.5555699467658997,-0.8314692378044128,7.549790126404332e-08,-0.10838612914085388,-0.16221177577972412,0.9807852506637573,-0.5448946952819824,-0.815492570400238,-0.282339870929718,-0.21260720491409302,-0.3181895613670349,0.9238795042037964,-0.3086579740047455,-0.46193963289260864,0.8314695954322815,-0.3928472399711609,-0.5879376530647278,0.7071067690849304,-0.46193939447402954,-0.69134122133255,0.5555701851844788,-0.3928471505641937,-0.39284732937812805,0.8314695954322815,-0.4999997317790985,-0.49999985098838806,0.7071067690849304,-0.5879373550415039,-0.5879372954368591,0.5555701851844788,-0.6532810926437378,-0.6532813906669617,0.3826834261417389,-0.6935193538665771,-0.6935193538665771,0.19509035348892212,-0.7071064114570618,-0.707106351852417,7.549790126404332e-08,-0.13794946670532227,-0.13794976472854614,0.9807852506637573,-0.6935193538665771,-0.6935193538665771,-0.282339870929718,-0.2705976963043213,-0.2705979347229004,0.9238795042037964,-0.8154924511909485,-0.5448945760726929,0.19509035348892212,-0.768177330493927,-0.5132798552513123,0.3826834261417389,-0.8314691185951233,-0.5555698275566101,7.549790126404332e-08,-0.16221146285533905,-0.10838642716407776,0.9807852506637573,-0.8154924511909485,-0.5448945760726929,-0.282339870929718,-0.31818926334381104,-0.21260741353034973,0.9238795042037964,-0.46193939447402954,-0.3086581230163574,0.8314695954322815,-0.5879374742507935,-0.39284729957580566,0.7071067690849304,-0.6913411617279053,-0.4619393050670624,0.5555701851844788,-0.5132795572280884,-0.21260738372802734,0.8314695954322815,-0.35355299711227417,-0.14644651114940643,0.9238795042037964,-0.6532811522483826,-0.2705978751182556,0.7071067690849304,-0.7681770920753479,-0.31818920373916626,0.5555701851844788,-0.8535529375076294,-0.35355329513549805,0.3826834261417389,-0.9061266183853149,-0.37532979249954224,0.19509035348892212,-0.9238789081573486,-0.38268303871154785,7.549790126404332e-08,-0.18023976683616638,-0.0746578574180603,0.9807852506637573,-0.9061266183853149,-0.37532979249954224,-0.282339870929718,-0.9619388580322266,-0.1913413405418396,0.19509035348892212,-0.9061269760131836,-0.18023987114429474,0.3826834261417389,-0.98078453540802,-0.19508998095989227,7.549790126404332e-08,-0.19134151935577393,-0.038060225546360016,0.9807852506637573,-0.9619388580322266,-0.1913413405418396,-0.282339870929718,-0.375329852104187,-0.07465773820877075,0.9238795042037964,-0.5448946356773376,-0.10838624089956284,0.8314695954322815,-0.6935195326805115,-0.13794952630996704,0.7071067690849304,-0.8154923915863037,-0.1622113138437271,0.5555701851844788,5.960464477539063e-08,-4.2721556070546285e-08,-0.8600426912307739];
	public static var skydomeNor = [0.5597705245018005,0.0,-0.8286385536193848,0.5489974617958069,-0.10919522494077682,-0.8286385536193848,0.3804132342338562,-0.07565538585186005,-0.921689510345459,0.7101352214813232,0.0,-0.7040314674377441,0.6964934468269348,-0.13852351903915405,-0.7040314674377441,0.8333384394645691,0.0,-0.5527512431144714,0.8173161745071411,-0.16257210075855255,-0.5527512431144714,0.9247413277626038,0.0,-0.3805353045463562,0.9069795608520508,-0.18039490282535553,-0.3805353045463562,0.9809869527816772,0.0,-0.19391460716724396,0.9621570706367493,-0.191381573677063,-0.19391460716724396,0.9998779296875,0.0,-0.01501510664820671,0.9806512594223022,-0.19504378736019135,-0.01501510664820671,0.20096439123153687,0.0,-0.9795831441879272,0.19708853960037231,-0.039185766130685806,-0.9795831441879272,0.0,0.0,-1.0,0.8584856986999512,0.0,0.5128025412559509,0.8419751524925232,-0.1674550622701645,0.5128025412559509,0.3878597319126129,0.0,-0.921689510345459,0.3583483397960663,-0.14841151237487793,-0.921689510345459,0.5171361565589905,-0.2142094224691391,-0.8286385536193848,0.6560564041137695,-0.2717368006706238,-0.7040314674377441,0.7698904275894165,-0.3188879191875458,-0.5527512431144714,0.8543656468391418,-0.35386210680007935,-0.3805353045463562,0.9063386917114258,-0.3754081726074219,-0.19391460716724396,0.9237647652626038,-0.382610559463501,-0.01501510664820671,0.18564409017562866,-0.07690664380788803,-0.9795831441879272,0.7931455373764038,-0.32853174209594727,0.5128025412559509,0.7689138650894165,-0.5137485861778259,-0.3805353045463562,0.8156682252883911,-0.5449995398521423,-0.19391460716724396,0.8313547372817993,-0.5554978847503662,-0.01501510664820671,0.1670888364315033,-0.1116367056965828,-0.9795831441879272,0.713797390460968,-0.4769432544708252,0.5128025412559509,0.32248908281326294,-0.2154911905527115,-0.921689510345459,0.46540728211402893,-0.3109835982322693,-0.8286385536193848,0.5904415845870972,-0.39451277256011963,-0.7040314674377441,0.6928922533988953,-0.46296578645706177,-0.5527512431144714,0.395794540643692,-0.395794540643692,-0.8286385536193848,0.5021210312843323,-0.5021210312843323,-0.7040314674377441,0.5892513990402222,-0.5892513990402222,-0.5527512431144714,0.6538895964622498,-0.6538895964622498,-0.3805353045463562,0.6936551928520203,-0.6936551928520203,-0.19391460716724396,0.7070223093032837,-0.7070223093032837,-0.01501510664820671,0.1420941799879074,-0.1420941799879074,-0.9795831441879272,0.6070436835289001,-0.6070436835289001,0.5128025412559509,0.27426984906196594,-0.27426984906196594,-0.921689510345459,0.5449995398521423,-0.8156682252883911,-0.19391460716724396,0.5554978847503662,-0.8313547372817993,-0.01501510664820671,0.1116367056965828,-0.1670888364315033,-0.9795831441879272,0.4769432544708252,-0.713797390460968,0.5128025412559509,0.2154911905527115,-0.32248908281326294,-0.921689510345459,0.3109835982322693,-0.46540728211402893,-0.8286385536193848,0.39451277256011963,-0.5904415845870972,-0.7040314674377441,0.46296578645706177,-0.6928922533988953,-0.5527512431144714,0.5137485861778259,-0.7689138650894165,-0.3805353045463562,0.2142094224691391,-0.5171361565589905,-0.8286385536193848,0.2717368006706238,-0.6560564041137695,-0.7040314674377441,0.3188879191875458,-0.7698904275894165,-0.5527512431144714,0.35386210680007935,-0.8543656468391418,-0.3805353045463562,0.3754081726074219,-0.9063386917114258,-0.19391460716724396,0.382610559463501,-0.9237647652626038,-0.01501510664820671,0.07690664380788803,-0.18564409017562866,-0.9795831441879272,0.32853174209594727,-0.7931455373764038,0.5128025412559509,0.14841151237487793,-0.3583483397960663,-0.921689510345459,0.191381573677063,-0.9621570706367493,-0.19391460716724396,0.18039490282535553,-0.9069795608520508,-0.3805353045463562,0.19504378736019135,-0.9806512594223022,-0.01501510664820671,0.039185766130685806,-0.19708853960037231,-0.9795831441879272,0.1674550622701645,-0.8419751524925232,0.5128025412559509,0.07565538585186005,-0.3804132342338562,-0.921689510345459,0.10919522494077682,-0.5489974617958069,-0.8286385536193848,0.13852351903915405,-0.6964934468269348,-0.7040314674377441,0.16257210075855255,-0.8173161745071411,-0.5527512431144714,0.0,-0.7101352214813232,-0.7040314674377441,0.0,-0.8333384394645691,-0.5527512431144714,0.0,-0.9247413277626038,-0.3805353045463562,0.0,-0.9809869527816772,-0.19391460716724396,0.0,-0.9998779296875,-0.01501510664820671,0.0,-0.20096439123153687,-0.9795831441879272,0.0,-0.8584856986999512,0.5128025412559509,0.0,-0.3878597319126129,-0.921689510345459,0.0,-0.5597705245018005,-0.8286385536193848,-0.19504378736019135,-0.9806512594223022,-0.01501510664820671,-0.039185766130685806,-0.19708853960037231,-0.9795831441879272,-0.1674550622701645,-0.8419751524925232,0.5128025412559509,-0.07565538585186005,-0.3804132342338562,-0.921689510345459,-0.10919522494077682,-0.5489974617958069,-0.8286385536193848,-0.13852351903915405,-0.6964934468269348,-0.7040314674377441,-0.16257210075855255,-0.8173161745071411,-0.5527512431144714,-0.18039490282535553,-0.9069795608520508,-0.3805353045463562,-0.191381573677063,-0.9621570706367493,-0.19391460716724396,-0.3188879191875458,-0.7698904275894165,-0.5527512431144714,-0.35386210680007935,-0.8543656468391418,-0.3805353045463562,-0.3754081726074219,-0.9063386917114258,-0.19391460716724396,-0.382610559463501,-0.9237647652626038,-0.01501510664820671,-0.07690664380788803,-0.18564409017562866,-0.9795831441879272,-0.32853174209594727,-0.7931455373764038,0.5128025412559509,-0.14841151237487793,-0.3583483397960663,-0.921689510345459,-0.2142094224691391,-0.5171361565589905,-0.8286385536193848,-0.2717368006706238,-0.6560564041137695,-0.7040314674377441,-0.1116367056965828,-0.1670888364315033,-0.9795831441879272,-0.4769432544708252,-0.713797390460968,0.5128025412559509,-0.5554978847503662,-0.8313547372817993,-0.01501510664820671,-0.2154911905527115,-0.32248908281326294,-0.921689510345459,-0.3109835982322693,-0.46540728211402893,-0.8286385536193848,-0.39451277256011963,-0.5904415845870972,-0.7040314674377441,-0.46296578645706177,-0.6928922533988953,-0.5527512431144714,-0.5137485861778259,-0.7689138650894165,-0.3805353045463562,-0.5449995398521423,-0.8156682252883911,-0.19391460716724396,-0.5892513990402222,-0.5892513990402222,-0.5527512431144714,-0.6538895964622498,-0.6538895964622498,-0.3805353045463562,-0.6936551928520203,-0.6936551928520203,-0.19391460716724396,-0.7070223093032837,-0.7070223093032837,-0.01501510664820671,-0.1420941799879074,-0.1420941799879074,-0.9795831441879272,-0.6070436835289001,-0.6070436835289001,0.5128025412559509,-0.27426984906196594,-0.27426984906196594,-0.921689510345459,-0.395794540643692,-0.395794540643692,-0.8286385536193848,-0.5021210312843323,-0.5021210312843323,-0.7040314674377441,-0.713797390460968,-0.4769432544708252,0.5128025412559509,-0.8313547372817993,-0.5554978847503662,-0.01501510664820671,-0.32248908281326294,-0.2154911905527115,-0.921689510345459,-0.46540728211402893,-0.3109835982322693,-0.8286385536193848,-0.5904415845870972,-0.39451277256011963,-0.7040314674377441,-0.6928922533988953,-0.46296578645706177,-0.5527512431144714,-0.7689138650894165,-0.5137485861778259,-0.3805353045463562,-0.8156682252883911,-0.5449995398521423,-0.19391460716724396,-0.1670888364315033,-0.1116367056965828,-0.9795831441879272,-0.8543656468391418,-0.35386210680007935,-0.3805353045463562,-0.9063386917114258,-0.3754081726074219,-0.19391460716724396,-0.9237647652626038,-0.382610559463501,-0.01501510664820671,-0.18564409017562866,-0.07690664380788803,-0.9795831441879272,-0.7931455373764038,-0.32853174209594727,0.5128025412559509,-0.3583483397960663,-0.14841151237487793,-0.921689510345459,-0.5171361565589905,-0.2142094224691391,-0.8286385536193848,-0.6560564041137695,-0.2717368006706238,-0.7040314674377441,-0.7698904275894165,-0.3188879191875458,-0.5527512431144714,-0.3804132342338562,-0.07565538585186005,-0.921689510345459,-0.5489974617958069,-0.10919522494077682,-0.8286385536193848,-0.6964934468269348,-0.13852351903915405,-0.7040314674377441,-0.8173161745071411,-0.16257210075855255,-0.5527512431144714,-0.9069795608520508,-0.18039490282535553,-0.3805353045463562,-0.9621570706367493,-0.191381573677063,-0.19391460716724396,-0.9806512594223022,-0.19504378736019135,-0.01501510664820671,-0.19708853960037231,-0.039185766130685806,-0.9795831441879272,-0.8419751524925232,-0.1674550622701645,0.5128025412559509,-0.9247413277626038,0.0,-0.3805353045463562,-0.9809869527816772,0.0,-0.19391460716724396,-0.9998779296875,0.0,-0.01501510664820671,-0.20096439123153687,0.0,-0.9795831441879272,-0.8584856986999512,0.0,0.5128025412559509,-0.3878597319126129,0.0,-0.921689510345459,-0.5597705245018005,0.0,-0.8286385536193848,-0.7101352214813232,0.0,-0.7040314674377441,-0.8333384394645691,0.0,-0.5527512431144714,-0.5489974617958069,0.10919522494077682,-0.8286385536193848,-0.6964934468269348,0.13852351903915405,-0.7040314674377441,-0.8173161745071411,0.16257210075855255,-0.5527512431144714,-0.9069795608520508,0.18039490282535553,-0.3805353045463562,-0.9621570706367493,0.191381573677063,-0.19391460716724396,-0.9806512594223022,0.19504378736019135,-0.01501510664820671,-0.19708853960037231,0.039185766130685806,-0.9795831441879272,-0.8419751524925232,0.1674550622701645,0.5128025412559509,-0.3804132342338562,0.07565538585186005,-0.921689510345459,-0.9063386917114258,0.3754081726074219,-0.19391460716724396,-0.8543656468391418,0.35386210680007935,-0.3805353045463562,-0.9237647652626038,0.382610559463501,-0.01501510664820671,-0.18564409017562866,0.07690664380788803,-0.9795831441879272,-0.7931455373764038,0.32853174209594727,0.5128025412559509,-0.3583483397960663,0.14841151237487793,-0.921689510345459,-0.5171361565589905,0.2142094224691391,-0.8286385536193848,-0.6560564041137695,0.2717368006706238,-0.7040314674377441,-0.7698904275894165,0.3188879191875458,-0.5527512431144714,-0.5904415845870972,0.39451277256011963,-0.7040314674377441,-0.6928922533988953,0.46296578645706177,-0.5527512431144714,-0.7689138650894165,0.5137485861778259,-0.3805353045463562,-0.8156682252883911,0.5449995398521423,-0.19391460716724396,-0.8313547372817993,0.5554978847503662,-0.01501510664820671,-0.1670888364315033,0.1116367056965828,-0.9795831441879272,-0.713797390460968,0.4769432544708252,0.5128025412559509,-0.32248908281326294,0.2154911905527115,-0.921689510345459,-0.46540728211402893,0.3109835982322693,-0.8286385536193848,-0.7070223093032837,0.7070223093032837,-0.01501510664820671,-0.6936551928520203,0.6936551928520203,-0.19391460716724396,-0.1420941799879074,0.1420941799879074,-0.9795831441879272,-0.6070436835289001,0.6070436835289001,0.5128025412559509,-0.27426984906196594,0.27426984906196594,-0.921689510345459,-0.395794540643692,0.395794540643692,-0.8286385536193848,-0.5021210312843323,0.5021210312843323,-0.7040314674377441,-0.5892513990402222,0.5892513990402222,-0.5527512431144714,-0.6538895964622498,0.6538895964622498,-0.3805353045463562,-0.39451277256011963,0.5904415845870972,-0.7040314674377441,-0.3109835982322693,0.46540728211402893,-0.8286385536193848,-0.46296578645706177,0.6928922533988953,-0.5527512431144714,-0.5137485861778259,0.7689138650894165,-0.3805353045463562,-0.5449995398521423,0.8156682252883911,-0.19391460716724396,-0.5554978847503662,0.8313547372817993,-0.01501510664820671,-0.1116367056965828,0.1670888364315033,-0.9795831441879272,-0.4769432544708252,0.713797390460968,0.5128025412559509,-0.2154911905527115,0.32248908281326294,-0.921689510345459,-0.382610559463501,0.9237647652626038,-0.01501510664820671,-0.07690664380788803,0.18564409017562866,-0.9795831441879272,-0.32853174209594727,0.7931455373764038,0.5128025412559509,-0.14841151237487793,0.3583483397960663,-0.921689510345459,-0.2142094224691391,0.5171361565589905,-0.8286385536193848,-0.2717368006706238,0.6560564041137695,-0.7040314674377441,-0.3188879191875458,0.7698904275894165,-0.5527512431144714,-0.35386210680007935,0.8543656468391418,-0.3805353045463562,-0.3754081726074219,0.9063386917114258,-0.19391460716724396,-0.16257210075855255,0.8173161745071411,-0.5527512431144714,-0.13852351903915405,0.6964934468269348,-0.7040314674377441,-0.18039490282535553,0.9069795608520508,-0.3805353045463562,-0.191381573677063,0.9621570706367493,-0.19391460716724396,-0.19504378736019135,0.9806512594223022,-0.01501510664820671,-0.039185766130685806,0.19708853960037231,-0.9795831441879272,-0.1674550622701645,0.8419751524925232,0.5128025412559509,-0.07565538585186005,0.3804132342338562,-0.921689510345459,-0.10919522494077682,0.5489974617958069,-0.8286385536193848,0.0,0.20096439123153687,-0.9795831441879272,0.0,0.8584856986999512,0.5128025412559509,0.0,0.9998779296875,-0.01501510664820671,0.0,0.3878597319126129,-0.921689510345459,0.0,0.5597705245018005,-0.8286385536193848,0.0,0.7101352214813232,-0.7040314674377441,0.0,0.8333384394645691,-0.5527512431144714,0.0,0.9247413277626038,-0.3805353045463562,0.0,0.9809869527816772,-0.19391460716724396,0.16257210075855255,0.8173161745071411,-0.5527512431144714,0.13852351903915405,0.6964934468269348,-0.7040314674377441,0.18039490282535553,0.9069795608520508,-0.3805353045463562,0.191381573677063,0.9621570706367493,-0.19391460716724396,0.19504378736019135,0.9806512594223022,-0.01501510664820671,0.039185766130685806,0.19708853960037231,-0.9795831441879272,0.1674550622701645,0.8419751524925232,0.5128025412559509,0.07565538585186005,0.3804132342338562,-0.921689510345459,0.10919522494077682,0.5489974617958069,-0.8286385536193848,0.32853174209594727,0.7931455373764038,0.5128025412559509,0.14841151237487793,0.3583483397960663,-0.921689510345459,0.2142094224691391,0.5171361565589905,-0.8286385536193848,0.2717368006706238,0.6560564041137695,-0.7040314674377441,0.3188879191875458,0.7698904275894165,-0.5527512431144714,0.35386210680007935,0.8543656468391418,-0.3805353045463562,0.3754081726074219,0.9063386917114258,-0.19391460716724396,0.382610559463501,0.9237647652626038,-0.01501510664820671,0.07690664380788803,0.18564409017562866,-0.9795831441879272,0.5137485861778259,0.7689138650894165,-0.3805353045463562,0.5449995398521423,0.8156682252883911,-0.19391460716724396,0.5554978847503662,0.8313547372817993,-0.01501510664820671,0.1116367056965828,0.1670888364315033,-0.9795831441879272,0.4769432544708252,0.713797390460968,0.5128025412559509,0.2154911905527115,0.32248908281326294,-0.921689510345459,0.3109835982322693,0.46540728211402893,-0.8286385536193848,0.39451277256011963,0.5904415845870972,-0.7040314674377441,0.46296578645706177,0.6928922533988953,-0.5527512431144714,0.395794540643692,0.395794540643692,-0.8286385536193848,0.5021210312843323,0.5021210312843323,-0.7040314674377441,0.5892513990402222,0.5892513990402222,-0.5527512431144714,0.6538895964622498,0.6538895964622498,-0.3805353045463562,0.6936551928520203,0.6936551928520203,-0.19391460716724396,0.7070223093032837,0.7070223093032837,-0.01501510664820671,0.1420941799879074,0.1420941799879074,-0.9795831441879272,0.6070436835289001,0.6070436835289001,0.5128025412559509,0.27426984906196594,0.27426984906196594,-0.921689510345459,0.8156682252883911,0.5449995398521423,-0.19391460716724396,0.7689138650894165,0.5137485861778259,-0.3805353045463562,0.8313547372817993,0.5554978847503662,-0.01501510664820671,0.1670888364315033,0.1116367056965828,-0.9795831441879272,0.713797390460968,0.4769432544708252,0.5128025412559509,0.32248908281326294,0.2154911905527115,-0.921689510345459,0.46540728211402893,0.3109835982322693,-0.8286385536193848,0.5904415845870972,0.39451277256011963,-0.7040314674377441,0.6928922533988953,0.46296578645706177,-0.5527512431144714,0.5171361565589905,0.2142094224691391,-0.8286385536193848,0.3583483397960663,0.14841151237487793,-0.921689510345459,0.6560564041137695,0.2717368006706238,-0.7040314674377441,0.7698904275894165,0.3188879191875458,-0.5527512431144714,0.8543656468391418,0.35386210680007935,-0.3805353045463562,0.9063386917114258,0.3754081726074219,-0.19391460716724396,0.9237647652626038,0.382610559463501,-0.01501510664820671,0.18564409017562866,0.07690664380788803,-0.9795831441879272,0.7931455373764038,0.32853174209594727,0.5128025412559509,0.9621570706367493,0.191381573677063,-0.19391460716724396,0.9069795608520508,0.18039490282535553,-0.3805353045463562,0.9806512594223022,0.19504378736019135,-0.01501510664820671,0.19708853960037231,0.039185766130685806,-0.9795831441879272,0.8419751524925232,0.1674855798482895,0.5128025412559509,0.3804132342338562,0.07565538585186005,-0.921689510345459,0.5489974617958069,0.10919522494077682,-0.8286385536193848,0.6964934468269348,0.13852351903915405,-0.7040314674377441,0.8173161745071411,0.16257210075855255,-0.5527512431144714,0.0,0.0,0.999969482421875];
}