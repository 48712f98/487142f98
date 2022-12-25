shared.LoaderTitle = 'Rain-Hub'
shared.LoaderKeyFrames = {
   [1] = {1, 30},
   [2] = {3, 100}
}
local Metadata = {
	LoaderData = {
		Name = (shared.LoaderTitle or 'Loader'),
		Colors = shared.LoaderColors or {
			Main = Color3.fromRGB(24, 24, 24),
			Topic = Color3.fromRGB(255, 255, 255),
			Title = Color3.fromRGB(255, 0, 255),
			LoaderBackground = Color3.fromRGB(30, 30, 30),
			LoaderSplash = Color3.fromRGB(255, 0, 255)
		}
	},
	Keyframes = shared.LoaderKeyFrames or {
		[1] = {1, 10},
		[2] = {2, 30},
		[3] = {3, 60},
		[4] = {2, 100}
	}
}


local function tweenObject(object, speed, info)
	game.TweenService:Create(object, TweenInfo.new(speed, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), info):Play()
end
local function createObject(className, properties)
	local instance = Instance.new(className)
	local parent
	for propertyName, propertyValue in pairs(properties) do
		if propertyName ~= "Parent" then
			instance[propertyName] = propertyValue
		else
			parent = propertyValue
		end
	end
	instance.Parent = parent
	return instance
end


local Core = createObject("ScreenGui", {
	Name = "Core",
	Parent = game.CoreGui
})
local Main = createObject("Frame", {
	Name = "Main",
	Parent = Core,
	BackgroundColor3 = Metadata.LoaderData.Colors.Main,
	BorderSizePixel = 0,
	ClipsDescendants = true,
	Position = UDim2.new(0.5, 0, 0.5, 0),
	AnchorPoint = Vector2.new(0.5, 0.5),
	Size = UDim2.new(0, 0, 0, 0),
})
local Top = createObject("TextLabel", {
	Name = "Top",
	TextTransparency = 1,
	Parent = Main,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0, 30, 0, 8),
	Size = UDim2.new(0, 301, 0, 50),
	Font = Enum.Font.Gotham,
	Text = "Loader",
	TextColor3 = Metadata.LoaderData.Colors.Topic,
	TextSize = 10,
	TextXAlignment = Enum.TextXAlignment.Left,
})
local Title = createObject("TextLabel", {
	Name = "Title",
	Parent = Main,
	TextTransparency = 1,
	BackgroundColor3 = Color3.fromRGB(255, 255, 255),
	BackgroundTransparency = 1,
	Position = UDim2.new(0, 30, 0, 27),
	Size = UDim2.new(0, 301, 0, 46),
	Font = Enum.Font.Gotham,
	RichText = true,
	Text = "<b>" .. Metadata.LoaderData.Name .. "</b>",
	TextColor3 = Metadata.LoaderData.Colors.Title,
	TextSize = 14,
	TextXAlignment = Enum.TextXAlignment.Left,
})
local BG = createObject("Frame", {
	Name = "BG",
	Parent = Main,
	AnchorPoint = Vector2.new(0.5, 0),
	BackgroundTransparency = 1,
	BackgroundColor3 = Metadata.LoaderData.Colors.LoaderBackground,
	BorderSizePixel = 0,
	Position = UDim2.new(0.5, 0, 0, 70),
	Size = UDim2.new(0.8500000238418579, 0, 0, 24),
})
local Progress = createObject("Frame", {
	Name = "Progress",
	Parent = BG,
	BackgroundColor3 = Metadata.LoaderData.Colors.LoaderSplash,
	BackgroundTransparency = 1,
	BorderSizePixel = 0,
	Size = UDim2.new(0, 0, 0, 24),
})

local function updatePercentage(percentage)
	tweenObject(Progress, 0.5, {
		Size = UDim2.new((percentage / 100), 0, 0, 24)
	})
end


-- Loader itself
tweenObject(Main, 0.25, {
	Size = UDim2.new(0, 346, 0, 121)
})
wait(0.25)
tweenObject(Top, 0.5, {
	TextTransparency = 0
})
tweenObject(Title, 0.5, {
	TextTransparency = 0
})
tweenObject(BG, 0.5, {
	BackgroundTransparency = 0
})
tweenObject(Progress, 0.5, {
	BackgroundTransparency = 0
})

for i, v in pairs(Metadata.Keyframes) do
	wait(v[1]);
	updatePercentage(v[2])
end
updatePercentage(100)

tweenObject(Top, 0.5, {
	TextTransparency = 1
})
tweenObject(Title, 0.5, {
	TextTransparency = 1
})
tweenObject(BG, 0.5, {
	BackgroundTransparency = 1
})
tweenObject(Progress, 0.5, {
	BackgroundTransparency = 1
})
wait(0.5)
tweenObject(Main, 0.25, {
	Size = UDim2.new(0, 0, 0, 0)
})
wait(0.25);
Core:Destroy()
do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v62=0;while true do if (v62==0) then v18=v0(v3(v29,1,1));return "";end end else local v63=v2(v0(v29,16));if v18 then local v73=0;local v74;while true do if (0==v73) then v74=v5(v63,v18);v18=nil;v73=1;end if (1==v73) then return v74;end end else return v63;end end end);local function v19(v30,v31,v32)if v32 then local v64=(v30/((703 -(259 + 442))^(v31-(23 -(16 + 6)))))%(2^(((v32-(1 -(0 -0))) -(v31-((1 -0) + 0))) + 1 + (0 -0)));return v64-(v64%(3 -2));else local v65=2^(v31-(1 + (792 -(270 + 522))));return (((v30%(v65 + v65))>=v65) and (2 -1)) or ((2736 -(383 + 1335)) -(850 + 168));end end local function v20()local v37=349 -((1443 -(1223 + 147)) + 276);local v38;while true do if (v37==1) then return v38;end if (v37==((0 + 0) -0)) then v38=v1(v15,v17,v17);v17=v17 + (1969 -(559 + 1409));v37=2 -1;end end end local function v21()local v39,v40=v1(v15,v17,v17 + 2);v17=v17 + (1802 -(358 + 1442));return (v40 * (1848 -(1346 + 246))) + v39;end local function v22()local v41,v42,v43,v44=v1(v15,v17,v17 + 3);v17=v17 + (11 -7);return (v44 * (30572806 -13795590)) + (v43 * (4667 + 60869)) + (v42 * (656 -400)) + v41;end local function v23()local v45=v22();local v46=v22();return (( -(1 + 0 + 1) * v19(v46,32)) + (529 -(292 + 236))) * (((225 -(184 + 40)) + 1)^(v19(v46,38 -17,1951 -(1382 + 538)) -(9 + (1483 -(219 + 250))))) * ((((v19(v46,1 + 0,20) * ((381 -(289 + 90))^32)) + v45)/((1667 -((6345 -4948) + 268))^(8 + 44))) + (1 -0));end local function v24(v33)local v47;if  not v33 then local v66=0 -0;while true do if ((0 + 0 + 0)==v66) then v33=v22();if (v33==(0 -0)) then return "";end break;end end end v47=v3(v15,v17,(v17 + v33) -(2 -1));v17=v17 + v33;local v48={};for v60=(2453 -1869) -(359 + 224), #v47 do v48[v60]=v2(v1(v3(v47,v60,v60)));end return v6(v48);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v49=0 + 0;local v50;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v49~=3) then else v56=nil;while true do local v75=0;while true do if (v75~=1) then else if (v50~=(1 + 0)) then else local v95=0;while true do if (v95==(1 + 0)) then for v99=1,v55 do local v100=0 -0;local v101;local v102;while true do if (v100==1) then if (v101==1) then v102=v20()~=(0 + 0);elseif (v101==2) then v102=v23();elseif (v101~=(39 -(24 + 12))) then else v102=v24();end v56[v99]=v102;break;end if (v100~=(1746 -(1605 + 141))) then else local v104=0 -0;while true do if (v104==0) then v101=v20();v102=nil;v104=1964 -(1231 + 732);end if (v104==(1 + 0)) then v100=1990 -(716 + 1273);break;end end end end end v54[969 -(747 + 219)]=v20();v95=3 -1;end if (v95==2) then v50=466 -(175 + 289);break;end if (v95==0) then v55=v22();v56={};v95=1;end end end break;end if (v75==(0 + 0)) then local v92=1911 -(1006 + 905);while true do if (v92==1) then v75=1 + 0;break;end if ((1147 -(416 + 731))==v92) then if (v50==(2 + 0)) then local v97=0 -0;while true do if (v97==0) then for v105=1,v22() do local v106=0;local v107;while true do if (v106~=(0 + 0)) then else v107=v20();if (v19(v107,1 + 0,1)~=0) then else local v137=1216 -(349 + 867);local v138;local v139;local v140;local v141;while true do if (v137~=0) then else v138=1040 -(625 + 415);v139=nil;v137=1 + 0;end if ((7 -5)==v137) then while true do if (v138==3) then if (v19(v140,5 -2,3)==1) then v141[6 -2]=v56[v141[4]];end v51[v105]=v141;break;end if (v138~=(2 -0)) then else if (v19(v140,3 -2,1 + 0)==(2 -1)) then v141[1698 -(245 + 1451)]=v56[v141[2]];end if (v19(v140,2,1991 -(1402 + 587))==(1997 -(434 + 1562))) then v141[1652 -(622 + 1027)]=v56[v141[3 -0]];end v138=3 -0;end if (v138==(1808 -(958 + 849))) then local v151=0 + 0;while true do if (1==v151) then v138=4 -2;break;end if ((0 -0)~=v151) then else v141={v21(),v21(),nil,nil};if (v139==(0 -0)) then local v157=0;local v158;local v159;while true do if (v157==0) then v158=0;v159=nil;v157=1 + 0;end if (v157~=1) then else while true do if ((0 -0)==v158) then v159=0 + 0;while true do if (v159==0) then v141[3]=v21();v141[899 -(515 + 380)]=v21();break;end end break;end end break;end end elseif (v139==1) then v141[1350 -(907 + 440)]=v22();elseif (v139==(2 + 0)) then v141[3]=v22() -(2^(3 + 13));elseif (v139~=(3 + 0)) then else local v163=1276 -(1131 + 145);local v164;local v165;while true do if (v163==(1459 -(665 + 794))) then local v168=0;while true do if (v168~=(3 -2)) then else v163=1109 -(600 + 508);break;end if (0~=v168) then else v164=0;v165=nil;v168=1;end end end if (v163~=1) then else while true do if ((0 -0)~=v164) then else v165=0;while true do if (v165==(0 -0)) then v141[3]=v22() -(2^(5 + 11));v141[4]=v21();break;end end break;end end break;end end end v151=1;end end end if (0==v138) then local v152=0;while true do if (v152~=(0 + 0)) then else v139=v19(v107,4 -2,3);v140=v19(v107,1 + 3,22 -16);v152=1 + 0;end if (1==v152) then v138=1;break;end end end end break;end if (v137~=(1 + 0)) then else v140=nil;v141=nil;v137=6 -4;end end end break;end end end for v108=2 -1,v22() do v52[v108-(610 -(549 + 60))]=v27();end v97=2 -1;end if (v97~=1) then else for v110=1,v22() do v53[v110]=v22();end return v54;end end end if (v50==(0 + 0)) then local v98=0 -0;while true do if (v98==(1803 -(452 + 1351))) then v51={};v52={};v98=1;end if (v98~=2) then else v50=1;break;end if (v98~=(1 + 0)) then else v53={};v54={v51,v52,nil,v53};v98=1427 -(745 + 680);end end end v92=1117 -(279 + 837);end end end end end break;end if (v49~=(0 -0)) then else v50=0 + 0;v51=nil;v49=1936 -(586 + 1349);end if (v49~=(1 + 1)) then else v54=nil;v55=nil;v49=1208 -(663 + 542);end if (1==v49) then local v72=1673 -(1649 + 24);while true do if (v72~=1) then else v49=2;break;end if ((0 + 0)==v72) then v52=nil;v53=nil;v72=275 -(22 + 252);end end end end end local function v28(v34,v35,v36)local v57=v34[1];local v58=v34[2];local v59=v34[3];return function(...)local v67=1;local v68= -1;local v69={...};local v70=v11("#",...) -1;local function v71()local v76=v57;local v77=Const;local v78=v58;local v79=v59;local v80=v26;local v81={};local v82={};local v83={};for v89=0 -0,v70 do if ((v89>=v79) or (1608<=(3019 -1885))) then v81[v89-v79]=v69[v89 + (747 -(518 + 228))];else v83[v89]=v69[v89 + (1147 -(320 + 740 + 86))];end end local v84=(v70-v79) + 1;local v85;local v86;while true do local v90=(0 -0) + 0;local v91;while true do if ((v90==0) or ((5824 -(1695 + 18))==(1672 -(1115 + (761 -(265 + 168)))))) then v91=0;while true do if ((v91==(0 + 0)) or ((3403 -(85 + 19))==(3181 -733))) then v85=v76[v67];v86=v85[1 + 0];v91=2 -1;end if ((v91==(113 -(5 + 107))) or ((989 -(312 + (508 -338)))==(1110 + 303))) then if ((v86<=7) or ((5522 -(655 + (1558 -910)))==(4050 -(155 + 165)))) then if ((v86<=(1 + 2)) or ((646 -(197 + 155))>1208)) then if ((v86<=(1 -0)) or ((9903 -6037)==(1485 -(123 + 296)))) then if (((1903 -(1093 + 668))<=4816) and (v86>((996 -(55 + 941)) + 0))) then v67=v85[8 -5];else local v112=0 -0;local v113;local v114;local v115;while true do if ((v112==(1480 -(1388 + 91))) or ((6730 -(600 + 1153))<=(1560 + 419))) then v115=nil;while true do if (((5597 -4224)==(4743 -3370)) and (v113==(4 -3))) then while true do if ((v114==((0 -0) -0)) or ((7185 -5688)<=(1655 -(1271 + 39)))) then v115=v85[8 -6];v83[v115]=v83[v115](v83[v115 + (2 -1)]);break;end end break;end if ((v113==(0 + (0 -0))) or ((2179 -952)<=(288 -197))) then local v142=0 + 0;while true do if ((v142==(1 + 0 + 0)) or (((928 -412) -410)>4211)) then v113=905 -(639 + (1564 -(869 + 430)));break;end if ((4488>(2351 + 933)) and (v142==(0 -0))) then v114=(1419 -(191 + 1228)) + 0;v115=nil;v142=1005 -(487 + 517);end end end end break;end if (((1191 + 1849)<=3429) and ((0 -(1093 -(794 + 299)))==v112)) then v113=0 + 0;v114=nil;v112=1;end end end elseif ((((1299 -868) -(77 + 4))==(657 -307)) and (v86>(2 -0))) then if ((v85[2]==v83[v85[4]]) or (((8271 -5186) + 353)>3660)) then v67=v67 + 1 + 0;else v67=v85[3 + 0];end elseif (((849 + 661)>=(2182 -(654 + (734 -431)))) and (v83[v85[2 -0]]~=v85[2 + 2])) then v67=v67 + (3 -2);else v67=v85[3 + 0];end elseif ((v86<=((1018 -(921 + 95)) + 3)) or (3513>=(693 + 2509 + 1125))) then if (((1667 + 1451)>=(190 + 25)) and (v86>(1888 -(106 + 1778)))) then for v135=v85[2],v85[7 -4] do v83[v135]=nil;end elseif ((v83[v85[2]]==v85[222 -(33 + 185)]) or (((9730 -4531) -(1161 + (255 -172)))<=(2407 + 91))) then v67=v67 + 1;else v67=v85[249 -(223 + 23)];end elseif ((((5000 -(379 + 873)) -(28 + 1962))<(3436 + 411)) and (v86==(3 + 3))) then local v116=0 -0;local v117;local v118;while true do if (((5232 -(452 + 255))>1707) and (v116==(937 -(408 + 529)))) then v117=1754 -(1019 + 735);v118=nil;v116=1 + 0;end if (((5269 -(281 + 923))>=((1390 + 129) -(739 + (526 -282)))) and (v116==1)) then while true do if ((v117==(1112 -(348 + 764))) or ((4537 + (1457 -(182 + 939)))<(69 + 79))) then v118=v85[4 -2];v83[v118]=v83[v118](v12(v83,v118 + (1975 -(1659 + 315)),v68));break;end end break;end end else local v119=0 + 0;local v120;local v121;local v122;while true do if ((3079==(4429 -(59 + 1291))) and (v119==(4 -3))) then v122=nil;while true do if ((v120==1) or ((2575 -631)<(2799 -((366 -179) + 738)))) then v83[v121 + (3 -2)]=v122;v83[v121]=v122[v85[7 -3]];break;end if ((v120==(0 + 0)) or (2204<=(5969 -(1637 + 2150)))) then v121=v85[(1128 -(152 + 618)) -((1139 -865) + (204 -122))];v122=v83[v85[1351 -(1164 + 184)]];v120=2 -1;end end break;end if ((4149==(11840 -7691)) and (v119==(0 + 0))) then v120=0 + 0;v121=nil;v119=1;end end end elseif ((v86<=(925 -(596 + 318))) or (473>=(726 + 381))) then if ((v86<=9) or (1798>(7157 -2924))) then if (((559 -259)<((15036 -(359 + 58)) -10193)) and (v86>(1411 -(882 + 521)))) then local v123=0 -0;local v124;local v125;local v126;local v127;local v128;while true do if ((v123==(0 + 0)) or ((10734 -6511)<3085)) then v124=1765 -(418 + 1347);v125=nil;v123=4 -3;end if (((30 -(17 + 12))==v123) or (1630<=(716 + (237 -56)))) then v126=nil;v127=nil;v123=1715 -((2827 -1770) + 323 + 333);end if (((842 -(36 + 15))==(1406 -(451 + 164))) and ((1 + 1)==v123)) then v128=nil;while true do if ((4725==((6843 -3720) + 1602)) and (v124==(803 -(154 + 648)))) then local v146=0;while true do if ((v146==1) or ((6330 -1983)<(2076 -1305))) then v124=889 -(486 + 401);break;end if (((1738 + 1642)>=(482 -330)) and (v146==(0 + 0))) then v68=(v127 + v125) -1;v128=0 + 0;v146=725 -(26 + 698);end end end if (((19689 -15544)==(1622 + 2523)) and (v124==((4 -1) -1))) then for v147=v125,v68 do local v148=0 -0;local v149;while true do if ((v148==(0 + 0)) or ((202 + (1266 -237))>=2168)) then v149=0 + 0;while true do if (((4793 -(17 + 7))>(8335 -6041)) and (v149==0)) then v128=v128 + 1 + 0;v83[v147]=v126[v128];break;end end break;end end end break;end if ((((376 + 2006) -((1304 -838) + 22))==(583 + 1311)) and (v124==(0 -0))) then v125=v85[2 + 0];v126,v127=v80(v83[v125](v12(v83,v125 + 1 + 0,v85[801 -(708 + 90)])));v124=1 -0;end end break;end end else v83[v85[(415 -(49 + 275)) -(77 + 12)]]();end elseif ((v86==((9 -4) + 5)) or ((13802 -9297)<(1608 -338))) then v83[v85[2]]=v36[v85[3]];else do return;end end elseif ((v86<=(1185 -((2120 -1185) + 237))) or ((301 + 88)==(2786 + 1516))) then if ((v86==12) or (3714<(550 -(69 + 66)))) then local v130=0;local v131;local v132;while true do if (((110 + 28)<=4204) and (v130==(0 + 0))) then v131=0 + (399 -(144 + 255));v132=nil;v130=2 -1;end if ((2873==2873) and (v130==((1767 -(1308 + 109)) -(337 + 12)))) then while true do if ((v131==(0 + 0)) or (((8737 -(74 + 52)) -3687)<(1087 + 2769))) then v132=v85[3 -(1378 -(350 + 1027))];v83[v132](v12(v83,v132 + (1 -0),v85[1724 -(1570 + 151)]));break;end end break;end end else v83[v85[4 -2]]=v83[v85[2 + 1]][v85[577 -((1550 -(430 + 711)) + 164)]];end elseif ((v86>(1297 -(1074 + 209))) or ((3331 -(398 + 1318))>(4156 -(1051 + 298)))) then if ((637<=(1958 -1281)) and v83[v85[2 + 0]]) then v67=v67 + (1 -0);else v67=v85[6 -3];end else v83[v85[(2 -0) + 0]]=v85[3];end v67=v67 + (1 -(0 -0));break;end end break;end end end end A,B=v26(v10(v71));if  not A[1] then local v87=0;local v88;while true do if (v87==0) then v88=v34[4][v67] or "?";error("Script error at ["   .. v88   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end end;end return v28(v27(),{},v16)();end v14("LOL!243O00028O00026O00F03F022O00A053AD84E441022O00701B7B8CF041022O0030F152C0FB41030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F5261696E485542022O00E03C6B48EA4103453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4249472D5061696E7462612O6C022O00E0B7CFF8E84103573O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F57696E64794B756E672F57696E6479576172652F6D61696E2F4D61696E5363726970742F44726976696E67456D706972652E6C7561023O00CC2304C04103513O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4275696C642D412D426F61742D466F722D5472656173757265022O002033D7BAEA4103473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4D656761456173794F2O62792E6D64023O008AD8BDC34103443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4C55434B592D424C4F434B53022O008054D3E9D641034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F422O652D537761726D2D53696D756C61746F72022O00908152D7F041022O0080D62FC6F741022O00E0E7C118F64103453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F4B696E674C65676163792E6D64023O00BD640DB141033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E75745A612O6D2F4E55542D53614D6D2F6D61696E2F417273656E616C03073O00506C6163654964022O00805BC6CAD94103073O00506C6179657273030B3O004C6F63616C506C6179657203043O004B69636B03103O0057616974206E6577207570646174652E03133O00536372697074206E6F742073752O706F72742E03043O007761697403083O0049734C6F6164656400973O00120E3O00014O0005000100023O000E030002009000013O0004013O009000010026040001007A000100020004013O007A00010026020002000C000100030004013O000C00010026020002000C000100040004013O000C000100260400020014000100050004013O0014000100120A000300063O00120A000400073O00200700040004000800120E000600094O0009000400064O000600033O00022O00080003000100010004013O009600010026040002001E0001000A0004013O001E000100120A000300063O00120A000400073O00200700040004000800120E0006000B4O0009000400064O000600033O00022O00080003000100010004013O00960001002604000200280001000C0004013O0028000100120A000300063O00120A000400073O00200700040004000800120E0006000D4O0009000400064O000600033O00022O00080003000100010004013O00960001002604000200320001000E0004013O0032000100120A000300063O00120A000400073O00200700040004000800120E0006000F4O0009000400064O000600033O00022O00080003000100010004013O009600010026040002003C000100100004013O003C000100120A000300063O00120A000400073O00200700040004000800120E000600114O0009000400064O000600033O00022O00080003000100010004013O0096000100260400020046000100120004013O0046000100120A000300063O00120A000400073O00200700040004000800120E000600134O0009000400064O000600033O00022O00080003000100010004013O0096000100260400020050000100140004013O0050000100120A000300063O00120A000400073O00200700040004000800120E000600154O0009000400064O000600033O00022O00080003000100010004013O0096000100260200020056000100160004013O0056000100260200020056000100170004013O005600010026040002005E000100180004013O005E000100120A000300063O00120A000400073O00200700040004000800120E000600194O0009000400064O000600033O00022O00080003000100010004013O00960001002604000200680001001A0004013O0068000100120A000300063O00120A000400073O00200700040004000800120E0006001B4O0009000400064O000600033O00022O00080003000100010004013O0096000100120A000300073O00200D00030003001C002604000300730001001D0004013O0073000100120A000300073O00200D00030003001E00200D00030003001F00200700030003002000120E000500214O000C0003000500010004013O0096000100120A000300073O00200D00030003001E00200D00030003001F00200700030003002000120E000500224O000C0003000500010004013O0096000100260400010004000100010004013O0004000100120E000300013O00260400030089000100010004013O0089000100120A000400234O000800040001000100120A000400073O0020070004000400244O00040002000200060F0004007F00013O0004013O007F000100120A000400073O00200D00020004001C00120E000300023O0026040003007D000100020004013O007D000100120E000100023O0004013O000400010004013O007D00010004013O000400010004013O009600010026043O0002000100010004013O0002000100120E000100014O0005000200023O00120E3O00023O0004013O000200012O000B3O00017O00973O00023O00033O00063O00063O00083O00083O00093O00093O00093O00093O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000B3O000C3O000C3O000C3O000C3O000C3O000C3O000C3O000C3O000D3O000D3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00103O00113O00113O00123O00123O00123O00123O00123O00123O00123O00123O00133O00133O00143O00143O00143O00143O00143O00143O00143O00143O00153O00153O00163O00163O00163O00163O00163O00163O00163O00163O00173O00173O00173O00173O00173O00173O00183O00183O00183O00183O00183O00183O00183O00183O00193O00193O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001B3O001B3O001B3O001B3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001E3O001E3O001E3O001E3O001E3O001E3O00203O00223O00223O00233O00253O00253O00273O00273O00283O00283O00283O00283O00283O00293O00293O002A3O002C3O002C3O002D3O002E3O002F3O00313O00333O00353O00353O00363O00373O00383O00393O003B3O00",v8());end
