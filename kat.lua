local v0=Instance.new("ScreenGui");local v1=Instance.new("Frame");local v2=Instance.new("Frame");local v3=Instance.new("Frame");local v4=Instance.new("UICorner");local v5=Instance.new("TextLabel");local v6=Instance.new("UICorner");local v7=Instance.new("TextButton");local v8=Instance.new("UICorner");local v9=Instance.new("TextButton");local v10=Instance.new("UICorner");local v11=Instance.new("Frame");local v12=Instance.new("UICorner");local v13=Instance.new("ImageButton");local v14=Instance.new("UICorner");local v15=Instance.new("TextButton");local v16=Instance.new("UICorner");local v17=Instance.new("Frame");local v18=Instance.new("UICorner");local v19=Instance.new("TextBox");local v20=Instance.new("UICorner");local v21=Instance.new("Frame");local v22=Instance.new("UICorner");local v23=Instance.new("TextBox");local v24=Instance.new("UICorner");local v25=game.Players.LocalPlayer;v0.Name="HI";v0.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui");v0.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v0.ResetOnSpawn=false;v1.Name="Invisibletop";v1.Parent=v0;v1.BackgroundColor3=Color3.fromRGB(255,65 + 190 ,806 -551 );v1.BackgroundTransparency=1 + 0 ;v1.BorderColor3=Color3.fromRGB(1185 -(979 + 206) ,0 -0 ,1427 -(41 + 1386) );v1.BorderSizePixel=0;v1.Position=UDim2.new(0.439524829 + 0 ,791 -(368 + 423) ,0.65112251,0 + 0 );v1.Size=UDim2.new(0 -0 ,942 -642 ,18 -(10 + 8) ,115 -85 );v2.Name="MAIN";v2.Parent=v1;v2.BackgroundColor3=Color3.fromRGB(0,442 -(416 + 26) ,0 -0 );v2.BackgroundTransparency=0.5;v2.BorderColor3=Color3.fromRGB(0,0,0 + 0 );v2.BorderSizePixel=0 -0 ;v2.Size=UDim2.new(0,738 -(145 + 293) ,430 -(44 + 386) ,1636 -(998 + 488) );v3.Name="TOP";v3.Parent=v2;v3.BackgroundColor3=Color3.fromRGB(82 + 173 ,148 + 32 ,1022 -(201 + 571) );v3.BorderColor3=Color3.fromRGB(1138 -(116 + 1022) ,0 -0 ,0 + 0 );v3.BorderSizePixel=0 -0 ;v3.Size=UDim2.new(0 -0 ,1159 -(814 + 45) ,0 -0 ,73 -43 );v4.CornerRadius=UDim.new(320 -(53 + 267) ,1 + 3 );v4.Parent=v3;v5.Parent=v3;v5.BackgroundColor3=Color3.fromRGB(668 -(15 + 398) ,14 + 241 ,91 + 164 );v5.BackgroundTransparency=1 + 0 ;v5.BorderColor3=Color3.fromRGB(0,885 -(261 + 624) ,0 -0 );v5.BorderSizePixel=0 + 0 ;v5.Size=UDim2.new(1080 -(1020 + 60) ,23 + 277 ,1423 -(630 + 793) ,101 -71 );v5.Font=Enum.Font.Unknown;v5.Text="KAT FUCKER                        by kitt <3";v5.TextColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0 + 0 );v5.TextSize=7 + 11 ;v5.TextWrapped=true;v5.FontFace=Font.new("rbxasset://fonts/families/Ubuntu.json",Enum.FontWeight.Bold);v6.Parent=v2;v7.Name="NUKE";v7.Parent=v2;v7.BackgroundColor3=Color3.fromRGB(877 -622 ,1927 -(760 + 987) ,2163 -(1789 + 124) );v7.BorderColor3=Color3.fromRGB(766 -(745 + 21) ,1551 -(1126 + 425) ,0 + 0 );v7.BorderSizePixel=0 -0 ;v7.Position=UDim2.new(0.0666666701 -0 ,1121 -(118 + 1003) ,0.633333325 -0 ,0 -0 );v7.Size=UDim2.new(0 + 0 ,79 + 21 ,1055 -(87 + 968) ,176 -136 );v7.Font=Enum.Font.Unknown;v7.Text="Nuke";v7.TextColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0);v7.TextSize=33 -15 ;v7.TextWrapped=true;v7.FontFace=Font.new("rbxasset://fonts/families/Ubuntu.json",Enum.FontWeight.Bold);v7.MouseButton1Click:Connect(function() local v181=0 -0 ;local v182;local v183;local v184;while true do if (v181==(1413 -(447 + 966))) then v182=v25.Backpack:FindFirstChild("Dice") or v25.Character:FindFirstChild("Dice") ;if  not v182 then local v206=0 -0 ;while true do if (v206==(1817 -(1703 + 114))) then game:GetService("StarterGui"):SetCore("SendNotification",{Title="Failed!",Text="Something went wrong!",Duration=702 -(376 + 325) });return;end end end v181=1;end if (v181==(2 -0)) then for v201=2 -1 ,858 + 2142  do v183:FireServer("ReplicateGearEffect",{{Character=v25.Character,GearModel=v184,Start=Vector3.new(2^8 ,5711 + 4289 ,0 -0 ),Target=Vector3.new(0,10014 -(9 + 5) ,376 -(85 + 291) )}});end game:GetService("StarterGui"):SetCore("SendNotification",{Title="Sucess!",Text="Nuked those bitches!",Duration=1266 -(243 + 1022) });break;end if ((3 -2)==v181) then v183=v182:FindFirstChild("ClientEvent");v184=v182:FindFirstChild("MoneyBag") or v25:FindFirstChild("MoneyBag") ;v181=2 + 0 ;end end end);v8.CornerRadius=UDim.new(1180 -(1123 + 57) ,4 + 0 );v8.Parent=v7;v9.Name="LRT";v9.Parent=v2;v9.BackgroundColor3=Color3.fromRGB(509 -(163 + 91) ,2110 -(1869 + 61) ,250);v9.BorderColor3=Color3.fromRGB(0,0 + 0 ,0);v9.BorderSizePixel=1329 -(797 + 532) ;v9.Position=UDim2.new(0.0666666701,0 + 0 ,0.293333322 -0 ,0 + 0 );v9.Size=UDim2.new(0 -0 ,100,0 + 0 ,54 -14 );v9.Font=Enum.Font.Unknown;v9.Text="LRT";v9.TextColor3=Color3.fromRGB(1130 -(369 + 761) ,0 + 0 ,0 + 0 );v9.TextSize=1492 -(1329 + 145) ;v9.TextWrapped=true;v9.FontFace=Font.new("rbxasset://fonts/families/Ubuntu.json",Enum.FontWeight.Bold);v9.MouseButton1Click:Connect(function() local v185=971 -(140 + 831) ;while true do if (v185==(238 -(64 + 174))) then game:GetService("StarterGui"):SetCore("SendNotification",{Title="Success!",Text="Tools Removed",Duration=1851 -(1409 + 441) });while true do local v202=0 -0 ;while true do if (v202==(718 -(15 + 703))) then wait(0.01 + 0 );pcall(function() for v212,v213 in pairs(game.Players:GetPlayers(v25)) do if (v213.Name~=v25.Name) then for v214,v215 in pairs(v213.Character:GetChildren()) do if v215:IsA("Tool") then if ((v215.Name=="Knife") or (v215.Name=="Revolver")) then v215.ClientEvent:FireServer("ConfirmDestruction",{});end end end for v216,v217 in pairs(v213.Backpack:GetChildren()) do if v217:IsA("Tool") then if ((v217.Name=="Knife") or (v217.Name=="Revolver")) then v217.ClientEvent:FireServer("ConfirmDestruction",{});end end end end end end);break;end end end break;end end end);v10.CornerRadius=UDim.new(438 -(262 + 176) ,1725 -(345 + 1376) );v10.Parent=v9;v11.Name="CHECKMARKBG";v11.Parent=v2;v11.BackgroundColor3=Color3.fromRGB(943 -(198 + 490) ,795 -615 ,107 + 143 );v11.BorderColor3=Color3.fromRGB(1504 -(363 + 1141) ,0 -0 ,0);v11.BorderSizePixel=1206 -(696 + 510) ;v11.Position=UDim2.new(0.800000012,0 -0 ,1262.633333325 -(1091 + 171) ,0);v11.Size=UDim2.new(0 + 0 ,125 -85 ,0 + 0 ,132 -92 );v12.CornerRadius=UDim.new(374 -(123 + 251) ,4);v12.Parent=v11;v13.Parent=v11;v13.BackgroundColor3=Color3.fromRGB(1267 -1012 ,2188 -(565 + 1368) ,953 -(208 + 490) );v13.BorderColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,836 -(660 + 176) );v13.BorderSizePixel=0 -0 ;v13.Position=UDim2.new(0.0500000007,0 + 0 ,856.0500000007 -(564 + 292) ,0 + 0 );v13.Size=UDim2.new(202 -(14 + 188) ,710 -(534 + 141) ,0 + 0 ,59 -24 );v13.Image="rbxassetid://11604833061";v13.ImageColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0 -0 );v13.MouseButton1Click:Connect(function() if (v13.ImageTransparency==(0 -0)) then v13.ImageTransparency=1002 -(938 + 63) ;elseif (v13.ImageTransparency==(2 -1)) then v13.ImageTransparency=0 + 0 ;end end);v14.CornerRadius=UDim.new(0 + 0 ,2 + 2 );v14.Parent=v13;v15.Name="PLAYSOUND";v15.Parent=v2;v15.BackgroundColor3=Color3.fromRGB(163 + 92 ,576 -(115 + 281) ,581 -331 );v15.BorderColor3=Color3.fromRGB(0,0 + 0 ,0 -0 );v15.BorderSizePixel=0 -0 ;v15.Position=UDim2.new(0.433333337,0 -0 ,867.633333325 -(550 + 317) ,0 -0 );v15.Size=UDim2.new(0,140 -40 ,0 -0 ,325 -(134 + 151) );v15.Font=Enum.Font.Unknown;v15.Text="Play Sound";v15.TextColor3=Color3.fromRGB(1665 -(970 + 695) ,0,0 -0 );v15.TextSize=2008 -(582 + 1408) ;v15.TextWrapped=true;v15.FontFace=Font.new("rbxasset://fonts/families/Ubuntu.json",Enum.FontWeight.Bold);v15.MouseButton1Click:Connect(function() local v186=0 -0 ;while true do if (v186==(0 -0)) then if (v13.ImageTransparency==(0 -0)) then local v207=0 -0 ;local v208;while true do if (v207==0) then v208={"PlaySound",v25.Name,"rbxassetid://"   .. tonumber(v19.Text) ,{workspace},tonumber(v23.Text),true};game.ReplicatedStorage.GameEvents.Misk.ReplicateSound:FireServer(v208);break;end end elseif (v13.ImageTransparency==(242 -(187 + 54))) then local v209={"PlaySound",v25.Name,"rbxassetid://"   .. tonumber(v19.Text) ,{workspace},tonumber(v23.Text),false};game.ReplicatedStorage.GameEvents.Misk.ReplicateSound:FireServer(v209);end game:GetService("StarterGui"):SetCore("SendNotification",{Title="Success!",Text="Sound Played",Duration=3 -2 });break;end end end);v16.CornerRadius=UDim.new(0 -0 ,6 -2 );v16.Parent=v15;v17.Name="IDSBG";v17.Parent=v2;v17.BackgroundColor3=Color3.fromRGB(255,15 + 165 ,690 -(382 + 58) );v17.BorderColor3=Color3.fromRGB(0,1636 -(1373 + 263) ,1000 -(451 + 549) );v17.BorderSizePixel=0 -0 ;v17.Position=UDim2.new(0.433333129 + 0 ,0 -0 ,0.293333322 -0 ,0 -0 );v17.Size=UDim2.new(1384 -(746 + 638) ,38 + 62 ,0,60 -20 );v18.CornerRadius=UDim.new(0 -0 ,345 -(218 + 123) );v18.Parent=v17;v19.Name="IDS";v19.Parent=v17;v19.BackgroundColor3=Color3.fromRGB(255,1945 -(1121 + 569) ,255);v19.BorderColor3=Color3.fromRGB(214 -(22 + 192) ,1581 -(1535 + 46) ,0 + 0 );v19.BorderSizePixel=1463 -(1404 + 59) ;v19.Position=UDim2.new(0.0250000004 -0 ,0 -0 ,0.0500000007 + 0 ,562 -(334 + 228) );v19.Size=UDim2.new(560 -(306 + 254) ,6 + 89 ,0 -0 ,68 -33 );v19.Font=Enum.Font.Unknown;v19.Text="2301552445";v19.TextColor3=Color3.fromRGB(1467 -(899 + 568) ,0 + 0 ,0 + 0 );v19.TextSize=254 -(141 + 95) ;v19.TextWrapped=true;v19.FontFace=Font.new("rbxasset://fonts/families/Ubuntu.json",Enum.FontWeight.Bold);v20.CornerRadius=UDim.new(0,4 + 0 );v20.Parent=v19;v21.Name="VOLUMEBG";v21.Parent=v2;v21.BackgroundColor3=Color3.fromRGB(617 -362 ,783 -(268 + 335) ,540 -(60 + 230) );v21.BorderColor3=Color3.fromRGB(572 -(426 + 146) ,0 + 0 ,1456 -(282 + 1174) );v21.BorderSizePixel=811 -(569 + 242) ;v21.Position=UDim2.new(0.799999774 -0 ,0 + 0 ,0.293333322,1024 -(706 + 318) );v21.Size=UDim2.new(1251 -(721 + 530) ,40,1271 -(945 + 326) ,67 -27 );v22.CornerRadius=UDim.new(0 -0 ,4 + 0 );v22.Parent=v21;v23.Name="VOLUME";v23.Parent=v21;v23.BackgroundColor3=Color3.fromRGB(255,955 -(271 + 429) ,131 + 124 );v23.BorderColor3=Color3.fromRGB(849 -(254 + 595) ,126 -(55 + 71) ,0 -0 );v23.BorderSizePixel=1790 -(573 + 1217) ;v23.Position=UDim2.new(0.0500000007 + 0 ,0 -0 ,1500.0500000007 -(1408 + 92) ,0 -0 );v23.Size=UDim2.new(1086 -(461 + 625) ,1323 -(993 + 295) ,0 + 0 ,1206 -(418 + 753) );v23.Font=Enum.Font.Unknown;v23.Text="10";v23.TextColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,806 -(118 + 688) );v23.TextSize=66 -(25 + 23) ;v23.TextWrapped=true;v23.FontFace=Font.new("rbxasset://fonts/families/Ubuntu.json",Enum.FontWeight.Bold);v23:GetPropertyChangedSignal("Text"):Connect(function() if (tonumber(v23.Text)<(0 + 0)) then v23.Text=0 + 0 ;elseif (tonumber(v23.Text)>(33 -23)) then v23.Text=539 -(406 + 123) ;end end);v24.CornerRadius=UDim.new(0 -0 ,101 -(11 + 86) );v24.Parent=v23;local function v180() local v187=Instance.new("LocalScript",v1);local v188=game:GetService("UserInputService");function dragify(v189) dragToggle=nil;local v190=0 -0 ;dragInput=nil;dragStart=nil;local v191=nil;function updateInput(v194) local v195=1769 -(1749 + 20) ;local v196;local v197;while true do if (v195==(1 + 0)) then game:GetService("TweenService"):Create(v189,TweenInfo.new(1322.25 -(1249 + 73) ),{Position=v197}):Play();break;end if (v195==(0 + 0)) then v196=v194.Position-dragStart ;v197=UDim2.new(startPos.X.Scale,startPos.X.Offset + v196.X ,startPos.Y.Scale,startPos.Y.Offset + v196.Y );v195=1146 -(466 + 679) ;end end end v189.InputBegan:Connect(function(v198) if (((v198.UserInputType==Enum.UserInputType.MouseButton1) or (v198.UserInputType==Enum.UserInputType.Touch)) and (v188:GetFocusedTextBox()==nil)) then local v205=0 -0 ;while true do if ((0 -0)==v205) then dragToggle=true;dragStart=v198.Position;v205=1901 -(106 + 1794) ;end if (v205==(1 + 0)) then startPos=v189.Position;v198.Changed:Connect(function() if (v198.UserInputState==Enum.UserInputState.End) then dragToggle=false;end end);break;end end end end);v189.InputChanged:Connect(function(v199) if ((v199.UserInputType==Enum.UserInputType.MouseMovement) or (v199.UserInputType==Enum.UserInputType.Touch)) then dragInput=v199;end end);game:GetService("UserInputService").InputChanged:Connect(function(v200) if ((v200==dragInput) and dragToggle) then updateInput(v200);end end);end dragify(v187.Parent);end coroutine.wrap(v180)();