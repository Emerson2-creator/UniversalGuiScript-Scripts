--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                             
]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v126=v5(v88,v19);v19=nil;return v126;else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=0 -0 ;local v90;while true do if (v89==(0 -0)) then v90=(v31/((3 -(1638 -(1523 + 114)))^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-(932 -(857 + 74))) -(v32-(1 + 0))) + (569 -(367 + 201)))) ;return v90-(v90%(928 -(214 + 713))) ;end end else local v91=(1 + (1 -0))^(v32-(1 + 0)) ;return (((v31%(v91 + v91))>=v91) and (878 -(282 + 595))) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=1065 -(68 + 997) ;local v36;local v37;while true do if (v35==(1271 -(226 + 1044))) then return (v37 * ((2071 -(892 + 65)) -858)) + v36 ;end if (v35==(117 -(32 + 85))) then v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;v35=1 + 0 ;end end end local function v23() local v38=(0 -0) -0 ;local v39;local v40;local v41;local v42;while true do if ((1 -0)==v38) then return (v42 * (30800116 -14022900)) + (v41 * (65886 -(87 + 263))) + (v40 * (436 -(67 + (1065 -(802 + 150))))) + v39 ;end if (v38==((0 -0) + 0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;v38=1;end end end local function v24() local v43=(1913 -(1789 + 124)) -0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==3) then if (v48==(1486 -(998 + (1254 -(745 + 21))))) then if (v47==(0 + 0)) then return v49 * (0 + 0) ;else v48=1;v46=997 -(915 + 29 + 53) ;end elseif (v48==(3185 -(116 + 1022))) then return ((v47==(0 -0)) and (v49 * ((1 + 0)/(0 -0)))) or (v49 * NaN) ;end return v8(v49,v48-(1344 -321) ) * (v46 + (v47/((1189 -(1069 + 118))^(127 -75)))) ;end if (v43==(0 -0)) then v44=v23();v45=v23();v43=(2 -1) + 0 ;end if (v43==(3 -1)) then v48=v20(v45,4 + 17 ,54 -23 );v49=((v20(v45,32 + 0 )==(1424 -(630 + 793))) and  -(792 -((1443 -1075) + 423))) or (3 -2) ;v43=21 -(10 + 8) ;end if (v43==(3 -2)) then v46=443 -(416 + 1 + 25) ;v47=(v20(v45,3 -2 ,20) * ((1 + 1)^(56 -(19 + 5)))) + v44 ;v43=440 -(145 + 293) ;end end end local function v25(v50) local v51=0;local v52;local v53;while true do if (v51==(1058 -((267 -180) + 968))) then return v6(v53);end if (v51==(8 -6)) then v53={};for v112=1 + 0 + 0 , #v52 do v53[v112]=v2(v1(v3(v52,v112,v112)));end v51=3;end if (v51==(0 -0)) then v52=nil;if  not v50 then v50=v23();if (v50==(1413 -(447 + 966))) then return "";end end v51=2 -1 ;end if (v51==(1818 -((3750 -2047) + 114))) then v52=v3(v16,v18,(v18 + v50) -(702 -(376 + 325)) );v18=v18 + v50 ;v51=(16 -(9 + 5)) -0 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0 + 0 ;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v92== #":") then if (v93== #".") then v94=(function() return v95()~=0 ;end)();elseif (v93==(1 + 1)) then v94=(function() return v96();end)();elseif (v93~= #"gha") then else v94=(function() return v97();end)();end v98[v99]=(function() return v94;end)();break;end if (v92==(0 + 0)) then local v119=(function() return 529 -(406 + 123) ;end)();local v120=(function() return;end)();while true do if (v119==(1769 -(1749 + 20))) then v120=(function() return 0;end)();while true do if ((1 -0)==v120) then v92=(function() return  #"/";end)();break;end if (v120~=(1274 -(388 + 886))) then else v93=(function() return v95();end)();v94=(function() return nil;end)();v120=(function() return 1 + 0 ;end)();end end break;end end end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v55=(function() return function(v100,v101,v102) local v103=(function() return 1322 -(1249 + 73) ;end)();while true do if (0==v103) then local v121=(function() return 0;end)();while true do if (v121~=(0 + 0)) then else v100[v101-#"\\" ]=(function() return v102();end)();return v100,v101,v102;end end end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v69= #".",v60 do FlatIdent_47ABB,Type,Cons,v21,v24,v25,v61,v69=(function() return v54(FlatIdent_47ABB,Type,Cons,v21,v24,v25,v61,v69);end)();end v59[ #"91("]=(function() return v21();end)();for v70= #"<",v23() do local v71=(function() return v21();end)();if (v20(v71, #".", #".")==0) then local v107=(function() return 0 + 0 ;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v107==(561 -(306 + 254))) then local v122=(function() return 0 + 0 ;end)();local v123=(function() return;end)();while true do if (v122==(0 -0)) then v123=(function() return 0 -0 ;end)();while true do if (v123==(1468 -(899 + 568))) then v107=(function() return 1902 -(106 + 1794) ;end)();break;end if (v123==(0 + 0)) then v110=(function() return nil;end)();v111=(function() return nil;end)();v123=(function() return 2 -1 ;end)();end end break;end end end if (v107==(603 -(268 + 335))) then local v124=(function() return 290 -(60 + 230) ;end)();local v125=(function() return;end)();while true do if (v124==(572 -(426 + 146))) then v125=(function() return 0 -0 ;end)();while true do if ((0 + 0)==v125) then v108=(function() return 1456 -(282 + 1174) ;end)();v109=(function() return nil;end)();v125=(function() return 812 -(569 + 242) ;end)();end if (v125~=(2 -1)) then else v107=(function() return 115 -(4 + 110) ;end)();break;end end break;end end end if (v107==(1 + 1)) then while true do if (2~=v108) then else local v128=(function() return 1427 -(41 + 1386) ;end)();local v129=(function() return;end)();while true do if (v128==(103 -(17 + 86))) then v129=(function() return 0 + 0 ;end)();while true do if ((0 -0)~=v129) then else if (v20(v110, #">", #"|")~= #",") then else v111[1026 -(706 + 318) ]=(function() return v61[v111[5 -3 ]];end)();end if (v20(v110,1253 -(721 + 530) ,2 -0 )~= #".") then else v111[ #"gha"]=(function() return v61[v111[ #"nil"]];end)();end v129=(function() return 1;end)();end if ((3 -2)==v129) then v108=(function() return  #"91(";end)();break;end end break;end end end if (v108~= #"/") then else local v130=(function() return 0;end)();local v131=(function() return;end)();while true do if (v130==(0 + 0)) then v131=(function() return 1271 -(945 + 326) ;end)();while true do if (v131==(0 -0)) then v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(0 -0)) then local v263=(function() return 0;end)();local v264=(function() return;end)();while true do if (v263==0) then v264=(function() return 0 + 0 ;end)();while true do if (v264~=(700 -(271 + 429))) then else v111[ #"91("]=(function() return v22();end)();v111[ #"0836"]=(function() return v22();end)();break;end end break;end end elseif (v109== #"|") then v111[ #"xxx"]=(function() return v23();end)();elseif (v109==(2 + 0)) then v111[ #"xnx"]=(function() return v23() -((7 -5)^(1228 -(323 + 889))) ;end)();elseif (v109== #"-19") then local v348=(function() return 1500 -(1408 + 92) ;end)();local v349=(function() return;end)();while true do if (v348~=(1086 -(461 + 625))) then else v349=(function() return 0;end)();while true do if (v349==(0 -0)) then v111[ #"19("]=(function() return v23() -((1290 -(993 + 295))^(1 + 15)) ;end)();v111[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v131=(function() return 1172 -(418 + 753) ;end)();end if (v131==1) then v108=(function() return 2;end)();break;end end break;end end end if (v108~= #"nil") then else if (v20(v110, #"asd", #"19(")== #"|") then v111[ #".com"]=(function() return v61[v111[ #"xnxx"]];end)();end v56[v70]=(function() return v111;end)();break;end if (v108~=0) then else local v133=(function() return 0;end)();while true do if (v133==(0 + 0)) then v109=(function() return v20(v71,322 -(53 + 267) , #"nil");end)();v110=(function() return v20(v71, #"xnxx",6);end)();v133=(function() return 1 + 0 ;end)();end if (v133~=(1 + 0)) then else v108=(function() return  #"/";end)();break;end end end end break;end end end end for v72= #":",v23() do v57,v72,v28=(function() return v55(v57,v72,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[414 -(15 + 398) ];local v67=v63[2];local v68=v63[985 -(18 + 964) ];return function(...) local v73=v66;local v74=v67;local v75=v68;local v76=v27;local v77=3 -(1435 -(797 + 636)) ;local v78= -1;local v79={};local v80={...};local v81=v12("#",...) -(1 + 0) ;local v82={};local v83={};for v104=850 -(20 + 830) ,v81 do if (v104>=v75) then v79[v104-v75 ]=v80[v104 + (4 -3) + 0 ];else v83[v104]=v80[v104 + (1620 -(1427 + 192)) ];end end local v84=(v81-v75) + (127 -(116 + 10)) ;local v85;local v86;while true do v85=v73[v77];v86=v85[1 + 0 + 0 ];if (v86<=28) then if ((v86<=(751 -(542 + (454 -258)))) or (3105<2629) or (3693<1977)) then if ((3061<=3980) and (v86<=(12 -6))) then if (v86<=(1 + 1)) then if (v86<=(0 + 0 + 0)) then v77=v85[2 + 1 ];elseif ((v86>(1 + 0)) or (2131==1383)) then v83[v85[4 -2 ]]={};else local v152=0;local v153;local v154;local v155;local v156;while true do if ((v152==1) or (1876>=2541)) then v78=(v155 + v153) -(327 -(192 + 134)) ;v156=0 -0 ;v152=2;end if (v152==((2829 -(316 + 960)) -(1126 + 425))) then for v302=v153,v78 do local v303=(226 + 179) -(118 + 287) ;while true do if ((1782<=3772) and (v303==(0 -0))) then v156=v156 + (1122 -(118 + 1003)) ;v83[v302]=v154[v156];break;end end end break;end if (v152==(0 -0)) then v153=v85[2];v154,v155=v76(v83[v153](v13(v83,v153 + (378 -(142 + 235)) ,v85[13 -10 ])));v152=1 + 0 ;end end end elseif ((v86<=(981 -(553 + 424))) or (930>2101)) then if (v86>(5 -2)) then local v157=0 + 0 + 0 ;local v158;while true do if (v157==(0 + 0)) then v158=v85[2 + 0 ];v83[v158](v83[v158 + 1 + 0 ]);break;end end else local v159=0 + 0 ;local v160;local v161;local v162;while true do if ((4153>3086) and ((2 -1)==v159)) then v162={};v161=v10({},{__index=function(v304,v305) local v306=v162[v305];return v306[2 -1 ][v306[2]];end,__newindex=function(v307,v308,v309) local v310=0 -0 ;local v311;while true do if ((v310==(0 + 0)) or (4700<813)) then v311=v162[v308];v311[4 -3 ][v311[2]]=v309;break;end end end});v159=755 -(239 + (1964 -1450)) ;end if ((3199<4050) and (v159==(1 + 1))) then for v312=1330 -(797 + 532) ,v85[3 + 1 ] do local v313=0 + 0 ;local v314;while true do if (v313==(2 -1)) then if ((v314[1203 -(373 + 829) ]==(780 -(476 + 255))) or (4951<4430)) then v162[v312-1 ]={v83,v314[2 + 1 ]};else v162[v312-((552 -(83 + 468)) -0) ]={v64,v314[241 -(64 + 174) ]};end v82[ #v82 + 1 + (0 -0) ]=v162;break;end if (v313==((0 -0) -0)) then v77=v77 + (337 -(144 + 192)) ;v314=v73[v77];v313=217 -(42 + 174) ;end end end v83[v85[2 + 0 ]]=v29(v160,v161,v65);break;end if (v159==(0 + 0)) then v160=v74[v85[2 + 1 ]];v161=nil;v159=1505 -(363 + 1141) ;end end end elseif (v86==(1585 -(1183 + 397))) then local v163=v85[5 -3 ];v83[v163](v13(v83,v163 + (326 -(45 + 280)) ,v85[3 + 0 ]));else local v164=0 + 0 ;local v165;local v166;while true do if (v164==((1907 + 68) -(1913 + 62))) then v165=v85[2 + 1 ];v166=v83[v165];v164=2 -1 ;end if ((v164==(1934 -(565 + 1368))) or (4654<=4050)) then for v315=v165 + (3 -2) ,v85[1665 -(1477 + 184) ] do v166=v166   .. v83[v315] ;end v83[v85[(2 + 0) -(0 + 0) ]]=v166;break;end end end elseif (v86<=(9 + 0)) then if (v86<=(863 -(564 + 292))) then v83[v85[2]]=v85[4 -1 ];elseif ((v86==(23 -15)) or (2602<1496)) then local v167=0;local v168;while true do if (v167==(304 -(244 + 60))) then v168=v85[2 + 0 ];v83[v168]=v83[v168](v13(v83,v168 + 1 + 0 ,v85[479 -(41 + 435) ]));break;end end else v83[v85[1003 -(165 + 773 + 63) ]]=v85[3 + 0 ]~=((2083 -958) -(936 + 189)) ;end elseif (v86<=(4 + 7)) then if ((96==96) and (v86==(1623 -((3476 -(340 + 1571)) + 48)))) then v83[v85[2 + 0 ]]();else local v170=0;local v171;local v172;while true do if (v170==1) then v83[v171 + (1139 -(782 + 141 + 215)) ]=v172;v83[v171]=v172[v85[271 -(176 + 91) ]];break;end if (v170==(0 -0)) then v171=v85[2 -0 ];v172=v83[v85[1095 -((2747 -(1733 + 39)) + 117) ]];v170=1876 -(157 + 1718) ;end end end elseif (v86>(10 + 2)) then local v173=0 -0 ;local v174;while true do if ((v173==((0 -0) -0)) or (2739>4008)) then v174=v85[1020 -(697 + 321) ];v83[v174]=v83[v174](v83[v174 + 1 ]);break;end end else v83[v85[2]]=v65[v85[3]];end elseif (v86<=20) then if (v86<=(43 -27)) then if (v86<=(29 -15)) then local v138=0 -0 ;local v139;local v140;local v141;while true do if ((v138==(1 + 0)) or (23==1134)) then v141={};v140=v10({},{__index=function(v243,v244) local v245=v141[v244];return v245[1 -0 ][v245[5 -3 ]];end,__newindex=function(v246,v247,v248) local v249=1227 -(322 + 905) ;local v250;while true do if ((v249==(611 -(602 + 9))) or (1020>2288)) then v250=v141[v247];v250[1190 -(449 + 740) ][v250[874 -(826 + 46) ]]=v248;break;end end end});v138=949 -(245 + 702) ;end if (v138==(0 -0)) then v139=v74[v85[1 + 2 ]];v140=nil;v138=1899 -(260 + 1638) ;end if (v138==2) then for v251=441 -(382 + 58) ,v85[12 -(4 + 4) ] do v77=v77 + (1 -0) + 0 + 0 ;local v252=v73[v77];if (v252[1 -0 ]==(145 -96)) then v141[v251-(1206 -(902 + 303)) ]={v83,v252[3]};else v141[v251-(1 + 0) ]={v64,v252[217 -(22 + 192) ]};end v82[ #v82 + (684 -(483 + 200)) ]=v141;end v83[v85[1465 -((1640 -(46 + 190)) + 59) ]]=v29(v139,v140,v65);break;end end elseif (v86>(41 -26)) then v83[v85[2 -0 ]][v85[768 -(468 + 297) ]]=v83[v85[4]];else local v179=562 -(334 + 228) ;local v180;while true do if (v179==((95 -(51 + 44)) -0)) then v180=v85[2];v83[v180]=v83[v180]();break;end end end elseif ((v86<=((12 + 29) -(1340 -(1114 + 203)))) or (2693>=4111)) then if (v86==(30 -13)) then if v83[v85[1 + 1 ]] then v77=v77 + (237 -(141 + 95)) ;else v77=v85[3 + 0 ];end else for v239=v85[728 -(228 + 498) ],v85[7 -4 ] do v83[v239]=nil;end end elseif ((328==328) and (v86>(45 -26))) then if (v85[1 + 1 ]==v83[v85[(3 + 7) -6 ]]) then v77=v77 + 1 + 0 ;else v77=v85[2 + 0 + 1 ];end elseif v83[v85[2]] then v77=v77 + (1 -0) ;else v77=v85[2 + 1 ];end elseif (v86<=(187 -(92 + 71))) then if ((1511<3808) and ((v86<=(11 + (674 -(174 + 489)))) or (4316<=2146))) then if (v86>(34 -13)) then v64[v85[3]]=v83[v85[767 -(574 + 191) ]];else local v183=0 + 0 ;local v184;while true do if (v183==(0 -0)) then v184=v85[2];v83[v184](v13(v83,v184 + 1 ,v85[2 + 1 ]));break;end end end elseif (v86==(59 -36)) then local v185=v85[2];v83[v185]=v83[v185](v13(v83,v185 + (850 -(254 + 595)) ,v78));else v83[v85[2]][v85[(2034 -(830 + 1075)) -((579 -(303 + 221)) + 71) ]]=v85[5 -(1270 -(231 + 1038)) ];end elseif ((v86<=(1816 -(573 + 1217))) or (3546<=2809) or (2510>4919)) then if (v86>25) then local v189=0 -0 ;local v190;while true do if ((4904>2166) and (v189==(0 + 0))) then v190=v85[2 -0 ];v83[v190]=v83[v190](v13(v83,v190 + 1 ,v85[942 -(595 + 119 + 225) ]));break;end end else v83[v85[2]]=v65[v85[1165 -(171 + 991) ]];end elseif ((109>=90) and (v86==(78 -51))) then if ((4978>2905) and (v83[v85[2 -0 ]]==v85[1 + 3 ])) then v77=v77 + (1 -0) ;else v77=v85[3];end else for v241=v85[808 -(118 + 688) ],v85[(210 -159) -(25 + 23) ] do v83[v241]=nil;end end elseif ((4763==4763) and (v86<=(9 + 33))) then if (v86<=(1921 -(927 + 959))) then if (v86<=(104 -73)) then if (v86<=(761 -((42 -26) + 716))) then local v142=v85[(7 -4) -1 ];local v143={};for v148=98 -(11 + 86) , #v82 do local v149=0 -0 ;local v150;while true do if (v149==(285 -(175 + 110))) then v150=v82[v148];for v286=0, #v150 do local v287=(0 + 0) -0 ;local v288;local v289;local v290;while true do if ((v287==1) or (3026<=2280)) then v290=v288[9 -7 ];if ((v289==v83) and (v290>=v142)) then local v340=1796 -(503 + 1293) ;while true do if ((v340==(0 -0)) or (1653<=1108)) then v143[v290]=v289[v290];v288[1 + (0 -0) ]=v143;break;end end end break;end if ((4137>1848) and (v287==(1061 -(810 + 251)))) then v288=v150[v286];v289=v288[1 + (0 -0) ];v287=1;end end end break;end end end elseif (v86>30) then if (v83[v85[2]]==v85[4]) then v77=v77 + 1 + 0 ;else v77=v85[3 + 0 ];end else v83[v85[2]]=v85[536 -(43 + 490) ]~=(733 -(711 + 22)) ;end elseif ((2436<=3134) and (v86<=(127 -94))) then if ((3723==3723) and (2909>2609) and (v86>(891 -(240 + 619)))) then local v194=0 + (0 -0) ;local v195;while true do if ((v194==(0 -0)) or (4046>=4316)) then v195=v85[2];v83[v195]=v83[v195](v83[v195 + 1 ]);break;end end else local v196=(0 -0) + 0 ;local v197;local v198;while true do if (v196==(1744 -(1344 + 400))) then v197=v85[3];v198=v83[v197];v196=406 -((1503 -(111 + 1137)) + 150) ;end if ((1 + 0)==v196) then for v318=v197 + 1 + (158 -(91 + 67)) ,v85[16 -12 ] do v198=v198   .. v83[v318] ;end v83[v85[6 -4 ]]=v198;break;end end end elseif ((v86>(1773 -((1202 -798) + 334 + 1001))) or (2008<1929)) then v64[v85[409 -(183 + 223) ]]=v83[v85[525 -(423 + 100) ]];else local v201=0 -0 ;local v202;local v203;while true do if ((757>194) and (v201==0)) then v202=v85[2 + 0 ];v203={};v201=1 + 0 ;end if (v201==(338 -(10 + 327))) then for v319=1 + 0 , #v82 do local v320=338 -(118 + 220) ;local v321;while true do if ((2384>1775) and ((v320==(0 + 0 + 0)) or (31>=1398))) then v321=v82[v319];for v341=(1242 -793) -(108 + 341) , #v321 do local v342=0;local v343;local v344;local v345;while true do if ((v342==(1 + 0)) or (4543<=4376)) then v345=v343[8 -6 ];if ((3196<=4872) and (v344==v83) and (v345>=v202)) then v203[v345]=v344[v345];v343[1494 -(711 + 408 + 374) ]=v203;end break;end if ((728==728) and (v342==0)) then v343=v321[v341];v344=v343[1 -0 ];v342=470 -(270 + 199) ;end end end break;end end end break;end end end elseif ((3326==3326) and (v86<=(13 + 25))) then if ((v86<=(1855 -(580 + 1239))) or (1076>4671)) then v83[v85[(776 -(326 + 445)) -3 ]]=v64[v85[3 + 0 ]];elseif (v86==((8 -6) + 35)) then v83[v85[2]]=v83[v85[2 + 1 ]][v85[4]];else v83[v85[(8 -4) -2 ]]={};end elseif (v86<=(25 + 15)) then if ((1851>=378) and (1433<=3878) and (v86==((2814 -1608) -(645 + 522)))) then do return;end else v83[v85[2]]=v29(v74[v85[1793 -(1010 + (1491 -(530 + 181))) ]],nil,v65);end elseif ((v86>41) or (1583==1735) or (1948>=3476)) then do return;end else local v208=0;local v209;local v210;local v211;local v212;while true do if ((4794>=833) and (v208==(0 + 0))) then v209=v85[9 -7 ];v210,v211=v76(v83[v209](v13(v83,v209 + (2 -(882 -(614 + 267))) ,v85[1839 -(1045 + 791) ])));v208=2 -(33 -(19 + 13)) ;end if ((v208==(1 -0)) or (2981==2350)) then v78=(v211 + v209) -(506 -(351 + 154)) ;v212=0;v208=(2564 -988) -(1281 + 293) ;end if (v208==2) then for v322=v209,v78 do local v323=266 -(28 + 238) ;while true do if (v323==((0 -0) -0)) then v212=v212 + (1560 -(1381 + 178)) ;v83[v322]=v210[v212];break;end end end break;end end end elseif ((4090==4090) and (v86<=(46 + 3))) then if (v86<=45) then if (v86<=43) then v83[v85[2 + (0 -0) ]][v85[2 + 1 ]]=v83[v85[13 -9 ]];elseif (v86>(23 + 21)) then v83[v85[472 -(381 + 89) ]]=v64[v85[3 + 0 ]];else v83[v85[2]]=v29(v74[v85[3 + 0 ]],nil,v65);end elseif ((v86<=(79 -32)) or (3758==2498)) then if (v86>(1202 -(1074 + 22 + 60))) then v83[v85[3 -1 ]]=v83[v85[1787 -(214 + 1570) ]][v85[1459 -(990 + (817 -352)) ]];else local v218=(0 -0) + 0 ;local v219;while true do if (v218==((1812 -(1293 + 519)) + 0)) then v219=v85[2 + 0 ];v83[v219]=v83[v219]();break;end end end elseif (v86==(188 -140)) then local v220=v85[1728 -((3403 -1735) + 58) ];local v221=v83[v85[3]];v83[v220 + (627 -(512 + (297 -183))) ]=v221;v83[v220]=v221[v85[10 -6 ]];else v83[v85[2]]=v83[v85[3]];end elseif ((v86<=(109 -56)) or (4466<=493)) then if ((v86<=(177 -126)) or (2547<=1987) or (2673<1575)) then if ((2961>2740) and (v86>(24 + 26))) then v83[v85[1 + 1 ]]=v83[v85[3 + 0 ]];elseif (((3696>=3612) and (v85[6 -4 ]==v83[v85[1998 -((207 -98) + 1885) ]])) or (3721<=1455)) then v77=v77 + (1470 -(1269 + 200)) ;else v77=v85[5 -2 ];end elseif (v86==(867 -(98 + 717))) then local v229=826 -(802 + 24) ;local v230;while true do if ((0 -0)==v229) then v230=v85[2 -0 ];v83[v230]=v83[v230](v13(v83,v230 + 1 ,v78));break;end end else v77=v85[1 + 2 ];end elseif (v86<=(43 + 12)) then if (v86==(9 + 45)) then local v232=v85[2];v83[v232](v83[v232 + 1 + 0 ]);else v83[v85[5 -3 ]][v85[9 -6 ]]=v85[2 + 2 ];end elseif ((v86>56) or (2970==1878)) then v83[v85[1 + 1 ]]=v85[3 + 0 ];else v83[v85[2 + 0 ]]();end v77=v77 + (4 -3) + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!7E3Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F5752557959546459030A3Q004D616B6557696E646F7703043Q004E616D6503153Q0052362F52313520416E696D6174696F6E7320487562030B3Q00486964655072656D69756D0100030A3Q0053617665436F6E6669672Q01030C3Q00436F6E666967466F6C646572030F3Q0052362F52313520416E696D2048756203053Q007072696E7403163Q0053752Q63652Q7366752Q6C792065786563757465642E03073Q004D616B6554616203043Q00496E666F03043Q0049636F6E030E3Q00726278612Q73657469643A2Q2F31030B3Q005072656D69756D4F6E6C79030A3Q00412Q6453656374696F6E03073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q00412Q6442752Q746F6E03083Q0057656C636F6D652003173Q00212054686973206973207468652062657374206875622103083Q0043612Q6C6261636B03203Q004D61646520427920456D6572736F6E20284769744875622070726F66696C652903223Q004D61646520427920424F49544F4E45544F2028526F626C6F782070726F66696C6529030D3Q0041646D696E2053637269707473030E3Q00496E66696E697465205969656C64030E3Q004E616D656C652Q732041646D696E030A3Q00416E696D6174696F6E73030D3Q00523620416E696D6174696F6E73030A3Q0048656164205468726F7703083Q003335313534393631030D3Q00466C6F6174696E67204865616403093Q0031323135372Q32313403063Q0043726F75636803093Q00313832373234323839030B3Q00466C2Q6F7220437261776C03093Q0032383235373Q343003093Q0044696E6F2057616C6B03093Q00323034333238372Q31030D3Q004A756D70696E67204A61636B7303093Q0034323936383136333103093Q004C2Q6F70204865616403093Q004865726F204A756D7003093Q0031383435373433343003053Q004661696E7403093Q00313831353236323330030B3Q00466C2Q6F72204661696E7403093Q0031383135322Q353436030B3Q005375706572204661696E7403083Q004C6576697461746503093Q003331333736323633302Q033Q0044616203093Q0031383334312Q32343603073Q005370692Q6E657203093Q00312Q38363332302Q3103093Q00466C6F61742053697403093Q003137392Q3234323334030C3Q004D6F76696E672044616E636503093Q00343239373033373334030A3Q005765697264204D6F766503093Q00323135333834353934030E3Q00436C6F6E6520492Q6C7573696F6E030F3Q00476C69746368204C65766974617465030A3Q005370696E2044616E636503093Q00343239373330343330030A3Q004D2Q6F6E2044616E636503083Q003435383334393234030A3Q0046752Q6C2050756E636803093Q00323034303632353332030C3Q005370696E2044616E6365203203093Q0031383639333439313003083Q00426F7720446F776E03093Q00323034323932333033030A3Q0053776F726420536C616D03093Q0032303432393532333503093Q004C2Q6F7020536C616D030B3Q004D65676120496E73616E65030B3Q0053757065722050756E636803093Q00313236373533383439030A3Q0046752Q6C205377696E6703093Q00323138353034353934030B3Q0041726D2054757262696E6503093Q0032353934333Q3830030B3Q0042612Q72656C20526F2Q6C03093Q0031333638303139363403063Q0053636172656403093Q0031383036313234363503063Q00496E73616E6503083Q002Q33373936303539030A3Q0041726D2044657461636803083Q002Q33313639353833030B3Q0053776F726420536C69636503083Q00333539372Q383739030B3Q00496E73616E652041726D7303083Q00323734333236393103043Q0077616C6B030F3Q00313230393135343136383933363237030E3Q0052313520416E696D6174696F6E73030B3Q004372617A7920536C61736803093Q0036373438372Q31383903043Q004F70656E03093Q00353832382Q35313035030B3Q00523135205370692Q6E657203093Q0037353436353832373503083Q0041726D73204F757403093Q00353832333834313536030B3Q00466C6F617420536C61736803093Q003731373837393Q35030C3Q005765697264205A6F6D62696503093Q003730382Q35332Q3136030A3Q00446F776E20536C61736803093Q0037343633393833323703043Q0050752Q6C030A3Q00436972636C652041726D03043Q0042656E64030C3Q00526F7461746520536C617368030A3Q00466C696E672041726D732Q033Q0053757303043Q00542Q6F6C03093Q004A65726B2028523629030F3Q00467265616B792047554920285236290035012Q0012193Q00013Q001219000100023Q00200B000100010003001239000300044Q0001000100034Q00345Q00022Q002E3Q0001000200200B00013Q00052Q002600033Q00040030180003000600070030180003000800090030180003000A000B0030180003000C000D2Q00080001000300020012190002000E3Q0012390003000F4Q003600020002000100200B0002000100102Q002600043Q00030030180004000600110030180004001200130030180004001400092Q000800020004000200200B0003000200152Q002600053Q00010030180005000600112Q0008000300050002001219000400023Q00202F00040004001600202F00040004001700202F00040004000600200B0005000200182Q002600073Q0002001239000800194Q0033000900043Q001239000A001A4Q002000080008000A00102B00070006000800022800085Q00102B0007001B00082Q001500050007000100200B0005000200182Q002600073Q000200301800070006001C000228000800013Q00102B0007001B00082Q001500050007000100200B0005000200182Q002600073Q000200301800070006001D000228000800023Q00102B0007001B00082Q001500050007000100200B0005000200152Q002600073Q000100301800070006001E2Q000800050007000200200B0006000200182Q002600083Q000200301800080006001F000228000900033Q00102B0008001B00092Q001500060008000100200B0006000200182Q002600083Q0002003018000800060020000228000900043Q00102B0008001B00092Q001500060008000100200B0006000100102Q002600083Q00030030180008000600210030180008001200130030180008001400092Q000800060008000200060E00070005000100012Q00313Q00063Q00060E00080006000100012Q00313Q00063Q00060E00090007000100012Q00313Q00063Q00200B000A000600152Q0026000C3Q0001003018000C000600222Q0008000A000C00022Q0033000B00073Q001239000C00233Q001239000D00244Q0015000B000D00012Q0033000B00073Q001239000C00253Q001239000D00264Q0015000B000D00012Q0033000B00073Q001239000C00273Q001239000D00284Q0015000B000D00012Q0033000B00073Q001239000C00293Q001239000D002A4Q0015000B000D00012Q0033000B00073Q001239000C002B3Q001239000D002C4Q0015000B000D00012Q0033000B00073Q001239000C002D3Q001239000D002E4Q0015000B000D00012Q0033000B00073Q001239000C002F3Q001239000D00244Q0015000B000D00012Q0033000B00073Q001239000C00303Q001239000D00314Q0015000B000D00012Q0033000B00073Q001239000C00323Q001239000D00334Q0015000B000D00012Q0033000B00073Q001239000C00343Q001239000D00354Q0015000B000D00012Q0033000B00073Q001239000C00363Q001239000D00354Q0015000B000D00012Q0033000B00073Q001239000C00373Q001239000D00384Q0015000B000D00012Q0033000B00073Q001239000C00393Q001239000D003A4Q0015000B000D00012Q0033000B00073Q001239000C003B3Q001239000D003C4Q0015000B000D00012Q0033000B00073Q001239000C003D3Q001239000D003E4Q0015000B000D00012Q0033000B00073Q001239000C003F3Q001239000D00404Q0015000B000D00012Q0033000B00073Q001239000C00413Q001239000D00424Q0015000B000D00012Q0033000B00093Q001239000C00433Q001239000D00424Q0015000B000D00012Q0033000B00073Q001239000C00443Q001239000D00384Q0015000B000D00012Q0033000B00073Q001239000C00453Q001239000D00464Q0015000B000D00012Q0033000B00073Q001239000C00473Q001239000D00484Q0015000B000D00012Q0033000B00073Q001239000C00493Q001239000D004A4Q0015000B000D00012Q0033000B00073Q001239000C004B3Q001239000D004C4Q0015000B000D00012Q0033000B00073Q001239000C004D3Q001239000D004E4Q0015000B000D00012Q0033000B00073Q001239000C004F3Q001239000D00504Q0015000B000D00012Q0033000B00073Q001239000C00513Q001239000D00504Q0015000B000D00012Q0033000B00073Q001239000C00523Q001239000D00314Q0015000B000D00012Q0033000B00073Q001239000C00533Q001239000D00544Q0015000B000D00012Q0033000B00073Q001239000C00553Q001239000D00564Q0015000B000D00012Q0033000B00073Q001239000C00573Q001239000D00584Q0015000B000D00012Q0033000B00073Q001239000C00593Q001239000D005A4Q0015000B000D00012Q0033000B00073Q001239000C005B3Q001239000D005C4Q0015000B000D00012Q0033000B00083Q001239000C005D3Q001239000D005E4Q0015000B000D00012Q0033000B00073Q001239000C005F3Q001239000D00604Q0015000B000D00012Q0033000B00073Q001239000C00613Q001239000D00624Q0015000B000D00012Q0033000B00073Q001239000C00633Q001239000D00644Q0015000B000D00012Q0033000B00073Q001239000C00653Q001239000D00664Q0015000B000D000100200B000B000600152Q0026000D3Q0001003018000D000600672Q0008000B000D00022Q0033000C00073Q001239000D00683Q001239000E00694Q0015000C000E00012Q0033000C00073Q001239000D006A3Q001239000E006B4Q0015000C000E00012Q0033000C00073Q001239000D006C3Q001239000E006D4Q0015000C000E00012Q0033000C00073Q001239000D006E3Q001239000E006F4Q0015000C000E00012Q0033000C00073Q001239000D00703Q001239000E00714Q0015000C000E00012Q0033000C00073Q001239000D00723Q001239000E00734Q0015000C000E00012Q0033000C00073Q001239000D00743Q001239000E00754Q0015000C000E00012Q0033000C00073Q001239000D00763Q001239000E006F4Q0015000C000E00012Q0033000C00073Q001239000D00773Q001239000E006F4Q0015000C000E00012Q0033000C00073Q001239000D00783Q001239000E006F4Q0015000C000E00012Q0033000C00073Q001239000D00793Q001239000E006F4Q0015000C000E00012Q0033000C00073Q001239000D007A3Q001239000E006F4Q0015000C000E000100200B000C000100102Q0026000E3Q0003003018000E0006007B003018000E00120013003018000E001400092Q0008000C000E000200200B000D000C00152Q0026000F3Q0001003018000F0006007C2Q0008000D000F000200200B000E000C00182Q002600103Q000200301800100006007D000228001100083Q00102B0010001B00112Q0015000E0010000100200B000E000C00182Q002600103Q000200301800100006007E000228001100093Q00102B0010001B00112Q0015000E001000012Q001D8Q00273Q00013Q000A8Q00014Q00273Q00017Q00043Q00028Q00030C3Q00736574636C6970626F61726403233Q00682Q7470733A2Q2F6769746875622E636F6D2F456D6572736F6E322D63726561746F72030B3Q00746F636C6970626F61726400123Q0012393Q00014Q0012000100013Q00261F3Q00020001000100044Q00020001001239000100013Q00261F000100050001000100044Q00050001001219000200023Q001239000300034Q0036000200020001001219000200043Q001239000300034Q003600020002000100044Q0011000100044Q0005000100044Q0011000100044Q000200012Q00273Q00017Q00043Q00028Q00030C3Q00736574636C6970626F61726403323Q00682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F70742F75736572732F344Q3133303932392F70726F66696C65030B3Q00746F636C6970626F61726400123Q0012393Q00014Q0012000100013Q00261F3Q00020001000100044Q00020001001239000100013Q00261F000100050001000100044Q00050001001219000200023Q001239000300034Q0036000200020001001219000200043Q001239000300034Q003600020002000100044Q0011000100044Q0005000100044Q0011000100044Q000200012Q00273Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403443Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636500083Q0012193Q00013Q001219000100023Q00200B000100010003001239000300044Q0001000100034Q00345Q00022Q00383Q000100012Q00273Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034F3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F6C7473657665727964612Q796F752F4E616D656C652Q732D41646D696E2F6D61696E2F536F757263652E6C756100083Q0012193Q00013Q001219000100023Q00200B000100010003001239000300044Q0001000100034Q00345Q00022Q00383Q000100012Q00273Q00017Q00153Q00028Q00026Q00F03F03043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203083Q0048756D616E6F6964030D3Q004C6F6164416E696D6174696F6E027Q004003083Q00496E7374616E63652Q033Q006E657703093Q00416E696D6174696F6E030B3Q00416E696D6174696F6E4964030D3Q00726278612Q73657469643A2Q2F03093Q00412Q64546F2Q676C6503043Q004E616D65030C3Q0043752Q72656E7456616C7565010003043Q00466C616703063Q00546F2Q676C6503083Q0043612Q6C6261636B022E3Q001239000200014Q0012000300053Q00261F0002000F0001000200044Q000F0001001219000600033Q00202F00060006000400202F00060006000500202F00060006000600202F00060006000700200B0006000600082Q0033000800034Q00080006000800022Q0033000400064Q001E00055Q001239000200093Q000E140001001B0001000200044Q001B00010012190006000A3Q00202F00060006000B0012390007000C4Q000D0006000200022Q0033000300063Q0012390006000E4Q0033000700014Q002000060006000700102B0003000D0006001239000200023Q00261F000200020001000900044Q000200012Q002400065Q00200B00060006000F2Q002600083Q000400102B000800103Q003018000800110012001239000900144Q0033000A6Q002000090009000A00102B00080013000900060E00093Q000100022Q00313Q00054Q00313Q00043Q00102B0008001500092Q001500060008000100044Q002D000100044Q000200012Q00273Q00013Q00013Q00053Q00028Q0003043Q00506C6179029A5Q99B93F026Q00F03F03043Q0053746F7001143Q001239000100013Q00261F000100010001000100044Q000100012Q00238Q002400025Q0006130002000E00013Q00044Q000E00012Q0024000200013Q00200B000200020002001239000400033Q001239000500043Q001239000600044Q001500020006000100044Q001300012Q0024000200013Q00200B0002000200052Q003600020002000100044Q0013000100044Q000100012Q00273Q00017Q00153Q00028Q00026Q00F03F03083Q00496E7374616E63652Q033Q006E657703093Q00416E696D6174696F6E030B3Q00416E696D6174696F6E4964030D3Q00726278612Q73657469643A2Q2F03043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203083Q0048756D616E6F6964030D3Q004C6F6164416E696D6174696F6E027Q004003093Q00412Q64546F2Q676C6503043Q004E616D65030C3Q0043752Q72656E7456616C7565010003043Q00466C616703063Q00546F2Q676C6503083Q0043612Q6C6261636B023E3Q001239000200014Q0012000300053Q00261F000200160001000100044Q00160001001239000600013Q00261F000600090001000200044Q00090001001239000200023Q00044Q0016000100261F000600050001000100044Q00050001001219000700033Q00202F000700070004001239000800054Q000D0007000200022Q0033000300073Q001239000700074Q0033000800014Q002000070007000800102B000300060007001239000600023Q00044Q0005000100261F0002002B0001000200044Q002B0001001239000600013Q00261F000600260001000100044Q00260001001219000700083Q00202F00070007000900202F00070007000A00202F00070007000B00202F00070007000C00200B00070007000D2Q0033000900034Q00080007000900022Q0033000400074Q001E00055Q001239000600023Q00261F000600190001000200044Q001900010012390002000E3Q00044Q002B000100044Q0019000100261F000200020001000E00044Q000200012Q002400065Q00200B00060006000F2Q002600083Q000400102B000800103Q003018000800110012001239000900144Q0033000A6Q002000090009000A00102B00080013000900060E00093Q000100022Q00313Q00054Q00313Q00043Q00102B0008001500092Q001500060008000100044Q003D000100044Q000200012Q00273Q00013Q00013Q00063Q00028Q0003043Q00506C6179029A5Q99B93F026Q00F03F024Q0084D7974103043Q0053746F70011A3Q001239000100014Q0012000200023Q00261F000100020001000100044Q00020001001239000200013Q00261F000200050001000100044Q000500012Q00238Q002400035Q0006130003001200013Q00044Q001200012Q0024000300013Q00200B000300030002001239000500033Q001239000600043Q001239000700054Q001500030007000100044Q001900012Q0024000300013Q00200B0003000300062Q003600030002000100044Q0019000100044Q0005000100044Q0019000100044Q000200012Q00273Q00017Q00153Q00028Q00027Q004003093Q00412Q64546F2Q676C6503043Q004E616D65030C3Q0043752Q72656E7456616C7565010003043Q00466C616703063Q00546F2Q676C6503083Q0043612Q6C6261636B026Q00F03F03083Q00496E7374616E63652Q033Q006E657703093Q00416E696D6174696F6E030B3Q00416E696D6174696F6E4964030D3Q00726278612Q73657469643A2Q2F03043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203083Q0048756D616E6F6964030D3Q004C6F6164416E696D6174696F6E02363Q001239000200014Q0012000300053Q00261F000200130001000200044Q001300012Q002400065Q00200B0006000600032Q002600083Q000400102B000800043Q003018000800050006001239000900084Q0033000A6Q002000090009000A00102B00080007000900060E00093Q000100022Q00313Q00054Q00313Q00043Q00102B0008000900092Q001500060008000100044Q0035000100261F000200270001000100044Q00270001001239000600013Q00261F0006001A0001000A00044Q001A00010012390002000A3Q00044Q0027000100261F000600160001000100044Q001600010012190007000B3Q00202F00070007000C0012390008000D4Q000D0007000200022Q0033000300073Q0012390007000F4Q0033000800014Q002000070007000800102B0003000E00070012390006000A3Q00044Q0016000100261F000200020001000A00044Q00020001001219000600103Q00202F00060006001100202F00060006001200202F00060006001300202F00060006001400200B0006000600152Q0033000800034Q00080006000800022Q0033000400064Q001E00055Q001239000200023Q00044Q000200012Q00273Q00013Q00013Q00063Q00028Q0003043Q00506C6179026Q00E03F027Q0040024Q00D012634103043Q0053746F70011A3Q001239000100014Q0012000200023Q00261F000100020001000100044Q00020001001239000200013Q00261F000200050001000100044Q000500012Q00238Q002400035Q0006130003001200013Q00044Q001200012Q0024000300013Q00200B000300030002001239000500033Q001239000600043Q001239000700054Q001500030007000100044Q001900012Q0024000300013Q00200B0003000300062Q003600030002000100044Q0019000100044Q0005000100044Q0019000100044Q000200012Q00273Q00017Q00053Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403203Q00682Q7470733A2Q2F706173746566792E612Q702F776133763256676D2F726177030D3Q005370696465722053637269707400093Q0012193Q00013Q001219000100023Q00200B000100010003001239000300044Q0001000100034Q00345Q0002001239000100054Q00363Q000200012Q00273Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034F3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F5368757455704A616D65735468654C6F7365722F667265616B792F726566732F68656164732F6D61696E2F666500093Q0012193Q00013Q001219000100023Q00200B000100010003001239000300044Q001E000400014Q0001000100044Q00345Q00022Q00383Q000100012Q00273Q00017Q00",v9(),...);
