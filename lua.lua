--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v79=0;local v80;while true do if (v79==0) then v80=v2(v0(v30,16));if v19 then local v96=0;local v97;while true do if (v96==1) then return v97;end if (v96==0) then v97=v5(v80,v19);v19=nil;v96=1;end end else return v80;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v81=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -(878 -(282 + 595)))) -(v32-(1638 -(1523 + 114)))) + (620 -(555 + 64)))) ;return v81-(v81%(932 -(857 + 74))) ;else local v82=((513 + 57) -(367 + (286 -85)))^(v32-(928 -(214 + 713))) ;return (((v31%(v82 + v82))>=v82) and (1 + 0)) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (1114 -858)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (120 -(32 + 85)) );v18=v18 + 4 + 0 ;return (v40 * (3720433 + 13056783)) + (v39 * 65536) + (v38 * ((2893 -1680) -((1648 -756) + 65))) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,351 -(87 + 0 + 263) ,200 -(67 + 113) ) * ((2 + 0)^(78 -46))) + v41 ;local v45=v20(v42,16 + 5 ,123 -92 );local v46=((v20(v42,984 -(802 + 150) )==((793 -(368 + 423)) -1)) and  -(1 -0)) or ((3 -2) + 0) ;if (v45==(997 -(915 + 82))) then if (v44==0) then return v46 * ((18 -(10 + 8)) -0) ;else v45=(3 -2) + 0 ;v43=442 -(416 + 26) ;end elseif (v45==(2691 -644)) then return ((v44==(1187 -(1069 + 118))) and (v46 * (((6 -4) -1)/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-(178 + 845) ) * (v43 + (v44/((3 -1)^52))) ;end local function v25(v47)local v48=0;local v49;local v50;while true do if (v48==1) then v49=v3(v16,v18,(v18 + v47) -1 );v18=v18 + v47 ;v48=1 + (773 -(201 + 571)) ;end if (v48==(4 -1)) then return v6(v50);end if (v48==((1576 -(116 + 1022)) -(145 + 293))) then v49=nil;if  not v47 then v47=v23();if (v47==0) then return "";end end v48=431 -(44 + 386) ;end if (v48==(1488 -(998 + 488))) then v50={};for v88=(4 -3) + 0 , #v49 do v50[v88]=v2(v1(v3(v49,v88,v88)));end v48=3 + 0 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==(1 -0)) then v54=nil;v55=nil;v51=122 -(30 + 90) ;end if (v51==3) then v58=nil;while true do local v90=0 + 0 ;local v91;while true do if ((0 + 0)~=v90) then else v91=0;while true do if (0==v91) then local v98=0;while true do if (v98~=1) then else v91=1 + 0 ;break;end if (v98==0) then if (v52==(0 + 0)) then local v187=0 -0 ;while true do if (v187==1) then v55={};v52=1 -0 ;break;end if (v187==0) then v53={};v54={};v187=2 -1 ;end end end if (v52==(2 + 0)) then for v200=1 + 0 ,v57 do local v201=396 -(115 + 281) ;local v202;local v203;local v204;while true do if (v201==(2 -1)) then v204=nil;while true do if (v202==(0 + 0)) then v203=v21();v204=nil;v202=2 -1 ;end if (v202~=1) then else if (v203==1) then v204=v21()~=0 ;elseif (v203==(7 -5)) then v204=v24();elseif (v203~=(870 -(550 + 317))) then else v204=v25();end v58[v200]=v204;break;end end break;end if (v201~=0) then else local v265=0;while true do if (v265~=(0 -0)) then else v202=0;v203=nil;v265=1 -0 ;end if (v265~=1) then else v201=2 -1 ;break;end end end end end v56[288 -(134 + 151) ]=v21();for v205=1,v23() do local v206=0;local v207;local v208;local v209;local v210;while true do if (0==v206) then v207=1665 -(970 + 695) ;v208=nil;v206=1;end if (v206~=(1 -0)) then else v209=nil;v210=nil;v206=2;end if (v206==(1992 -(582 + 1408))) then while true do if (v207~=(3 -2)) then else v210=nil;while true do if (v208~=(1 -0)) then else while true do if (v209==0) then v210=v21();if (v20(v210,1,3 -2 )~=0) then else local v295=0;local v296;local v297;local v298;local v299;while true do if (v295==2) then while true do if (v296==0) then local v300=1824 -(1195 + 629) ;while true do if (v300==1) then v296=1;break;end if ((0 -0)~=v300) then else v297=v20(v210,243 -(187 + 54) ,783 -(162 + 618) );v298=v20(v210,3 + 1 ,4 + 2 );v300=1;end end end if (v296~=(1 -0)) then else local v301=0;local v302;while true do if ((0 -0)~=v301) then else v302=0;while true do if (v302==(1 + 0)) then v296=1638 -(1373 + 263) ;break;end if (v302~=(1000 -(451 + 549))) then else v299={v22(),v22(),nil,nil};if (v297==0) then local v310=0 -0 ;local v311;while true do if ((0 -0)~=v310) then else v311=1384 -(746 + 638) ;while true do if ((0 + 0)==v311) then v299[4 -1 ]=v22();v299[4]=v22();break;end end break;end end elseif (v297==1) then v299[3]=v23();elseif (v297==(343 -(218 + 123))) then v299[3]=v23() -(2^(1597 -(1535 + 46))) ;elseif (v297==3) then local v316=0;local v317;while true do if (v316~=0) then else v317=0;while true do if (0~=v317) then else v299[3]=v23() -(2^(16 + 0)) ;v299[1 + 3 ]=v22();break;end end break;end end end v302=561 -(306 + 254) ;end end break;end end end if (v296~=(1 + 1)) then else if (v20(v298,1 -0 ,1)~=(1468 -(899 + 568))) then else v299[2 + 0 ]=v58[v299[4 -2 ]];end if (v20(v298,2,2)~=1) then else v299[3]=v58[v299[3]];end v296=606 -(268 + 335) ;end if (v296==3) then if (v20(v298,3,3)~=(291 -(60 + 230))) then else v299[576 -(426 + 146) ]=v58[v299[4]];end v53[v205]=v299;break;end end break;end if (v295~=1) then else v298=nil;v299=nil;v295=2;end if (v295==(0 + 0)) then v296=0;v297=nil;v295=1;end end end break;end end break;end if (v208~=(1456 -(282 + 1174))) then else local v288=0;while true do if (v288==(811 -(569 + 242))) then v209=0 -0 ;v210=nil;v288=1;end if (v288~=(1 + 0)) then else v208=1025 -(706 + 318) ;break;end end end end break;end if (v207~=(1251 -(721 + 530))) then else local v277=1271 -(945 + 326) ;while true do if ((0 -0)~=v277) then else v208=0;v209=nil;v277=1 + 0 ;end if (v277~=(701 -(271 + 429))) then else v207=1;break;end end end end break;end end end v52=3 + 0 ;end v98=1501 -(1408 + 92) ;end end end if (1~=v91) then else if (3~=v52) then else local v99=1086 -(461 + 625) ;while true do if (v99==0) then for v211=1289 -(993 + 295) ,v23() do v54[v211-(1 + 0) ]=v28();end return v56;end end end if ((1172 -(418 + 753))~=v52) then else local v100=0 + 0 ;while true do if (v100~=(1 + 0)) then else v58={};v52=1 + 1 ;break;end if (v100~=0) then else v56={v53,v54,nil,v55};v57=v23();v100=530 -(406 + 123) ;end end end break;end end break;end end end break;end if (v51==(1771 -(1749 + 20))) then local v86=0 + 0 ;while true do if (v86==1) then v51=1325 -(1249 + 73) ;break;end if (v86==0) then v56=nil;v57=nil;v86=1 + 0 ;end end end if (0==v51) then local v87=0;while true do if (v87~=(1146 -(466 + 679))) then else v51=2 -1 ;break;end if ((0 -0)==v87) then v52=0;v53=nil;v87=1;end end end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v65=v62;local v66=v63;local v67=v64;local v68=v27;local v69=1;local v70= -1;local v71={};local v72={...};local v73=v12("#",...) -1 ;local v74={};local v75={};for v83=0,v73 do if (v83>=v67) then v71[v83-v67 ]=v72[v83 + 1 ];else v75[v83]=v72[v83 + 1 ];end end local v76=(v73-v67) + 1 ;local v77;local v78;while true do v77=v65[v69];v78=v77[1];if (v78<=22) then if (v78<=10) then if (v78<=4) then if (v78<=1) then if (v78>0) then local v101=v77[2];local v102,v103=v68(v75[v101](v13(v75,v101 + 1 ,v77[3])));v70=(v103 + v101) -1 ;local v104=0;for v132=v101,v70 do v104=v104 + 1 ;v75[v132]=v102[v104];end else do return;end end elseif (v78<=2) then local v105=0;local v106;while true do if (v105==0) then v106=v77[2];v75[v106]=v75[v106](v13(v75,v106 + 1 ,v77[3]));break;end end elseif (v78==3) then if (v75[v77[2]]==v77[4]) then v69=v69 + 1 ;else v69=v77[3];end else local v140=0;local v141;while true do if (v140==0) then v141=v77[2];v75[v141]=v75[v141](v75[v141 + 1 ]);break;end end end elseif (v78<=7) then if (v78<=5) then local v107=v77[2];local v108,v109=v68(v75[v107](v13(v75,v107 + 1 ,v77[3])));v70=(v109 + v107) -1 ;local v110=0;for v135=v107,v70 do v110=v110 + 1 ;v75[v135]=v108[v110];end elseif (v78>6) then do return;end else local v142=v77[2];v75[v142]=v75[v142](v13(v75,v142 + 1 ,v77[3]));end elseif (v78<=8) then v75[v77[2]]();elseif (v78>9) then v69=v77[3];else local v145=0;local v146;while true do if (v145==0) then v146=v77[2];v75[v146](v75[v146 + 1 ]);break;end end end elseif (v78<=16) then if (v78<=13) then if (v78<=11) then v75[v77[2]]=v29(v66[v77[3]],nil,v61);elseif (v78==12) then local v147=0;local v148;local v149;while true do if (v147==1) then v75[v148 + 1 ]=v149;v75[v148]=v149[v77[4]];break;end if (0==v147) then v148=v77[2];v149=v75[v77[3]];v147=1;end end else local v150=0;local v151;while true do if (v150==0) then v151=v77[2];v75[v151]=v75[v151]();break;end end end elseif (v78<=14) then v75[v77[2]]=v29(v66[v77[3]],nil,v61);elseif (v78>15) then local v152=0;local v153;local v154;while true do if (v152==0) then v153=v77[2];v154={};v152=1;end if (v152==1) then for v247=1, #v74 do local v248=0;local v249;while true do if (v248==0) then v249=v74[v247];for v278=0, #v249 do local v279=0;local v280;local v281;local v282;while true do if (v279==1) then v282=v280[2];if ((v281==v75) and (v282>=v153)) then v154[v282]=v281[v282];v280[1]=v154;end break;end if (v279==0) then v280=v249[v278];v281=v280[1];v279=1;end end end break;end end end break;end end else local v155=v77[2];v75[v155]=v75[v155](v75[v155 + 1 ]);end elseif (v78<=19) then if (v78<=17) then for v138=v77[2],v77[3] do v75[v138]=nil;end elseif (v78>18) then v75[v77[2]]=v61[v77[3]];else v75[v77[2]]=v60[v77[3]];end elseif (v78<=20) then v75[v77[2]]=v77[3];elseif (v78==21) then v75[v77[2]]();else v69=v77[3];end elseif (v78<=33) then if (v78<=27) then if (v78<=24) then if (v78==23) then v75[v77[2]]=v77[3];else local v117=v77[2];v75[v117](v13(v75,v117 + 1 ,v77[3]));end elseif (v78<=25) then if (v77[2]==v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78==26) then local v163=v77[2];v75[v163]=v75[v163](v13(v75,v163 + 1 ,v70));else local v165=v77[2];local v166={};for v191=1, #v74 do local v192=0;local v193;while true do if (v192==0) then v193=v74[v191];for v266=0, #v193 do local v267=v193[v266];local v268=v267[1];local v269=v267[2];if ((v268==v75) and (v269>=v165)) then local v272=0;while true do if (v272==0) then v166[v269]=v268[v269];v267[1]=v166;break;end end end end break;end end end end elseif (v78<=30) then if (v78<=28) then local v118=0;local v119;while true do if (v118==0) then v119=v77[2];v75[v119](v13(v75,v119 + 1 ,v77[3]));break;end end elseif (v78==29) then local v167=v77[2];v75[v167]=v75[v167](v13(v75,v167 + 1 ,v70));else local v169=0;local v170;local v171;local v172;while true do if (v169==0) then v170=v66[v77[3]];v171=nil;v169=1;end if (v169==1) then v172={};v171=v10({},{__index=function(v251,v252)local v253=0;local v254;while true do if (v253==0) then v254=v172[v252];return v254[1][v254[2]];end end end,__newindex=function(v255,v256,v257)local v258=v172[v256];v258[1][v258[2]]=v257;end});v169=2;end if (v169==2) then for v260=1,v77[4] do local v261=0;local v262;while true do if (v261==1) then if (v262[1]==37) then v172[v260-1 ]={v75,v262[3]};else v172[v260-1 ]={v60,v262[3]};end v74[ #v74 + 1 ]=v172;break;end if (v261==0) then v69=v69 + 1 ;v262=v65[v69];v261=1;end end end v75[v77[2]]=v29(v170,v171,v61);break;end end end elseif (v78<=31) then local v120=0;local v121;while true do if (v120==0) then v121=v77[2];v75[v121](v75[v121 + 1 ]);break;end end elseif (v78==32) then local v173=0;local v174;local v175;while true do if (v173==1) then v75[v174 + 1 ]=v175;v75[v174]=v175[v77[4]];break;end if (v173==0) then v174=v77[2];v175=v75[v77[3]];v173=1;end end else local v176=v77[2];v75[v176]=v75[v176]();end elseif (v78<=39) then if (v78<=36) then if (v78<=34) then v75[v77[2]]=v75[v77[3]][v77[4]];elseif (v78==35) then v75[v77[2]]=v75[v77[3]];elseif (v77[2]==v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=37) then v75[v77[2]]=v75[v77[3]];elseif (v78==38) then for v196=v77[2],v77[3] do v75[v196]=nil;end else v75[v77[2]]=v75[v77[3]][v77[4]];end elseif (v78<=42) then if (v78<=40) then local v126=0;local v127;local v128;local v129;while true do if (0==v126) then v127=v66[v77[3]];v128=nil;v126=1;end if (v126==1) then v129={};v128=v10({},{__index=function(v215,v216)local v217=0;local v218;while true do if (0==v217) then v218=v129[v216];return v218[1][v218[2]];end end end,__newindex=function(v219,v220,v221)local v222=v129[v220];v222[1][v222[2]]=v221;end});v126=2;end if (v126==2) then for v224=1,v77[4] do v69=v69 + 1 ;local v225=v65[v69];if (v225[1]==37) then v129[v224-1 ]={v75,v225[3]};else v129[v224-1 ]={v60,v225[3]};end v74[ #v74 + 1 ]=v129;end v75[v77[2]]=v29(v127,v128,v61);break;end end elseif (v78>41) then v75[v77[2]]=v60[v77[3]];elseif (v75[v77[2]]==v77[4]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=43) then v75[v77[2]]=v61[v77[3]];elseif (v78==44) then local v184=0;local v185;while true do if (v184==0) then v185=v77[2];v75[v185](v13(v75,v185 + 1 ,v70));break;end end else local v186=v77[2];v75[v186](v13(v75,v186 + 1 ,v70));end v69=v69 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!523O00028O00026O002440030A3O004E657753656374696F6E03103O004D616465206279204D2O6F6E43616B65032B3O004372656469747320746F204D2O6F6E43616B6520666F72207468652047554920616E64207363726970747303293O004372656469747320746F20746865204B61766F205549204C69627261727920666F7220746865205549027O004003113O00476F20746F20427950612O732054616221026O00084003093O004E657742752O746F6E030F3O004C6F616420466C792073637269707403143O004C6F6164732074686520466C7920736372697074030E3O00496E66696E697465205969656C64026O00F03F03133O004C6F616420496E66696E697465205969656C6403143O004C6F61647320496E66696E697465205969656C64030B3O004368617420427970612O73030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7848657074632F4B61766F2D55492D4C6962726172792F6D61696E2F736F757263652E6C756103093O004372656174654C696203203O004C2O4120524542452O4C494F4E20485542202D2056455253494F4E20312E3236031D3O0057656C636F6D6520746F204C2O4120524542452O4C494F4E204855422103063O004E657754616203043O00486F6D65026O00144003123O0054656C65706F727420746F2067617465204203173O0054656C65706F72747320796F7520746F2067617465204203123O0054656C65706F727420746F20676174652043026O00184003123O0054656C65706F727420746F2067617465204103173O0054656C65706F72747320796F7520746F20676174652041030C3O005374612O6620522O6F6D204103183O0054656C65706F727420746F205374612O6620522O6F6D2042031D3O0054656C65706F72747320796F7520746F207374612O6620722O6F6D2042026O001C4003183O0054656C65706F727420746F205374612O6620522O6F6D2041031D3O0054656C65706F72747320796F7520746F205374612O6620522O6F6D2041030C3O005374612O6620522O6F6D2042026O00204003143O0054656C65706F727420746F2041544320722O6F6D03193O0054656C65706F72747320796F7520746F2041544320722O6F6D03093O00526F6C65776174636803123O00526F6C65576174636820666F72205348522B026O00224003113O0054656C65706F727420746F20737061776E03163O0054656C65706F72747320796F7520746F20737061776E030A3O005370616D20746578747303133O005370616D20746578747320627970612O73656403083O004A6F696E204C2O41030C3O00617265207520616C6976653F03103O004C2O4120646F65736E2774206361726503193O007768617420616D206920646F696E672077206D79206C696665026O00104003113O00526F6C65776174636820666F722043454F03293O00726F6C657761746368203132343930363220436869656620457865637574697665204F2O6669636572030E3O00526F6C6577617463686C65617665030E3O00726F6C6577617463686C6561766503173O0069646B207768617420746F207075742068657265203A2903073O004372656469747303103O004C2O4120756E64657220612O7461636B03203O00726970206C2O61206E676C2074686579207375636B204C2O412049532042414403083O0054656C65706F727403103O0053752O72656E64657220746F204C2O4103183O00697320746869732074686520776179206F66206C6966653F03263O00466F72205475746F7269616C20636865636B206F757220646973636F7264207365727665722103203O004E6F74653A20446F206E6F742061627573652074686520427950612O73657221030A3O004E65774B657962696E64030F3O004B657962696E6420746F2068696465034O0003043O00456E756D03073O004B6579436F646503013O005A03073O0053637269707473030A3O00466C792073637269707403173O0054656C65706F727420746F2052454420616972706F727403173O0054656C65706F727420746F2052454420414952504F5254031C3O0054656C65706F72747320796F7520746F2052454420616972706F727403183O0054656C65706F727420746F204359414E20616972706F727403183O0054656C65706F727420746F204359414E20414952504F5254031D3O0054656C65706F72747320796F7520746F204359414E20616972706F7274006C012O0012143O00014O0026000100103O0026293O0011000100020004163O00110001002O200011000F0003001214001300044O00060011001300022O0023001000113O002O200011000F0003001214001300054O00060011001300022O0023001000113O002O200011000F0003001214001300064O00060011001300022O0023001000113O0004163O006A2O010026293O0035000100070004163O00350001001214001100013O000E190007001C000100110004163O001C0001002O20001200050003001214001400084O00060012001400022O0023000800123O0012143O00093O0004163O0035000100262900110028000100010004163O00280001002O2000120006000A0012140014000B3O0012140015000C3O00020B00166O0018001200160001002O200012000500030012140014000D4O00060012001400022O0023000700123O0012140011000E3O002629001100140001000E0004163O00140001002O2000120007000A0012140014000F3O001214001500103O00020B001600014O0018001200160001002O20001200050003001214001400114O00060012001400022O0023000800123O001214001100073O0004163O001400010026293O005B000100010004163O005B0001001214001100013O00262900110047000100010004163O00470001001213001200123O001213001300133O002O20001300130014001214001500154O0005001300154O001D00123O00022O000D0012000100022O0023000100123O002027001200010016001214001300174O000F0012000200022O0023000200123O0012140011000E3O0026290011004F000100070004163O004F0001002O20001200030003001214001400184O00060012001400022O0023000400123O0012143O000E3O0004163O005B0001002629001100380001000E0004163O00380001002O200012000200190012140014001A4O00060012001400022O0023000300123O002O200012000300030012140014001A4O00060012001400022O0023000400123O001214001100073O0004163O003800010026293O007F0001001B0004163O007F0001001214001100013O0026290011006A0001000E0004163O006A0001002O200012000B00030012140014001C4O00060012001400022O0023000C00123O002O200012000C000A0012140014001C3O0012140015001D3O00020B001600024O0018001200160001001214001100073O000E1900070072000100110004163O00720001002O200012000B00030012140014001E4O00060012001400022O0023000C00123O0012143O001F3O0004163O007F00010026290011005E000100010004163O005E0001002O200012000B0003001214001400204O00060012001400022O0023000C00123O002O200012000C000A001214001400203O001214001500213O00020B001600034O00180012001600010012140011000E3O0004163O005E00010026293O00A40001001F0004163O00A40001001214001100013O0026290011008E000100010004163O008E0001002O200012000C000A0012140014001E3O001214001500213O00020B001600044O0018001200160001002O200012000B0003001214001400224O00060012001400022O0023000C00123O0012140011000E3O00262900110097000100070004163O00970001002O200012000C000A001214001400233O001214001500243O00020B001600054O00180012001600010012143O00253O0004163O00A40001002629001100820001000E0004163O00820001002O200012000C000A001214001400263O001214001500273O00020B001600064O0018001200160001002O200012000B0003001214001400284O00060012001400022O0023000C00123O001214001100073O0004163O008200010026293O00C8000100290004163O00C80001001214001100013O002629001100B30001000E0004163O00B30001002O200012000C000A0012140014002A3O0012140015002B3O00020B001600074O0018001200160001002O200012000200190012140014002C4O00060012001400022O0023000D00123O001214001100073O002629001100BB000100070004163O00BB0001002O200012000D00030012140014002D4O00060012001400022O0023000E00123O0012143O002E3O0004163O00C80001002629001100A7000100010004163O00A70001002O200012000C000A0012140014002F3O001214001500303O00020B001600084O0018001200160001002O200012000B00030012140014002A4O00060012001400022O0023000C00123O0012140011000E3O0004163O00A700010026293O00E1000100090004163O00E10001002O20001100020019001214001300314O00060011001300022O0023000900113O002O20001100090003001214001300324O00060011001300022O0023000A00113O002O200011000A000A001214001300333O001214001400343O00020B001500094O0018001100150001002O20001100090003001214001300354O00060011001300022O0023000A00113O002O200011000A000A001214001300353O001214001400363O00020B0015000A4O00180011001500010012143O00373O0026293O00052O01002E0004163O00052O01001214001100013O002629001100F0000100010004163O00F00001002O200012000D0003001214001400384O00060012001400022O0023000E00123O002O200012000E000A001214001400393O0012140015002C3O00020B0016000B4O00180012001600010012140011000E3O002629001100FC0001000E0004163O00FC0001002O200012000D00030012140014003A4O00060012001400022O0023000E00123O002O200012000E000A0012140014003B3O0012140015003C3O00020B0016000C4O0018001200160001001214001100073O002629001100E4000100070004163O00E40001002O200012000200190012140014003D4O00060012001400022O0023000F00123O0012143O00023O0004163O00052O010004163O00E400010026293O00292O0100370004163O00292O01001214001100013O002629001100142O01000E0004163O00142O01002O200012000900030012140014003E4O00060012001400022O0023000A00123O002O200012000A000A0012140014003E3O0012140015003F3O00020B0016000D4O0018001200160001001214001100073O0026290011001C2O0100070004163O001C2O01002O20001200020019001214001400404O00060012001400022O0023000B00123O0012143O001B3O0004163O00292O01002629001100082O0100010004163O00082O01002O20001200090003001214001400414O00060012001400022O0023000A00123O002O200012000A000A001214001400413O001214001500423O00020B0016000E4O00180012001600010012140011000E3O0004163O00082O010026293O00452O01000E0004163O00452O01002O20001100030003001214001300434O00060011001300022O0023000400113O002O20001100030003001214001300444O00060011001300022O0023000400113O002O20001100040045001214001300463O001214001400473O001213001500483O00202700150015004900202700150015004A00061E0016000F000100012O00253O00014O0018001100160001002O200011000200190012140013004B4O00060011001300022O0023000500113O002O200011000500030012140013004C4O00060011001300022O0023000600113O0012143O00073O0026293O0002000100250004163O00020001001214001100013O002629001100542O0100010004163O00542O01002O200012000B00030012140014004D4O00060012001400022O0023000C00123O002O200012000C000A0012140014004E3O0012140015004F3O00020B001600104O00180012001600010012140011000E3O0026290011005C2O0100070004163O005C2O01002O200012000B00030012140014002F4O00060012001400022O0023000C00123O0012143O00293O0004163O00020001002629001100482O01000E0004163O00482O01002O200012000B0003001214001400504O00060012001400022O0023000C00123O002O200012000C000A001214001400513O001214001500523O00020B001600114O0018001200160001001214001100073O0004163O00482O010004163O000200012O001B9O003O00013O00123O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F62336B415779625500083O0012133O00013O001213000100023O002O20000100010003001214000300044O0005000100034O001D5O00022O00153O000100016O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636500083O0012133O00013O001213000100023O002O20000100010003001214000300044O0005000100034O001D5O00022O00153O000100016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577023O00801887D140023O008060FC4140023O006025FAACC0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577023O00A04887D140023O00206A014240024O00EB13AEC0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577024O002187D140023O008044FD4140023O00806EE4ABC0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577024O0080A0D140023O0040413E3540023O00602327ACC0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577023O0040CFB4D140023O0020413E3540023O004062D2ACC0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577023O0040BA8ED140023O00809DED3440023O00C02596B1C0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577023O00C00CD5D140024O0060233540023O00600B01ADC0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O00023O00030B3O00746F636C6970626F61726403CB3O004A4F494E20544845204C2O4120524542454CC581494F4E204F4E20524F424C4F58204A4F494E20544845204C2O4120524542454CC581494F4E204F4E20524F424C4F58204A4F494E20544845204C2O4120524542454CC581494F4E204F4E20524F424C4F58204A4F494E20544845204C2O4120524542454CC581494F4E204F4E20524F424C4F58204A4F494E20544845204C2O4120524542454CC581494F4E204F4E20524F424C4F58204A4F494E20544845204C2O4120524542454CC581494F4E204F4E20524F424C4F5800043O0012133O00013O001214000100024O00093O000200016O00017O00023O00030B3O00746F636C6970626F61726403C83O004C2O4120444F45534E5420434152452041424F555420435553544F4D45525321204A4F494E20544845204C2O4120524542454CC581494F4E20544F204649474854204241434B21204C2O4120444F45534E5420434152452041424F555420435553544F4D45525321204A4F494E20544845204C2O4120524542454CC581494F4E20544F204649474854204241434B21204C2O4120444F45534E5420434152452041424F555420435553544F4D45525321204A4F494E20544845204C2O4120524542454CC581494F4E00043O0012133O00013O001214000100024O00093O000200016O00017O00023O00030B3O00746F636C6970626F61726403293O00726F6C657761746368203132343930363220436869656620457865637574697665204F2O666963657200043O0012133O00013O001214000100024O00093O000200016O00017O00023O00030B3O00746F636C6970626F617264030E3O00726F6C6577617463686C6561766500043O0012133O00013O001214000100024O00093O000200016O00017O00023O00030B3O00746F636C6970626F61726403B63O004C2O41204149524C494E455320495320554E44455220412O5441434B21204A4F494E20544845204C2O4120524542454CC581494F4E20544F44415921204C2O41204149524C494E455320495320554E44455220412O5441434B21204A4F494E20544845204C2O4120524542454CC581494F4E20544F44415921204C2O41204149524C494E455320495320554E44455220412O5441434B21204A4F494E20544845204C2O4120524542454CC581494F4E20544F4441592100043O0012133O00013O001214000100024O00093O000200016O00017O00023O00030B3O00746F636C6970626F61726403C93O0053552O52454E44455220544F20544845204C2O4120524542454CC581494F4E2053552O52454E44455220544F20544845204C2O4120524542454CC581494F4E2053552O52454E44455220544F20544845204C2O4120524542454CC581494F4E2053552O52454E44455220544F20544845204C2O4120524542454CC581494F4E2053552O52454E44455220544F20544845204C2O4120524542454CC581494F4E2053552O52454E44455220544F20544845204C2O4120524542454CC581494F4E2053552O52454E44455200043O0012133O00013O001214000100024O00093O000200016O00017O00013O0003083O00546F2O676C65554900044O00127O002O205O00012O00093O000200016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577023O00E06A0BE440023O0080410A3440023O0080033BB2C0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203143O005365745072696D61727950617274434672616D6503063O00434672616D652O033O006E6577023O00A0547C6CC0023O00400FEC2O40023O0060E9A9B5C0000D3O0012133O00013O0020275O00020020275O00030020275O0004002O205O0005001213000200063O002027000200020007001214000300083O001214000400093O0012140005000A4O0005000200054O002D5O00016O00017O00",v9(),...);
