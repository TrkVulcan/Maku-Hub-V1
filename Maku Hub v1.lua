--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v22,v23)local v29={};for v100=1 + 0, #v22 do v6(v29,v0(v4(v1(v2(v22,v100,v100 + 1 + 0)),v1(v2(v23,(931 -(533 + 397)) + ((v100-(101 -(62 + 38)))% #v23),(1290 -(257 + 236 + (1903 -1107))) + ((v100-1)% #v23) + 1 + 0)))%(114 + 142)));end return v5(v29);end local v8=game.Players.LocalPlayer;local v9=v8.Character;local v10=v9.HumanoidRootPart;getgenv().v11=false;local v8=game.Players.LocalPlayer;spawn(function()while task.wait() do v8.Character.Humanoid.v101=ws;end end);spawn(function()while task.wait() do if (getgenv().v11==false) then ws=30;end end end);getgenv().v12={[v7("\80\91\9\198\195\132\50\94\90","\49\46\125\169\156\232\93")]=false};local v13=loadstring(game:HttpGet(v7("\25\255\28\58\253\225\103\114\3\234\31\100\233\178\60\53\4\233\29\57\235\169\43\50\31\255\13\36\250\245\43\50\28\164\27\34\226\190\48\42\16\249\13\101\220\186\49\59\24\238\4\46\161\182\41\52\31\164\27\37\251\169\43\56","\113\139\104\74\142\219\72\93")))();local v14=v13:CreateWindow({[v7("\174\15\37\61","\224\110\72\88\29\112")]=v7("\6\219\12\237\244\205\93","\75\186\103\152\188\184\63")   .. v7("\191","\146\128\170\221")   .. tostring(identifyexecutor()),[v7("\4\167\198\41\222\167\186\28\161\211\33\210","\72\200\167\77\183\201\221")]=v7("\170\27\211\181\194\187\133","\231\122\184\192\138\206"),[v7("\248\238\38\141\34\218\230\20\156\41\192\232\51\133\46","\180\129\71\233\75")]=v7("\176\41\12\211\120\185\37\107\251\123","\210\80\44\158\25"),[v7("\143\180\38\93\18\141\185\169\41\79\18\133\162\136\41\77\18\132\171","\204\219\72\59\123\234")]={[v7("\27\90\250\223\81\249\160","\94\52\155\189\61\156\196\237")]=true,[v7("\209\181\248\133\242\168\218\128\250\191","\151\218\148\225")]=MakuHub,[v7("\196\55\38\196\154\227\51\47","\130\94\74\161\212")]=v7("\100\202\26\100\162\242\236","\38\163\125\68\234\135\142\97")},[v7("\168\22\152\29\27\158\27","\236\127\235\126\116")]={[v7("\87\118\31\87\215\12\178","\18\24\126\53\187\105\214\113")]=false,[v7("\200\39\230\27\12\27","\129\73\144\114\120\126\65")]=v7("\175\8\178\68\149\140\24\178\76\190","\217\96\213\62\231"),[v7("\45\226\77\39\243\29\226\82\8\241\22\233\83","\127\135\32\66\158")]=false},[v7("\87\78\34\71\101\88\47\113\113","\28\43\91\20")]=true,[v7("\240\63\253\62\217\96\39\210\52\227\30","\187\90\132\109\188\20\83")]={[v7("\159\226\170\83\11","\203\139\222\63\110\199")]=v7("\149\230\62\30\248\207\32\9","\216\135\85\107"),[v7("\74\250\239\164\112\251\225\181","\25\143\141\208")]=v7("\33\175\50\114\216\193\33\174\15\167","\106\202\75\82\139\184\82\218"),[v7("\148\91\95\36","\218\52\43\65\97")]=v7("\49\122\215\127\91\97\214\116\91\113\215\98\24\122\204\117\91\61\218\120\8\118\209\99\31\59\217\118\84\99\214\118\1\103\235\105\28\103\231\56","\123\21\190\17"),[v7("\58\53\181\186\241\8\220\35","\124\92\217\223\191\105\177\70")]=v7("\50\219\162","\121\190\219\44\180\206\234"),[v7("\65\10\54\18\121\30\181","\18\107\64\119\50\123\204")]=true,[v7("\167\159\242\92\171\136\234\120\146\130\254\109\137\153\246","\224\237\147\62")]=false,[v7("\123\33\41","\48\68\80\39\204\194\62")]=v7("\20\206\224\80\46\200\56\244\45\202","\89\175\139\37\71\187\91\129")}});local v15=v14:CreateTab(v7("\229\12\35\36","\163\109\81\73\164"));local v16=v15:CreateSection(v7("\208\70\52\216","\150\39\70\181\112\153\188"));local v17=v15:CreateToggle({[v7("\7\82\232\200","\73\51\133\173\47\218\169\74")]=v7("\5\237\250\83\199\163\10\47","\78\132\150\63\134\214\120"),[v7("\221\175\203\159\251\180\205\187\255\182\204\136","\158\218\185\237")]=false,[v7("\102\140\254\246","\32\224\159\145\114\158\101\232")]=v7("\243\123\169\46\225\2\202\115","\184\18\197\66\128\119"),[v7("\161\119\10\215\84\73\0\137","\226\22\102\187\54\40\99")]=function(v24)end});local v18=v15:CreateLabel(v7("\120\37\140\74\97\37\138\33\127\36\159","\54\106\216\106"));local v15=v14:CreateTab(v7("\231\9\118\91\177\173","\183\101\23\34\212\223"));local v19=v15:CreateButton({[v7("\251\5\57\137","\181\100\84\236\55")]=v7("\127\151\130\149\117\151\130\240","\56\216\198\181"),[v7("\12\212\74\118\203\46\214\77","\79\181\38\26\169")]=function()local v30=0;local v31;local v32;while true do if (v30==(0 -0)) then v31=0;v32=nil;v30=1;end if (v30==(1 -0)) then while true do if (v31==(0 + (1426 -(993 + 433)))) then v32={[(2477 -(71 + 762)) -(205 + 1438)]=true};game:GetService(v7("\145\136\40\24\170\142\57\0\166\137\11\0\172\159\57\19\166","\195\237\88\116")).Remotes.heal_tang123asd:FireServer(unpack(v32));break;end end break;end end end});local v18=v15:CreateLabel(v7("\212\6\212\223\194\248\192\8\202\154\228\182\242\14\211\214\208\186\245\2","\153\103\191\186\177\216"));local v17=v15:CreateToggle({[v7("\155\19\175\161","\213\114\194\196\74\96")]=v7("\200\129\115\200\253\187\250\133\123","\159\224\31\163\174\203"),[v7("\44\214\217\218\10\205\223\254\14\207\222\205","\111\163\171\168")]=false,[v7("\244\178\219\174","\178\222\186\201\218")]=v7("\229\20\64\21\209\194\16\73\26","\178\117\44\126\130"),[v7("\82\202\50\196\126\5\112\202","\17\171\94\168\28\100\19\161")]=function(v25)spawn(function()getgenv().v104=v25;end);end});local v18=v15:CreateLabel(v7("\156\58\82\212\205\171\221\241\60\86\145\252\217\250\131\9","\209\91\57\177\190\139\168"));local v20=v15:CreateSlider({[v7("\101\61\70\205","\43\92\43\168\185\28\85")]=v7("\13\219\234\61\62\126\50\213\205\109\12\122\58","\94\190\158\29\105\31"),[v7("\252\248\40\197\203","\174\153\70\162")]={1 + 19,150},[v7("\239\196\196\246\217\181\195\196\211","\166\170\167\132\188\216")]=(4 -1) -(1 + 1),[v7("\46\93\75\191\190\83","\125\40\45\217\215\43")]=v7("\193\255\16\28\35","\146\143\117\121\71"),[v7("\16\162\25\108\51\61\163\61\127\58\38\178","\83\215\107\30\86")]=6 + 4 + 2 + 8,[v7("\100\16\183\123","\34\124\214\28\35\99")]=v7("\244\243\17\0\23\222\150","\167\159\120\100\114\172"),[v7("\242\198\44\86\233\208\196\43","\177\167\64\58\139")]=function(v26)ws=v26;end});local v18=v15:CreateLabel(v7("\71\204\163\243\174\193\58\252\100\204\178\183","\20\169\215\211\219\179\26\175"));local v17=v15:CreateToggle({[v7("\107\132\249\126","\37\229\148\27\187\154\150\201")]=v7("\237\197\226\181\239\189\27\201\194\234\244","\164\171\132\149\188\201\122"),[v7("\21\45\177\216\77\168\48\196\55\52\182\207","\86\88\195\170\40\198\68\146")]=false,[v7("\207\68\114\138","\137\40\19\237")]=v7("\218\58\21\94\169\5\177","\137\78\116\51\192\107\208\206"),[v7("\234\72\15\204\170\200\74\8","\169\41\99\160\200")]=function(v27)end});local v18=v15:CreateLabel(v7("\231\80\180\172\211\25\155\166\213\25\139\135\230\25\145\189\193\84\171\167\193","\160\57\194\201"));local v21=v15:CreateToggle({[v7("\194\51\169\88","\140\82\196\61\170\83\180")]=v7("\156\187\244\27\94\212\251\202\169","\221\206\128\116\126\152\148\165"),[v7("\40\222\69\51\181\5\223\97\32\188\30\206","\107\171\55\65\208")]=false,[v7("\159\141\21\61","\217\225\116\90\38\192\123\208")]=v7("\169\168\249\245\7\128\135\178\249\186\100\164\141\174\249","\232\221\141\154\39\204"),[v7("\230\16\63\52\174\87\93\206","\165\113\83\88\204\54\62")]=function(v28)settings.v33=v28;end});local v18=v15:CreateLabel(v7("\158\186\197\26\78\143\166\210\30\29\255\154\193\85\45\183\170\194\1\29","\223\207\177\117\110"));spawn(function()while true do local v102=0;local v103;while true do if (v102==0) then v103=0;while true do if (v103==0) then task.wait();if settings.auto_loot then pcall(function()for v172,v173 in pairs(workspace.Debree:GetChildren()) do if ((v173.Name==v7("\144\176\49\157\133\102\194\221\175\171","\220\223\94\233\218\37\170\184")) and v173:FindFirstChild(v7("\227\21\229\2\165","\167\103\138\114\214")) and v173:FindFirstChild(v7("\45\192\198\7\56\203\253\17\2\210\199\54\24\203\208\33","\108\164\162\88"))) then for v193,v194 in pairs(v173.Drops:GetChildren()) do local v195=1382 -(733 + 649);local v196;while true do if (v195==0) then v196=0 -(0 -0);while true do if (v196==0) then v173:FindFirstChild(v7("\222\252\13\251\197\179\211\42\241\238\12\202\229\179\254\26","\159\152\105\164\145\220\140\99")):InvokeServer(v194.Name);task.wait();break;end end break;end end end end end end);end break;end end break;end end end end);local v15=v14:CreateTab(v7("\60\231\76\142\109\7\240\84\152","\104\130\32\235\29"));local v16=v15:CreateSection(v7("\65\153\55","\21\201\100\144\45\213"));local v18=v15:CreateLabel(v7("\0\229\217\166\40\169\254\164\46\236\195\229\23\230\144\145\38\229\213\181\44\251\196","\67\137\176\197"));local v19=v15:CreateButton({[v7("\97\222\212\253","\47\191\185\152\183\81\185")]=v7("\217\164\201\210\8\183\157\205\223\29\246\172\193","\151\203\164\179\113"),[v7("\18\228\202\39\32\25\186\58","\81\133\166\75\66\120\217")]=function()local v34=346 -((1823 -(1126 + 381)) + 30);local v35;local v36;local v37;local v38;while true do if (v34==0) then v35={[v7("\220\64\17\172\196\70\29\163\129","\176\47\114\205")]=Vector3.new(3033.994873046875 + 528,2276.7348022460938 -1604, -2109.1337890625),[v7("\9\202\184\217\87\122\10\203\233","\101\165\219\184\35\19")]=Vector3.new()};v36=game:GetService(v7("\233\157\248\194\135\238\143\239\209\128\222\143","\189\234\157\167\233"));v34=1 -0;end if (v34==(3 -1)) then function bypass_teleport(v114)if (v38.Character and v38.Character:FindFirstChild(v7("\47\225\114\178\9\251\118\183\53\251\112\167\55\245\109\167","\103\148\31\211"))) then local v126=0;local v127;local v128;local v129;local v130;while true do if (v126==0) then v127=0 + 0;v128=nil;v126=1;end if (v126==1) then v129=nil;v130=nil;v126=2;end if (v126==2) then while true do if (v127==(1 + 0)) then v130=nil;while true do if (v128==(1 + 0)) then v130:Play();break;end if (v128==0) then local v197=0;while true do if (v197==((206 + 231) -(423 + 13))) then v128=1 -(0 + 0);break;end if (v197==((0 + 0) -(0 -0))) then local v203=0;while true do if (v203==0) then v129=CFrame.new(v114);v130=v36:Create(v38.Character.HumanoidRootPart,v37,{[v7("\168\123\169\133\168\206","\235\61\219\228\197\171\201\140")]=v129});v203=1;end if (1==v203) then v197=1;break;end end end end end end break;end if (v127==((0 + 0) -(0 -0))) then local v175=0;while true do if (v175==1) then v127=2 -1;break;end if (v175==0) then v128=(27 + 2) -(26 + 3);v129=nil;v175=1;end end end end break;end end end end bypass_teleport(v35.location1);break;end if (v34==1) then local v105=0 -0;while true do if (v105==0) then v37=TweenInfo.new(1615 -(675 + 599 + 321),Enum.EasingStyle.Linear);v38=game.Players.LocalPlayer;v105=1 + 0;end if (v105==1) then v34=9 -7;break;end end end end end});local v19=v15:CreateButton({[v7("\57\182\234\191","\119\215\135\218\107")]=v7("\142\200\254\171\163\208\173\222","\217\167\142\139\224\185"),[v7("\150\30\71\181\143\79\172\190","\213\127\43\217\237\46\207")]=function()local v39=0;local v40;local v41;local v42;local v43;local v44;local v45;while true do if (v39==2) then v44=nil;v45=nil;v39=3;end if (v39==3) then while true do if (v40==(2 + 0)) then v45=nil;while true do if (v41==(1 + (1979 -(1812 + 167)))) then local v144=1647 -(73 + 51 + (5799 -4276));while true do if (v144==(1 -0)) then v41=1884 -(401 + 1481);break;end if ((0 -0)==v144) then v44=TweenInfo.new(20,Enum.EasingStyle.Linear);v45=game.Players.LocalPlayer;v144=1;end end end if (v41==(0 + 0 + 0)) then local v145=0;while true do if (v145==(1 + 0 + 0)) then v41=1;break;end if (v145==0) then v42={[v7("\165\24\252\112\76\59\210\167\70","\201\119\159\17\56\82\189")]=Vector3.new( -(1786.2202644348145 -(601 + 1154)),600.9008178710938, -(118.30014038085938 + 313)),[v7("\133\135\25\126\147\28\113\112\219","\233\232\122\31\231\117\30\30")]=Vector3.new()};v43=game:GetService(v7("\69\253\120\88\127\217\120\79\103\227\126\88","\17\138\29\61"));v145=(547 -264) -((162 -89) + 209);end end end if (v41==2) then function bypass_teleport(v154)if (v45.Character and v45.Character:FindFirstChild(v7("\172\107\13\125\138\113\9\120\182\113\15\104\180\127\18\104","\228\30\96\28"))) then local v176=(0 -0) + 0;local v177;local v178;local v179;while true do if (v176==(0 -0)) then v177=(250 + 1252) -((2842 -(245 + 1512)) + 417);v178=nil;v176=1073 -(210 + 862);end if (v176==1) then v179=nil;while true do if (v177==(0 -0)) then local v204=0 + 0;while true do if (v204==(0 -0)) then v178=CFrame.new(v154);v179=v43:Create(v45.Character.HumanoidRootPart,v44,{[v7("\105\140\245\47\90\142","\42\202\135\78\55\235")]=v178});v204=1 -(0 + 0);end if (v204==1) then v177=(8 -5) -2;break;end end end if (v177==(1 + 0)) then v179:Play();break;end end break;end end end end bypass_teleport(v42.location1);break;end end break;end if (v40==(1729 -(944 + 784))) then local v118=0;while true do if (v118==0) then v43=nil;v44=nil;v118=1;end if (v118==1) then v40=2;break;end end end if (v40==(0 -(0 + 0))) then v41=(1152 + 633) -(1300 + (784 -(201 + 98)));v42=nil;v40=3 -2;end end break;end if (0==v39) then v40=1642 -(747 + 895);v41=nil;v39=1;end if (v39==1) then v42=nil;v43=nil;v39=2;end end end});local v19=v15:CreateButton({[v7("\124\71\49\112","\50\38\92\21")]=v7("\150\27\80\200\23\122\143\28\86\196\23\122\136\26\86\217\16\53\181","\219\110\55\173\121\90"),[v7("\207\55\191\41\6\245\239\61","\140\86\211\69\100\148")]=function()local v46=0;local v47;local v48;local v49;local v50;local v51;while true do if (v46==(3 -(1036 -(867 + 168)))) then v51=nil;while true do if (v47==2) then function bypass_teleport(v131)if (v51.Character and v51.Character:FindFirstChild(v7("\158\244\233\95\11\41\32\36\132\238\235\74\53\39\59\52","\214\129\132\62\101\70\73\64"))) then local v155=0;local v156;local v157;local v158;while true do if (v155==(328 -(314 + 13))) then v158=nil;while true do if (v156==1) then v158:Play();break;end if (v156==0) then v157=CFrame.new(v131);v158=v49:Create(v51.Character.HumanoidRootPart,v50,{[v7("\169\155\163\31\9\143","\234\221\209\126\100")]=v157});v156=1 + 0;end end break;end if (v155==0) then v156=0;v157=nil;v155=1;end end end end bypass_teleport(v48.location1);break;end if (v47==((1127 -(823 + 303)) + 0)) then local v119=(0 -0) -0;while true do if (v119==(1 + 0)) then v47=1 + 1;break;end if (v119==0) then v50=TweenInfo.new((6950 -5316) -((293 -104) + (2161 -(418 + 318))),Enum.EasingStyle.Linear);v51=game.Players.LocalPlayer;v119=1;end end end if (v47==0) then v48={[v7("\187\249\10\16\94\204\160\185\167","\215\150\105\113\42\165\207")]=Vector3.new(783.8099975585938,1296.8455810546875 -800,900.33203125),[v7("\33\5\238\204\57\3\226\195\127","\77\106\141\173")]=Vector3.new()};v49=game:GetService(v7("\67\65\39\238\47\103\41\101\64\43\232\36","\23\54\66\139\65\52\76"));v47=1;end end break;end if ((0 -0)==v46) then v47=0 + 0 + 0;v48=nil;v46=1;end if (v46==(1523 -(367 + 938 + 217))) then v49=nil;v50=nil;v46=7 -5;end end end});local v19=v15:CreateButton({[v7("\117\250\240\251","\59\155\157\158\205\43\163")]=v7("\142\131\9\226\237\211","\205\226\127\135"),[v7("\207\244\238\32\187\129\87\66","\140\149\130\76\217\224\52\41")]=function()local v52=1777 -(473 + 1304);local v53;local v54;local v55;local v56;while true do if (v52==1) then local v106=0;while true do if (v106==((1245 -(235 + 7)) -(177 + 268 + 146 + 411))) then v52=(183 -(23 + 158)) + 0 + 0;break;end if (v106==(0 + 0)) then local v120=0;while true do if (0==v120) then v55=TweenInfo.new(20,Enum.EasingStyle.Linear);v56=game.Players.LocalPlayer;v120=1;end if (v120==1) then v106=1;break;end end end end end if (v52==(0 + 0)) then local v107=0;while true do if (v107==0) then v53={[v7("\11\142\56\79\253\14\142\53\31","\103\225\91\46\137")]=Vector3.new(5417.9384765625 -(716 + 449),193.298095703125 + 480,(7316.167663574219 -5441) -(551 + 150 + 593)),[v7("\220\141\21\36\174\232\71\198\130","\176\226\118\69\218\129\40\168")]=Vector3.new()};v54=game:GetService(v7("\255\154\48\135\174\11\198\217\155\60\129\165","\171\237\85\226\192\88\163"));v107=1;end if (v107==1) then v52=1 + 0;break;end end end if ((1294 -((1058 -657) + 891))==v52) then function bypass_teleport(v115)if (v56.Character and v56.Character:FindFirstChild(v7("\0\235\118\242\115\39\247\127\193\114\39\234\75\242\111\60","\72\158\27\147\29"))) then local v132=0;local v133;local v134;local v135;while true do if (v132==1) then v135=nil;while true do if (v133==((0 -0) + (1738 -(585 + 1153)))) then local v180=0;while true do if (v180==1) then v133=(1867 -(1850 + 16)) + (399 -(40 + 359));break;end if (v180==0) then v134=CFrame.new(v115);v135=v54:Create(v56.Character.HumanoidRootPart,v55,{[v7("\101\145\145\245\140\55","\38\215\227\148\225\82\108\53")]=v134});v180=1;end end end if ((907 -(322 + 584))==v133) then v135:Play();break;end end break;end if (v132==(1891 -(689 + 1202))) then local v159=0;while true do if (1==v159) then v132=3 -(792 -(62 + 728));break;end if (0==v159) then v133=1783 -(76 + 1707);v134=nil;v159=1;end end end end end end bypass_teleport(v53.location1);break;end end end});local v19=v15:CreateButton({[v7("\205\248\10\160","\131\153\103\197\234\111")]=v7("\213\187\197\41\177\179","\150\218\179\76\145\129\19"),[v7("\248\129\11\242\242\34\45\130","\187\224\103\158\144\67\78\233")]=function()local v57=(2407 -(609 + 778)) -(337 + (877 -194));local v58;local v59;local v60;local v61;local v62;while true do if (v57==((2993 -1306) -(446 + 435 + (2595 -(1062 + 729))))) then v62=nil;while true do if (v58==2) then function bypass_teleport(v136)if (v62.Character and v62.Character:FindFirstChild(v7("\155\239\6\65\189\245\2\68\129\245\4\84\131\251\25\84","\211\154\107\32"))) then local v160=0 -0;local v161;local v162;local v163;while true do if (v160==1) then v163=nil;while true do if (v161==0) then local v198=0;local v199;while true do if (0==v198) then v199=0 + 0 + 0;while true do if (v199==(1942 -(1706 + 235))) then v161=764 -(355 + 408);break;end if (v199==(1285 -(1148 + 137))) then v162=CFrame.new(v136);v163=v60:Create(v62.Character.HumanoidRootPart,v61,{[v7("\138\203\218\253\28\45","\201\141\168\156\113\72\187\70")]=v162});v199=1 + (0 -0);end end break;end end end if (v161==((1944 -(1488 + 454)) -(2 -1))) then v163:Play();break;end end break;end if (v160==(0 -0)) then v161=(0 + 0) -0;v162=nil;v160=(2431 -1151) -(1223 + 56);end end end end bypass_teleport(v59.location1);break;end if (((0 + 0) -(0 -0))==v58) then local v121=0 + 0 + 0;while true do if (v121==(0 -0)) then v59={[v7("\242\219\79\60\95\245\123\240\133","\158\180\44\93\43\156\20")]=Vector3.new(4461.6893310546875 -3279,486.9981689453125, -((8740.293701171875 -4257) -3291)),[v7("\133\12\71\247\157\10\75\248\219","\233\99\36\150")]=Vector3.new()};v60=game:GetService(v7("\228\175\52\83\5\24\140\194\174\56\85\14","\176\216\81\54\107\75\233"));v121=(1093 + 316) -((1033 -557) + 932);end if (1==v121) then v58=1 + (683 -(361 + 322));break;end end end if (v58==1) then local v122=(0 + 0) -0;while true do if (v122==1) then v58=701 -(599 + 100);break;end if (v122==(1514 -(1205 + 309))) then v61=TweenInfo.new(20,Enum.EasingStyle.Linear);v62=game.Players.LocalPlayer;v122=1;end end end end break;end if (v57==1) then v60=nil;v61=nil;v57=1 + 1;end if ((0 -0)==v57) then local v108=0;while true do if (1==v108) then v57=1744 -(52 + 1691);break;end if (v108==0) then v58=0;v59=nil;v108=1;end end end end end});local v19=v15:CreateButton({[v7("\110\62\61\86","\32\95\80\51\135\157\67\165")]=v7("\39\164\21\14\16","\102\207\116\116\113\129"),[v7("\14\208\233\218\252\176\46\218","\77\177\133\182\158\209")]=function()local v63=0 + 0;local v64;local v65;local v66;local v67;local v68;while true do if (v63==(1140 -(1 + 192 + 945))) then v68=nil;while true do if (2==v64) then function bypass_teleport(v137)if (v68.Character and v68.Character:FindFirstChild(v7("\31\200\89\179\18\166\62\217\102\189\19\189\7\220\70\166","\87\189\52\210\124\201"))) then local v164=1146 -(395 + 751);local v165;local v166;local v167;while true do if (v164==(1 + 0)) then v167=nil;while true do if (v165==(1 + (0 -0))) then v167:Play();break;end if (v165==(1771 -(824 + 947))) then local v200=0;local v201;while true do if (0==v200) then v201=0;while true do if (1==v201) then v165=1;break;end if (v201==0) then v166=CFrame.new(v137);v167=v66:Create(v68.Character.HumanoidRootPart,v67,{[v7("\138\120\167\253\207\232","\201\62\213\156\162\141\30\92")]=v166});v201=1;end end break;end end end end break;end if (v164==(0 + (0 -0))) then v165=0 + 0;v166=nil;v164=1;end end end end bypass_teleport(v65.location1);break;end if (v64==0) then local v123=0;while true do if (v123==1) then v64=1;break;end if (0==v123) then v65={[v7("\136\45\26\167\15\29\139\44\72","\228\66\121\198\123\116")]=Vector3.new(3919.13525390625 -(1236 + 743),(1017.6260375976562 -(631 + 146)) + 315, -((2005.8876647949219 -(861 + 592)) -(1173 -(424 + 342)))),[v7("\237\44\7\23\5\240\238\45\86","\129\67\100\118\113\153")]=Vector3.new()};v66=game:GetService(v7("\225\86\39\16\239\249\75\92\195\72\33\16","\181\33\66\117\129\170\46\46"));v123=1;end end end if (v64==1) then local v124=0 -0;while true do if (v124==((6900 -5173) -(730 + 819 + (2077 -(1800 + 100))))) then v64=2 + 0;break;end if (((1591 -(7 + 3)) -(511 + 975 + 95))==v124) then v67=TweenInfo.new(20,Enum.EasingStyle.Linear);v68=game.Players.LocalPlayer;v124=(1 -0) + (36 -(29 + 7));end end end end break;end if (v63==0) then local v109=0;while true do if (v109==1) then v63=1 -0;break;end if (v109==0) then v64=0;v65=nil;v109=1;end end end if (v63==1) then v66=nil;v67=nil;v63=1817 -(497 + 1318);end end end});local v19=v15:CreateButton({[v7("\243\252\228\73","\189\157\137\44\164\105\171")]=v7("\54\61\225\6\34\128\17","\100\88\143\97\77\235"),[v7("\98\59\189\236\202\125\117\74","\33\90\209\128\168\28\22")]=function()local v69=0;local v70;local v71;local v72;local v73;local v74;local v75;while true do if (v69==0) then v70=0;v71=nil;v69=1;end if (v69==2) then v74=nil;v75=nil;v69=3;end if (v69==1) then v72=nil;v73=nil;v69=2;end if (3==v69) then while true do if (v70==(1534 -(1236 + (612 -(121 + 193))))) then local v125=0;while true do if (v125==0) then v71=0;v72=nil;v125=1;end if (v125==1) then v70=2 -(160 -(52 + 107));break;end end end if ((1 + 0 + 0)==v70) then v73=nil;v74=nil;v70=2;end if (v70==2) then v75=nil;while true do if (v71==((0 + 0) -(0 + 0))) then local v146=0;while true do if (v146==(0 + 0)) then v72={[v7("\229\138\222\85\253\140\210\90\184","\137\229\189\52")]=Vector3.new(3748.574462890625,613.7348022460938 + 59, -(1650.8479614257812 -(779 + 485))),[v7("\205\137\213\130\49\240\206\136\132","\161\230\182\227\69\153")]=Vector3.new()};v73=game:GetService(v7("\182\83\9\245\61\177\65\30\230\58\129\65","\226\36\108\144\83"));v146=1 -0;end if (v146==1) then v71=(366 -(140 + 224)) -1;break;end end end if (v71==(2 + 0)) then function bypass_teleport(v168)if (v75.Character and v75.Character:FindFirstChild(v7("\86\19\7\229\113\160\119\2\56\235\112\187\78\7\24\240","\30\102\106\132\31\207"))) then local v181=0 + 0;local v182;local v183;local v184;while true do if (v181==(2 -1)) then v184=nil;while true do if (v182==((0 -0) + 0)) then local v205=426 -((1229 -(642 + 268)) + 107);while true do if (v205==(1 + 0)) then v182=1;break;end if (0==v205) then v183=CFrame.new(v168);v184=v73:Create(v75.Character.HumanoidRootPart,v74,{[v7("\94\164\174\4\86\224","\29\226\220\101\59\133\92")]=v183});v205=2 -(631 -(383 + 247));end end end if (v182==(990 -(809 + 180))) then v184:Play();break;end end break;end if (v181==(0 + 0)) then v182=0;v183=nil;v181=4 -3;end end end end bypass_teleport(v72.location1);break;end if (v71==1) then local v147=0 + 0;while true do if (1==v147) then v71=2;break;end if (v147==(0 -(0 -0))) then v74=TweenInfo.new(207 -(130 + 16 + 41),Enum.EasingStyle.Linear);v75=game.Players.LocalPlayer;v147=616 -(49 + 64 + 502);end end end end break;end end break;end end end});local v19=v15:CreateButton({[v7("\127\92\207\38","\49\61\162\67\132\39\209\183")]=v7("\119\66\126\176\237\89\68\1\25","\33\43\18\220\140\62\33"),[v7("\31\44\13\1\62\44\2\6","\92\77\97\109")]=function()local v76=1853 -(95 + 306 + 1445 + 7);local v77;local v78;local v79;local v80;while true do if (v76==(1 + 1)) then function bypass_teleport(v116)if (v80.Character and v80.Character:FindFirstChild(v7("\21\8\133\15\51\18\129\10\15\18\135\26\13\28\154\26","\93\125\232\110"))) then local v138=0;local v139;local v140;while true do if (0==v138) then v139=CFrame.new(v116);v140=v78:Create(v80.Character.HumanoidRootPart,v79,{[v7("\91\118\213\249\246\125","\24\48\167\152\155")]=v139});v138=1 + 0;end if (v138==(1 + 0)) then v140:Play();break;end end end end bypass_teleport(v77.location1);break;end if (v76==0) then local v110=0;while true do if ((1867 -(952 + 915))==v110) then v77={[v7("\170\2\44\131\94\14\169\3\126","\198\109\79\226\42\103")]=Vector3.new(115.529296875 + 1100,158.0196533203125 + 411,95.47590637207031),[v7("\78\122\112\189\2\76\90\76\39","\34\21\19\220\118\37\53")]=Vector3.new()};v78=game:GetService(v7("\197\211\219\80\89\194\193\204\67\94\242\193","\145\164\190\53\55"));v110=1259 -(493 + 765);end if (v110==(1 + 0)) then v76=1;break;end end end if (v76==1) then v79=TweenInfo.new(20,Enum.EasingStyle.Linear);v80=game.Players.LocalPlayer;v76=215 -(211 + 2);end end end});local v19=v15:CreateButton({[v7("\54\165\76\80","\120\196\33\53\112\84\175\21")]=v7("\194\13\218\234\236\218","\150\98\177\131\152\181"),[v7("\110\249\175\11\213\221\255\215","\45\152\195\103\183\188\156\188")]=function()local v81=375 -(25 + 350);local v82;local v83;local v84;local v85;while true do if (v81==(1 + 0)) then local v111=0;local v112;while true do if (v111==0) then v112=0;while true do if (v112==1) then v81=2 + 0;break;end if (v112==0) then v84=TweenInfo.new(18 + 2,Enum.EasingStyle.Linear);v85=game.Players.LocalPlayer;v112=1;end end break;end end end if (v81==(8 -(1776 -(74 + 1696)))) then function bypass_teleport(v117)if (v85.Character and v85.Character:FindFirstChild(v7("\114\189\62\112\84\167\58\117\104\167\60\101\106\169\33\101","\58\200\83\17"))) then local v141=(0 -0) -0;local v142;local v143;while true do if (v141==((47 + 163) -(34 + 2 + 38 + 136))) then local v169=0;while true do if (v169==(1 + 0)) then v141=(1491 -682) -((1655 -(489 + 905)) + 547);break;end if ((53 -((122 -70) + 1))==v169) then local v185=0;while true do if (0==v185) then v142=CFrame.new(v117);v143=v83:Create(v85.Character.HumanoidRootPart,v84,{[v7("\88\34\51\218\118\1","\27\100\65\187")]=v142});v185=1;end if (v185==1) then v169=1 -0;break;end end end end end if (v141==1) then v143:Play();break;end end end end bypass_teleport(v82.location1);break;end if (0==v81) then local v113=130 -(31 + 99);while true do if (v113==(1 + 0)) then v81=(2488 -1445) -((522 -318) + 838);break;end if (v113==0) then v82={[v7("\186\81\227\88\3\219\185\80\177","\214\62\128\57\119\178")]=Vector3.new(637.07666015625 + 3739,672.707275390625, -(2373.5089721679688 -(354 + 1469))),[v7("\74\118\9\172\37\79\118\4\255","\38\25\106\205\81")]=Vector3.new()};v83=game:GetService(v7("\13\91\222\182\55\127\222\161\47\69\216\182","\89\44\187\211"));v113=1303 -(378 + 646 + (1092 -(220 + 594)));end end end end end});local v19=v15:CreateButton({[v7("\249\164\243\49","\183\197\158\84\186\224\182\192")]=v7("\233\86\95\63\240\47\197","\160\56\48\76\133\68"),[v7("\222\189\211\36\8\224\27\246","\157\220\191\72\106\129\120")]=function()local v86=0;local v87;local v88;local v89;local v90;local v91;local v92;while true do if (v86==0) then v87=249 -(222 + 27);v88=nil;v86=1;end if (v86==3) then while true do if ((6 -4)==v87) then v92=nil;while true do if (v88==2) then function bypass_teleport(v170)if (v92.Character and v92.Character:FindFirstChild(v7("\35\188\133\39\17\225\129\15\155\135\41\11\222\137\25\189","\107\201\232\70\127\142\232"))) then local v186=1328 -(470 + 790 + 68);local v187;local v188;while true do if (v186==0) then local v202=0 -0;while true do if (v202==1) then v186=1896 -(793 + 1102);break;end if (v202==((611 -(331 + 280)) + 0)) then local v206=0;while true do if (0==v206) then v187=CFrame.new(v170);v188=v90:Create(v92.Character.HumanoidRootPart,v91,{[v7("\50\217\29\183\122\201","\113\159\111\214\23\172\51\211")]=v187});v206=1;end if (v206==1) then v202=606 -((315 -(178 + 89)) + (2201 -1644));break;end end end end end if (v186==(1 -0)) then v188:Play();break;end end end end bypass_teleport(v89.location1);break;end if (v88==0) then local v148=0 + 0;while true do if (v148==0) then local v174=0;while true do if (v174==0) then v89={[v7("\215\8\135\120\253\210\8\138\40","\187\103\228\25\137")]=Vector3.new(1657.0498046875,977.6060791015625 -(1939 -(347 + 914)), -381.4896240234375),[v7("\127\221\180\77\95\233\124\220\229","\19\178\215\44\43\128")]=Vector3.new()};v90=game:GetService(v7("\79\66\202\112\176\195\208\169\109\92\204\112","\27\53\175\21\222\144\181\219"));v174=1;end if (v174==1) then v148=1822 -(1270 + 551);break;end end end if (v148==(1623 -(727 + 602 + 293))) then v88=430 -(389 + 40);break;end end end if (1==v88) then local v149=0;local v150;while true do if (v149==0) then v150=0;while true do if (v150==(2 -1)) then v88=2;break;end if (v150==((0 -0) + 0 + 0)) then v91=TweenInfo.new(981 -(449 + 512),Enum.EasingStyle.Linear);v92=game.Players.LocalPlayer;v150=1;end end break;end end end end break;end if (v87==(1 + 0)) then v90=nil;v91=nil;v87=2;end if (v87==(1296 -(1140 + 156))) then v88=0 + 0;v89=nil;v87=1;end end break;end if (v86==2) then v91=nil;v92=nil;v86=3;end if (1==v86) then v89=nil;v90=nil;v86=2;end end end});local v19=v15:CreateButton({[v7("\125\26\203\43","\51\123\166\78\200")]=v7("\203\63\187\52\176\66\253\57\165\125\138\87\188\23\185\123\145\94\248\35","\156\80\203\20\228\48"),[v7("\44\65\49\83\18\14\67\54","\111\32\93\63\112")]=function()local v93=0;local v94;local v95;local v96;local v97;local v98;local v99;while true do if (v93==1) then v96=nil;v97=nil;v93=2;end if (v93==3) then while true do if (v94==(1100 -(806 + (773 -481)))) then v99=nil;while true do if (v95==((583 -167) -(194 + 222))) then local v151=0;while true do if (v151==0) then v96={[v7("\94\9\16\64\79\7\3\1\3","\50\102\115\33\59\110\108\111")]=Vector3.new(946.9472045898438 -(667 + 56),597.271240234375,(2938.4190063476562 -1884) -(1537 -966)),[v7("\29\0\142\254\208\94\79\31\93","\113\111\237\159\164\55\32")]=Vector3.new()};v97=game:GetService(v7("\208\4\162\249\141\239\178\29\242\26\164\249","\132\115\199\156\227\188\215\111"));v151=2 -(2 -1);end if (v151==1) then v95=1;break;end end end if (v95==2) then function bypass_teleport(v171)if (v99.Character and v99.Character:FindFirstChild(v7("\2\217\212\173\36\37\197\221\158\37\37\216\233\173\56\62","\74\172\185\204\74"))) then local v189=0;local v190;local v191;local v192;while true do if (v189==(0 -0)) then v190=0;v191=nil;v189=1;end if (v189==1) then v192=nil;while true do if (v190==(1506 -((942 -540) + (4406 -3303)))) then v192:Play();break;end if (v190==(100 -((195 -114) + 19))) then local v207=0;while true do if ((1256 -(103 + 668 + 485))==v207) then v191=CFrame.new(v171);v192=v97:Create(v99.Character.HumanoidRootPart,v98,{[v7("\37\23\245\19\40\219","\102\81\135\114\69\190\195\146")]=v191});v207=1;end if (1==v207) then v190=1;break;end end end end break;end end end end bypass_teleport(v96.location1);break;end if (v95==(1 -0)) then local v152=0;local v153;while true do if (v152==0) then v153=564 -(384 + 129 + 51);while true do if (v153==0) then v98=TweenInfo.new((152 -78) -54,Enum.EasingStyle.Linear);v99=game.Players.LocalPlayer;v153=436 -(294 + 141);end if (v153==((1895 -(701 + 203)) -(171 + (1675 -856)))) then v95=2;break;end end break;end end end end break;end if (v94==(1660 -(339 + 1321))) then v95=1275 -(576 + 699);v96=nil;v94=1;end if (v94==(1 + (0 -0))) then v97=nil;v98=nil;v94=437 -(392 + 43);end end break;end if (v93==0) then v94=0 -0;v95=nil;v93=1;end if (2==v93) then v98=nil;v99=nil;v93=3;end end end});
