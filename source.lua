--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v63=0;while true do if (v63==0) then v18=v0(v3(v29,1,1));return "";end end else local v64=v2(v0(v29,16));if v18 then local v72=v5(v64,v18);v18=nil;return v72;else return v64;end end end);local function v19(v30,v31,v32)if v32 then local v65=490 -(326 + 164);local v66;while true do if (v65==0) then v66=(v30/(2^(v31-((217 + 650) -(328 + 538)))))%((3 -1)^(((v32-(1281 -(958 + 322))) -(v31-((1161 -(1150 + 10)) -0))) + (3 -2)));return v66-(v66%((647 -(482 + 162)) -2));end end else local v67=(2 + 0)^(v31-(2 -(1 + 0)));return (((v30%(v67 + v67))>=v67) and 1) or ((0 -0) -0);end end local function v20()local v37=v1(v15,v17,v17);v17=v17 + 1;return v37;end local function v21()local v38=0 + 0;local v39;local v40;while true do if (v38==((0 + 0) -0)) then v39,v40=v1(v15,v17,v17 + 2);v17=v17 + (1901 -(376 + 1523));v38=(4894 -3131) -(985 + 777);end if (v38==(4 -3)) then return (v40 * (822 -((1435 -1141) + 272))) + v39;end end end local function v22()local v41=1026 -(112 + 914);local v42;local v43;local v44;local v45;while true do if (v41==(4 -3)) then return (v45 * ((16778195 -(47 + 52)) -(102 + 778))) + (v44 * ((234107 -168172) -(98 + 41 + 260))) + (v43 * (253 + 3)) + v42;end if (v41==0) then v42,v43,v44,v45=v1(v15,v17,v17 + (4 -1));v17=v17 + (1780 -(27 + 1749));v41=(7 -5) -1;end end end local function v23()local v46=v22();local v47=v22();return (( -2 * v19(v47,1843 -(1271 + 540))) + 1) * (2^(v19(v47,39 -18,1423 -(520 + (2015 -1143))) -(4140 -3117))) * ((((v19(v47,2 -1,20) * (((3009 -1619) -(329 + 1059))^(176 -(54 + 90)))) + v46)/((1552 -((1505 -(19 + 84)) + (821 -(359 + 314))))^(1257 -(835 + 370)))) + 1 + 0);end local function v24(v33)local v48=870 -(307 + 113 + 450);local v49;local v50;while true do if (v48==(0 + 0)) then v49=nil;if  not v33 then local v78=0 -(403 -(259 + 144));while true do if ((1731 -(1307 + (976 -(477 + 75))))==v78) then v33=v22();if (v33==(0 + 0)) then return "";end break;end end end v48=1608 -(613 + 994);end if ((2 -1)==v48) then v49=v3(v15,v17,(v17 + v33) -(959 -(356 + (1188 -(114 + 472)))));v17=v17 + v33;v48=1200 -(497 + 701);end if ((12 -9)==v48) then return v6(v50);end if (v48==(1361 -(535 + 824))) then v50={};for v73=1283 -(828 + 454), #v49 do v50[v73]=v2(v1(v3(v49,v73,v73)));end v48=8 -(3 + 2);end end end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v51=0 -0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==(0 -0)) then local v68=0;while true do if (v68==(2 -1)) then v51=1 + 0;break;end if (v68~=0) then else v52=0;v53=nil;v68=1;end end end if (v51==3) then v58=nil;while true do local v75=0;local v76;local v77;while true do if (v75==(1 -0)) then while true do if (v76==(0 + 0)) then v77=0;while true do if (v77~=0) then else local v102=173 -(57 + 116);while true do if (v102==0) then local v106=0;while true do if (v106~=(1253 -(99 + 1153))) then else v102=1;break;end if (v106==0) then if (v52==0) then local v107=0;while true do if ((1612 -(316 + 1295))==v107) then v55={};v56={v53,v54,nil,v55};v107=2;end if (v107==(38 -(14 + 24))) then local v134=0 -0;local v135;while true do if (v134~=(792 -(297 + 495))) then else v135=0 + 0;while true do if (v135~=(1 + 0)) then else v107=1 + 0;break;end if (v135==0) then v53={};v54={};v135=1 -0;end end break;end end end if (v107==2) then v52=1;break;end end end if (v52==(1 + 1)) then local v108=0;local v109;while true do if (v108==0) then v109=0 + 0;while true do local v138=0 + 0;while true do if (v138==(0 + 0)) then if (v109==1) then for v154=1 + 0,v22() do v55[v154]=v22();end return v56;end if (0==v109) then for v156=1 -0,v22() do local v157=0 + 0;local v158;local v159;local v160;while true do if (v157==1) then v160=nil;while true do if (v158==0) then v159=0;v160=nil;v158=1 -0;end if (v158~=(3 -2)) then else while true do if (v159==0) then v160=v20();if (v19(v160,4 -3,1 + 0)==0) then local v168=0;local v169;local v170;local v171;local v172;local v173;while true do if (2==v168) then v173=nil;while true do if (v169~=(0 + 0)) then else local v174=0 -0;while true do if ((0 + 0)~=v174) then else v170=0;v171=nil;v174=2 -1;end if (v174==(2 -1)) then v169=1;break;end end end if (v169~=(2 + 0)) then else while true do if (v170~=(590 -(334 + 255))) then else local v175=0 + 0;while true do if (v175~=1) then else v170=2;break;end if (v175~=(0 -0)) then else local v180=0;while true do if (v180==1) then v175=104 -(86 + 17);break;end if (v180==0) then v173={v21(),v21(),nil,nil};if (v171==(0 -0)) then local v183=0;local v184;while true do if (v183==(520 -(310 + 210))) then v184=0;while true do if (v184~=(0 + 0)) then else v173[827 -(805 + 19)]=v21();v173[7 -3]=v21();break;end end break;end end elseif (v171==(1 + 0)) then v173[2 + 1]=v22();elseif (v171==(2 -0)) then v173[3]=v22() -((2 + 0)^(289 -(242 + 31)));elseif (v171~=(14 -11)) then else local v189=583 -(325 + 258);local v190;local v191;while true do if (v189~=0) then else v190=0;v191=nil;v189=406 -(23 + 382);end if (1~=v189) then else while true do if (v190~=(173 -(8 + 165))) then else v191=0;while true do if (v191~=(0 + 0)) then else v173[4 -1]=v22() -((773 -(252 + 519))^16);v173[4]=v21();break;end end break;end end break;end end end v180=1 + 0;end end end end end if (v170==(0 + 0)) then local v176=0 -0;while true do if (v176~=1) then else v170=1;break;end if (v176~=(0 -0)) then else v171=v19(v160,4 -2,572 -(282 + 287));v172=v19(v160,1 + 3,6 + 0);v176=1 -0;end end end if (v170==3) then if (v19(v172,3,3)==1) then v173[4 + 0]=v58[v173[4]];end v53[v156]=v173;break;end if (v170==(1001 -(948 + 51))) then local v178=936 -(130 + 806);while true do if (v178==1) then v170=1548 -(832 + 713);break;end if (v178==0) then if (v19(v172,1,4 -3)~=1) then else v173[2]=v58[v173[2]];end if (v19(v172,2,2)==(1 + 0)) then v173[7 -4]=v58[v173[3]];end v178=2 -1;end end end end break;end if (1==v169) then v172=nil;v173=nil;v169=1 + 1;end end break;end if (v168==(40 -(18 + 21))) then v171=nil;v172=nil;v168=2;end if (v168~=0) then else v169=0 + 0;v170=nil;v168=1 + 0;end end end break;end end break;end end break;end if (v157~=0) then else v158=403 -(46 + 357);v159=nil;v157=2 -1;end end end for v161=1 -0,v22() do v54[v161-(143 -(44 + 98))]=v27();end v109=1;end break;end end end break;end end end v106=1;end end end if (v102==(1 -0)) then v77=2 -1;break;end end end if ((2 -1)~=v77) then else if (v52~=(1 -0)) then else local v104=799 -(406 + 393);local v105;while true do if (v104~=0) then else v105=0;while true do if (v105~=1) then else local v110=0 -0;while true do if (v110==(1 + 0)) then v105=7 -5;break;end if (v110~=(657 -(267 + 390))) then else for v139=1,v57 do local v140=0 -0;local v141;local v142;local v143;local v144;while true do if (v140==2) then while true do if (v141==0) then local v163=0;while true do if (v163==(422 -(254 + 167))) then v141=1211 -(170 + 1040);break;end if (v163==(171 -(170 + 1))) then v142=0;v143=nil;v163=4 -3;end end end if (v141==1) then v144=nil;while true do if (v142==(1 + 0)) then if (v143==(1 -0)) then v144=v20()~=(136 -(34 + 102));elseif (v143==2) then v144=v23();elseif (v143==3) then v144=v24();end v58[v139]=v144;break;end if (v142==0) then local v166=1871 -(1695 + 176);local v167;while true do if (v166==(0 -0)) then v167=0 -0;while true do if (v167==(1565 -(1380 + 185))) then v143=v20();v144=nil;v167=1;end if (1~=v167) then else v142=1;break;end end break;end end end end break;end end break;end if (1==v140) then v143=nil;v144=nil;v140=2;end if (v140==0) then v141=0;v142=nil;v140=1;end end end v56[3]=v20();v110=1 + 0;end end end if (v105==(1976 -(1070 + 904))) then v52=2;break;end if (v105==(0 + 0)) then local v111=0 + 0;while true do if (v111~=(0 -0)) then else local v137=0;while true do if (0==v137) then v57=v22();v58={};v137=1;end if (v137==1) then v111=1 + 0;break;end end end if (v111==(1 -0)) then v105=1;break;end end end end break;end end end break;end end break;end end break;end if (v75==0) then v76=0 -0;v77=nil;v75=1;end end end break;end if (2==v51) then local v69=0;while true do if (v69==(0 -0)) then v56=nil;v57=nil;v69=1 + 0;end if ((3 -2)==v69) then v51=1797 -(1452 + 342);break;end end end if (v51==(1 -0)) then local v70=0;local v71;while true do if (v70~=(0 -0)) then else v71=325 -(317 + 8);while true do if (v71==1) then v51=2;break;end if (v71==0) then v54=nil;v55=nil;v71=1 + 0;end end break;end end end end end local function v28(v34,v35,v36)local v59=0;local v60;local v61;local v62;while true do if (v59==1) then v62=v34[3];return function(...)local v79=1;local v80= -1;local v81={...};local v82=v11("#",...) -1;local function v83()local v84=v60;local v85=Const;local v86=v61;local v87=v62;local v88=v26;local v89={};local v90={};local v91={};for v97=0,v82 do if (((3011 -2207)<=(968 + 800)) and (v97>=v87)) then v89[v97-v87]=v81[v97 + 1 + 0];else v91[v97]=v81[v97 + (1 -0) + (1504 -(601 + 903))];end end local v92=(v82-v87) + 1 + 0;local v93;local v94;while true do local v98=(1258 -(609 + 649)) -0;local v99;while true do if (((2374 + 921)==((3818 -643) + (473 -(106 + 247)))) and (v98==0)) then v99=0 -0;while true do if ((4822==((7767 -(293 + 204)) -2448)) and (v99==(899 -(659 + 239)))) then if ((v94<=(377 -(98 + 175 + 94 + 3))) or ((5147 -1399)>(5620 -(559 + 647)))) then if ((4135>(369 -171)) and (v94<=(1 + 2))) then if ((v94<=(1 + 0 + 0)) or (675>=(1424 + 832))) then if (((1582 + 2708)>=((9787 -7232) -(1557 + 176))) and (v94>((1622 -(512 + 274)) -(150 + 686)))) then local v112=0;local v113;local v114;local v115;local v116;local v117;while true do if ((2094<=4038) and (v112==(1 + 0))) then v115=nil;v116=nil;v112=118 -(47 + 69);end if ((v112==((0 + 0) -0)) or (((548 -361) + 1091)==(735 + 937 + 238))) then v113=0 + 0;v114=nil;v112=1 + 0;end if (((14683 -10603)>=2605) and ((1 + 1)==v112)) then v117=nil;while true do if ((v113==(0 -0)) or ((2368 + 1723)<=(3403 -(605 + 1257)))) then local v148=0 -0;while true do if (((1032 + 1001 + 28)<(14700 -(11126 -(67 + 439)))) and (v148==1)) then v113=1 + 0;break;end if ((v148==0) or ((556 + 2016 + 1517)<(3744 -(80 + 59)))) then v114=v93[1 + 1];v115,v116=v88(v91[v114](v12(v91,v114 + (541 -(108 + (1346 -914))),v93[(824 -384) -(287 + (345 -195))])));v148=1;end end end if ((534<(3566 -(791 + 1120))) and (v113==(2 + (0 -0)))) then for v152=v114,v80 do local v153=(0 -0) + 0;while true do if ((v153==(416 -(13 + 403))) or ((1929 + 2994)==(3360 + 506))) then v117=v117 + 1;v91[v152]=v115[v117];break;end end end break;end if ((2629==(5601 -2972)) and (1==v113)) then local v149=1908 -(1249 + 659);while true do if ((3308<=(20985 -16783)) and ((0 + 0)==v149)) then v80=(v116 + v114) -(91 -(11 + 79));v117=0 + (0 -0);v149=609 -(299 + 47 + 262);end if ((v149==1) or ((6771 -(1828 + 3))<4874)) then v113=648 -(224 + 321 + 101);break;end end end end break;end end else local v118=0 + 0;local v119;local v120;while true do if (((6829 -(10050 -4969))<(8929 -5748)) and (v118==(3 -2))) then while true do if ((v119==0) or ((8951 -4795)<=3730)) then v120=v93[2];v91[v120]=v91[v120](v12(v91,v120 + (3 -2) + 0,v80));break;end end break;end if ((v118==0) or ((14131 -9207)<(3074 + 4))) then v119=0 -0;v120=nil;v118=1 -0;end end end elseif ((v94>(3 -1)) or ((2509 -(25 + 483))<=(3836 -2204))) then if (((3953 -(860 + 465))>=(3235 -(1374 + 135 + 480))) and (v91[v93[2 + 0]]==v93[4 + 0])) then v79=v79 + (1761 -(3 + 2 + 1755));else v79=v93[3];end else v79=v93[851 -(552 + 296)];end elseif (((2760 -(147 + 697))==(2329 -(215 + 198))) and (v94<=(2 + (7 -4)))) then if (((3222 -(255 + 59 + 307))>=(1460 -(346 + 902 + 204))) and (v94>(5 -1))) then for v132=v93[2 -0],v93[3] do v91[v132]=nil;end else v91[v93[996 -(494 + 500)]]();end elseif ((v94==6) or ((2714 -(2308 -(297 + 542)))>(3244 -(558 + 708)))) then local v121=1424 -(1019 + 116 + 289);local v122;while true do if ((v121==(0 -0)) or ((6474 -4947)<=((3646 -(993 + 289)) -1210))) then v122=v93[(325 + 123) -(147 + 299)];v91[v122](v12(v91,v122 + 1,v93[1981 -(319 + 1659)]));break;end end else v91[v93[1 + 1]]=v36[v93[3]];end elseif ((((141 + 1190) -(377 + (869 -(397 + 250))))<((9000 -4725) + 573)) and (v94<=(34 -23))) then if ((((924 + 6883) -3266)==((13610 -8015) -(129 + 925))) and (v94<=(12 -3))) then if ((v94==((87 + 45) -(53 + 71))) or ((6664 -(4357 -(646 + 686)))==(524 + 4280))) then v91[v93[2]]=v91[v93[(1442 + 249) -(171 + 1517)]][v93[6 -2]];elseif (v91[v93[5 -3]] or ((5598 -(213 + 2439))<=(3621 -2714))) then v79=v79 + 1 + (1122 -(531 + 591));else v79=v93[4 -1];end elseif ((v94>(320 -(247 + 63))) or (2949>(10536 -7530))) then v91[v93[1388 -(385 + 1001)]]=v93[3 + 0];else local v126=0 -0;local v127;local v128;while true do if ((v126==1) or ((12855 -8284)<=(1185 + 1266))) then while true do if (((0 + 0)==v127) or ((1667 -(171 + 548))>3489)) then v128=v93[120 -(96 + 22)];v91[v128]=v91[v128](v91[v128 + 1 + 0]);break;end end break;end if (((10 + 1478)==1488) and (v126==(1024 -(548 + 476)))) then v127=603 -(519 + 84);v128=nil;v126=1 + 0;end end end elseif (((137 + 24)<=((2634 -(328 + 508)) + 1981)) and (v94<=(27 -14))) then if ((v94==(5 + 7)) or (2910<(1198 -((1262 -(249 + 10)) + 56)))) then if (((1307 -(6 + 4 + (1114 -751)))<=(1965 + 1048)) and (v91[v93[618 -(80 + 536)]]~=v93[33 -(8 + 21)])) then v79=v79 + 1 + 0;else v79=v93[2 + 1];end elseif ((((1525 + 1131) -(119 + 371))>=(154 + 622)) and (v93[1 + 1]==v91[v93[1 + 3]])) then v79=v79 + (1 -0);else v79=v93[4 -1];end elseif ((97<=(5193 -3746)) and (v94>((1398 -(48 + 1337)) + 1))) then local v129=0 -0;local v130;local v131;while true do if ((v129==1) or ((1329 + 193)<1446)) then v91[v130 + (1 -0)]=v131;v91[v130]=v131[v93[1428 -(110 + 1314)]];break;end if ((v129==0) or ((5482 -(872 + 752))<1545)) then local v147=1953 -((6447 -4608) + 114);while true do if (((4491 -(1131 + (364 -219)))>=(4644 -2595)) and (v147==(0 + 0))) then v130=v93[4 -2];v131=v91[v93[(3 + 2) -2]];v147=1 + 0;end if ((v147==(1 + 0)) or ((26 + 982)>(3339 + 925))) then v129=1;break;end end end end else do return;end end v79=v79 + (216 -(198 + 17));break;end if (((3220 -(1365 + 455))<(3285 -1730)) and (v99==(1596 -(54 + 1542)))) then local v103=0;while true do if (((1827 + 1922)>(1740 -((1156 -(115 + 157)) + 386))) and (v103==(1 + 0))) then v99=1;break;end if (((2994 -(290 + 92))>=2420) and (v103==(1060 -(250 + 810)))) then v93=v84[v79];v94=v93[1 + 0];v103=(1 + 1) -1;end end end end break;end end end end A,B=v26(v10(v83));if  not A[1] then local v95=0;local v96;while true do if (v95==0) then v96=v34[4][v79] or "?";error("Script error at ["   .. v96   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end end;end if (v59==0) then v60=v34[1];v61=v34[2];v59=1;end end end return v28(v27(),{},v16)();end v14("LOL!243O00028O00026O00F03F022O00A053AD84E441022O00701B7B8CF041022O0030F152C0FB41030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F5261696E485542022O00E03C6B48EA4103453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4249472D5061696E7462612O6C022O00E0B7CFF8E84103573O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F57696E64794B756E672F57696E6479576172652F6D61696E2F4D61696E5363726970742F44726976696E67456D706972652E6C7561023O00CC2304C04103513O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4275696C642D412D426F61742D466F722D5472656173757265022O002033D7BAEA4103473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4D656761456173794F2O62792E6D64023O008AD8BDC34103443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4C55434B592D424C4F434B53022O008054D3E9D641034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F422O652D537761726D2D53696D756C61746F72022O00908152D7F041022O0080D62FC6F741022O00E0E7C118F64103453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4B696E674C65676163792E6D64023O00BD640DB141033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F417273656E616C03073O00506C6163654964022O00805BC6CAD94103073O00506C6179657273030B3O004C6F63616C506C6179657203043O004B69636B03103O0057616974206E6577207570646174652E03133O00536372697074206E6F742073752O706F72742E03043O007761697403083O0049734C6F6164656400863O00120B3O00014O0005000100013O000E0D0002007800013O0004023O0078000100260C0001000A000100030004023O000A000100260C0001000A000100040004023O000A000100260300010012000100050004023O00120001001207000200063O001207000300073O00200F00030003000800120B000500094O0001000300056O00023O00022O00040002000100010004023O008500010026030001001C0001000A0004023O001C0001001207000200063O001207000300073O00200F00030003000800120B0005000B4O0001000300056O00023O00022O00040002000100010004023O00850001002603000100260001000C0004023O00260001001207000200063O001207000300073O00200F00030003000800120B0005000D4O0001000300056O00023O00022O00040002000100010004023O00850001002603000100300001000E0004023O00300001001207000200063O001207000300073O00200F00030003000800120B0005000F4O0001000300056O00023O00022O00040002000100010004023O008500010026030001003A000100100004023O003A0001001207000200063O001207000300073O00200F00030003000800120B000500114O0001000300056O00023O00022O00040002000100010004023O0085000100260300010044000100120004023O00440001001207000200063O001207000300073O00200F00030003000800120B000500134O0001000300056O00023O00022O00040002000100010004023O008500010026030001004E000100140004023O004E0001001207000200063O001207000300073O00200F00030003000800120B000500154O0001000300056O00023O00022O00040002000100010004023O0085000100260C00010054000100160004023O0054000100260C00010054000100170004023O005400010026030001005C000100180004023O005C0001001207000200063O001207000300073O00200F00030003000800120B000500194O0001000300056O00023O00022O00040002000100010004023O00850001002603000100660001001A0004023O00660001001207000200063O001207000300073O00200F00030003000800120B0005001B4O0001000300056O00023O00022O00040002000100010004023O00850001001207000200073O00200800020002001C002603000200710001001D0004023O00710001001207000200073O00200800020002001E00200800020002001F00200F00020002002000120B000400214O00060002000400010004023O00850001001207000200073O00200800020002001E00200800020002001F00200F00020002002000120B000400224O00060002000400010004023O008500010026033O0002000100010004023O00020001001207000200234O0004000200010001001207000200073O00200F0002000200242O000A0002000200020006090002007A00013O0004023O007A0001001207000200073O00200800010002001C00120B3O00023O0004023O000200012O000E3O00017O00863O00023O00033O00053O00053O00063O00063O00063O00063O00063O00063O00073O00073O00073O00073O00073O00073O00073O00073O00083O00083O00093O00093O00093O00093O00093O00093O00093O00093O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000C3O000C3O000D3O000D3O000D3O000D3O000D3O000D3O000D3O000D3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00123O00123O00133O00133O00133O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00153O00153O00153O00153O00153O00153O00153O00153O00163O00163O00173O00173O00173O00173O00173O00173O00173O00173O00183O00183O00183O00183O00193O00193O00193O00193O00193O00193O00193O001B3O001B3O001B3O001B3O001B3O001B3O001D3O001F3O001F3O00213O00213O00223O00223O00223O00223O00223O00233O00233O00243O00253O00273O00",v8());end