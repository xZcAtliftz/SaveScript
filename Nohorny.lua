local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/aofpooere/mobilegui/main/Free"))()

local GUI = library:new("Nahee  Hub","[ Mobile ]")

local OldWorld = false
local Sea2 = false
local ThreeWorld = false
local placeId = game.PlaceId
if placeId == 2753915549 then
   OldWorld = true
elseif placeId == 4442272183 then
   Sea2 = true
elseif placeId == 7449423635 then
   ThreeWorld = true
end

if Sea2 then
   for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
      if v.Name == "DarkBlade" then
         v.Parent.Name = "NoobRip"
      end
   end
end
if OldWorld then
   for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
      if v.Name == "XavierWoods_HairAccessory" then
         v.Parent.Name = "NoobRipIndra"
      end
   end
end

function CheckQuest()
   local MyLevel = game.Players.localPlayer.Data.Level.Value
   if OldWorld then
      if MyLevel == 1 or MyLevel <= 9 then -- Bandit
         Ms = "Bandit [Lv. 5]"
         NaemQuest = "BanditQuest1"
         LevelQuest = 1
         NameMon = "Bandit"
         CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
         CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
      elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
         Ms = "Monkey [Lv. 14]"
         NaemQuest = "JungleQuest"
         LevelQuest = 1
         NameMon = "Monkey"
         CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
         CFrameMon = CFrame.new(-1402.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
      elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
         Ms = "Gorilla [Lv. 20]"
         NaemQuest = "JungleQuest"
         LevelQuest = 2
         NameMon = "Gorilla"
         CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
         CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
      elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
         Ms = "Pirate [Lv. 35]"
         NaemQuest = "BuggyQuest1"
         LevelQuest = 1
         NameMon = "Pirate"
         CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
         CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
      elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
         Ms = "Brute [Lv. 45]"
         NaemQuest = "BuggyQuest1"
         LevelQuest = 2
         NameMon = "Brute"
         CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
         CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
      elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
         Ms = "Desert Bandit [Lv. 60]"
         NaemQuest = "DesertQuest"
         LevelQuest = 1
         NameMon = "Desert Bandit"
         CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
         CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
      elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
         Ms = "Desert Officer [Lv. 70]"
         NaemQuest = "DesertQuest"
         LevelQuest = 2
         NameMon = "Desert Officer"
         CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
         CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
      elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
         Ms = "Snow Bandit [Lv. 90]"
         NaemQuest = "SnowQuest"
         LevelQuest = 1
         NameMon = "Snow Bandits"
         CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
         CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
      elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
         Ms = "Snowman [Lv. 100]"
         NaemQuest = "SnowQuest"
         LevelQuest = 2
         NameMon = "Snowman"
         CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
         CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
      elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
         Ms = "Chief Petty Officer [Lv. 120]"
         NaemQuest = "MarineQuest2"
         LevelQuest = 1
         NameMon = "Chief Petty Officer"
         CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
         CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
      elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
         Ms = "Sky Bandit [Lv. 150]"
         NaemQuest = "SkyQuest"
         LevelQuest = 1
         NameMon = "Sky Bandit"
         CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
         CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
      elseif MyLevel == 175 or MyLevel <= 224 then -- Dark Master
         Ms = "Dark Master [Lv. 175]"
         NaemQuest = "SkyQuest"
         LevelQuest = 2
         NameMon = "Dark Master"
         CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
         CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
      elseif MyLevel == 225 or MyLevel <= 274 then -- Toga Warrior
         Ms = "Toga Warrior [Lv. 225]"
         NaemQuest = "ColosseumQuest"
         LevelQuest = 1
         NameMon = "Toga Warrior"
         CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
         CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
      elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
         Ms = "Gladiator [Lv. 275]"
         NaemQuest = "ColosseumQuest"
         LevelQuest = 2
         NameMon = "Gladiato"
         CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
         CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
      elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
         Ms = "Military Soldier [Lv. 300]"
         NaemQuest = "MagmaQuest"
         LevelQuest = 1
         NameMon = "Military Soldier"
         CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
         CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
      elseif MyLevel == 300 or MyLevel <= 449 then -- Military Spy
         Ms = "Military Spy [Lv. 330]"
         NaemQuest = "MagmaQuest"
         LevelQuest = 2
         NameMon = "Military Spy"
         CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
         CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
      elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
         Ms = "God's Guard [Lv. 450]"
         NaemQuest = "SkyExp1Quest"
         LevelQuest = 1
         NameMon = "God's Guards"
         CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
         CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
      elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
         Ms = "Shanda [Lv. 475]"
         NaemQuest = "SkyExp1Quest"
         LevelQuest = 2
         NameMon = "Shandas"
         CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
         CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
      elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
         Ms = "Royal Squad [Lv. 525]"
         NaemQuest = "SkyExp2Quest"
         LevelQuest = 1
         NameMon = "Royal Squad"
         CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
         CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
      elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
         Ms = "Royal Soldier [Lv. 550]"
         NaemQuest = "SkyExp2Quest"
         LevelQuest = 2
         NameMon = "Royal Soldier"
         CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
         CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
      elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
         Ms = "Galley Pirate [Lv. 625]"
         NaemQuest = "FountainQuest"
         LevelQuest = 1
         NameMon = "Galley Pirate"
         CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
         CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
      elseif MyLevel >= 650 then -- Galley Captain
         Ms = "Galley Captain [Lv. 650]"
         NaemQuest = "FountainQuest"
         LevelQuest = 2
         NameMon = "Galley Captain"
         CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
         CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
      end
   end
   if Sea2 then
      if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
         Ms = "Raider [Lv. 700]"
         NaemQuest = "Area1Quest"
         LevelQuest = 1
         NameMon = "Raider"
         CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
         CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
      elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
         Ms = "Mercenary [Lv. 725]"
         NaemQuest = "Area1Quest"
         LevelQuest = 2
         NameMon = "Mercenary"
         CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
         CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
      elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
         Ms = "Swan Pirate [Lv. 775]"
         NaemQuest = "Area2Quest"
         LevelQuest = 1
         NameMon = "Swan Pirate"
         CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
         CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
      elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
         Ms = "Factory Staff [Lv. 800]"
         NaemQuest = "Area2Quest"
         LevelQuest = 2
         NameMon = "Factory Staff"
         CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
         CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
      elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
         Ms = "Marine Lieutenant [Lv. 875]"
         NaemQuest = "MarineQuest3"
         LevelQuest = 1
         NameMon = "Marine Lieutenant"
         CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
         CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
      elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
         Ms = "Marine Captain [Lv. 900]"
         NaemQuest = "MarineQuest3"
         LevelQuest = 2
         NameMon = "Marine Captain"
         CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
         CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
      elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
         Ms = "Zombie [Lv. 950]"
         NaemQuest = "ZombieQuest"
         LevelQuest = 1
         NameMon = "Zombie"
         CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
         CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
      elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
         Ms = "Vampire [Lv. 975]"
         NaemQuest = "ZombieQuest"
         LevelQuest = 2
         NameMon = "Vampire"
         CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
         CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
      elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
         Ms = "Snow Trooper [Lv. 1000]"
         NaemQuest = "SnowMountainQuest"
         LevelQuest = 1
         NameMon = "Snow Trooper"
         CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
         CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
      elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
         Ms = "Winter Warrior [Lv. 1050]"
         NaemQuest = "SnowMountainQuest"
         LevelQuest = 2
         NameMon = "Winter Warrior"
         CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
         CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
       elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
         Ms = "Lab Subordinate [Lv. 1100]"
         NaemQuest = "IceSideQuest"
         LevelQuest = 1
         NameMon = "Lab Subordinate"
         CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
         CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
      elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
         Ms = "Horned Warrior [Lv. 1125]"
         NaemQuest = "IceSideQuest"
         LevelQuest = 2
         NameMon = "Horned Warrior"
         CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
         CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479) --]]
      elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
         Ms = "Magma Ninja [Lv. 1175]"
         NaemQuest = "FireSideQuest"
         LevelQuest = 1
         NameMon = "Magma Ninja"
         CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
         CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
      elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
         Ms = "Lava Pirate [Lv. 1200]"
         NaemQuest = "FireSideQuest"
         LevelQuest = 2
         NameMon = "Lava Pirate"
         CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
         CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
      elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
         Ms = "Ship Deckhand [Lv. 1250]"
         NaemQuest = "ShipQuest1"
         LevelQuest = 1
         NameMon = "Ship Deckhand"
         CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
         CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
      elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
         Ms = "Ship Engineer [Lv. 1275]"
         NaemQuest = "ShipQuest1"
         LevelQuest = 2
         NameMon = "Ship Engineer"
         CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
         CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
      elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
         Ms = "Ship Steward [Lv. 1300]"
         NaemQuest = "ShipQuest2"
         LevelQuest = 1
         NameMon = "Ship Steward"
         CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
         CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
      elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
         Ms = "Ship Officer [Lv. 1325]"
         NaemQuest = "ShipQuest2"
         LevelQuest = 2
         NameMon = "Ship Officer"
         CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
         CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
      elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
         Ms = "Arctic Warrior [Lv. 1350]"
         NaemQuest = "FrostQuest"
         LevelQuest = 1
         NameMon = "Arctic Warrior"
         CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
         CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
      elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
         Ms = "Snow Lurker [Lv. 1375]"
         NaemQuest = "FrostQuest"
         LevelQuest = 2
         NameMon = "Snow Lurker"
         CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
         CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
      elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
         Ms = "Sea Soldier [Lv. 1425]"
         NaemQuest = "ForgottenQuest"
         LevelQuest = 1
         NameMon = "Sea Soldier"
         CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
         CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
      elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
         Ms = "Water Fighter [Lv. 1450]"
         NaemQuest = "ForgottenQuest"
         LevelQuest = 2
         NameMon = "Water Fighter"
         CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
         CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
      end
   end
   if ThreeWorld then
      if MyLevel >= 1500 and MyLevel <= 1524 then
         Ms = "Pirate Millionaire [Lv. 1500]"
         NaemQuest = "PiratePortQuest"
         LevelQuest = 1
         NameMon = "Pirate Millionaire"
         CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
         CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
      elseif MyLevel >= 1525 and MyLevel <= 1574 then
         Ms = "Pistol Billionaire [Lv. 1525]"
         NaemQuest = "PiratePortQuest"
         LevelQuest = 2
         NameMon = "Pistol Billionaire"
         CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
         CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
      elseif MyLevel >= 1575 and MyLevel <= 1649 then
         Ms = "Dragon Crew Warrior [Lv. 1575]"
         NaemQuest = "AmazonQuest"
         LevelQuest = 1
         NameMon = "Dragon Crew Warrior"
         CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
         CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
      elseif MyLevel >= 1650 and MyLevel <= 1699 then
         Ms = "Giant Islander [Lv. 1650]"
         NaemQuest = "AmazonQuest2"
         LevelQuest = 2
         NameMon = "Giant Islander"
         CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
         CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
      elseif MyLevel >= 1700 and MyLevel <= 1724 then
         Ms = "Marine Commodore [Lv. 1700]"
         NaemQuest = "MarineTreeIsland"
         LevelQuest = 1
         NameMon = "Marine Commodore"
         CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
         CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
      elseif MyLevel >= 1725 and MyLevel <= 1774 then
         Ms = "Marine Rear Admiral [Lv. 1725]"
         NaemQuest = "MarineTreeIsland"
         LevelQuest = 2
         NameMon = "Marine Rear Admiral"
         CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
         CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
      elseif MyLevel >= 1775 and MyLevel <= 1799 then
         Ms = "Fishman Raider [Lv. 1775]"
         NaemQuest = "DeepForestIsland3"
         LevelQuest = 1
         NameMon = "Fishman Raider"
         CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
         CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
      elseif MyLevel >= 1800 and MyLevel <= 1824 then
         Ms = "Fishman Captain [Lv. 1800]"
         NaemQuest = "DeepForestIsland3"
         LevelQuest = 2
         NameMon = "Fishman Captain"
         CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
         CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
      elseif MyLevel >= 1825 and MyLevel <= 1849 then
         Ms = "Forest Pirate [Lv. 1825]"
         NaemQuest = "DeepForestIsland"
         LevelQuest = 1
         NameMon = "Forest Pirate"
         CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
         CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
      elseif MyLevel >= 1850 and MyLevel <= 1899 then
         Ms = "Mythological Pirate [Lv. 1850]"
         NaemQuest = "DeepForestIsland"
         LevelQuest = 2
         NameMon = "Mythological Pirate"
         CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
         CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
      elseif MyLevel >= 1900 and MyLevel <= 1924 then
         Ms = "Jungle Pirate [Lv. 1900]"
         NaemQuest = "DeepForestIsland2"
         LevelQuest = 1
         NameMon = "Jungle Pirate"
         CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
         CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
      elseif MyLevel == 1925 or MyLevel <= 1974 then
         Ms = "Musketeer Pirate [Lv. 1925]"
         NaemQuest = "DeepForestIsland2"
         LevelQuest = 2
         NameMon = "Musketeer Pirate"
         CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
         CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
      elseif MyLevel == 1975 or MyLevel <= 1999 then
         Ms = "Reborn Skeleton [Lv. 1975]"
         NaemQuest = "HauntedQuest1"
         LevelQuest = 1
         CFrameQuest = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
         CFrameMon = CFrame.new(-8761.77148, 183.431747, 6168.33301, 0.978073597, -1.3950732e-05, -0.208259016, -1.08073925e-06, 1, -7.20630269e-05, 0.208259016, 7.07080399e-05, 0.978073597)
      elseif MyLevel == 2000 or MyLevel <= 2024 then
         Ms = "Living Zombie [Lv. 2000]"
         NaemQuest = "HauntedQuest1"
         LevelQuest = 2
         NameMon = "Living Zombie"
         CFrameQuest = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
         CFrameMon = CFrame.new(-10103.7529, 238.565979, 6179.75977, 0.999474227, 2.77547141e-08, 0.0324240364, -2.58006327e-08, 1, -6.06848474e-08, -0.0324240364, 5.98163865e-08, 0.999474227)
      elseif MyLevel == 2025 or MyLevel <= 2049 then
         Ms = "Demonic Soul [Lv. 2025]"
         NaemQuest = "HauntedQuest2"
         LevelQuest = 1
         NameMon = "Demonic Soul"
         CFrameQuest = CFrame.new(-9515.39551, 172.266037, 6078.89746, 0.0121199936, -9.78649624e-08, 0.999926567, 2.30358754e-08, 1, 9.75929382e-08, -0.999926567, 2.18513581e-08, 0.0121199936)
         CFrameMon = CFrame.new(-9709.30762, 204.695892, 6044.04688, -0.845798075, -3.4587876e-07, -0.533503294, -4.46235369e-08, 1, -5.77571257e-07, 0.533503294, -4.64701827e-07, -0.845798075)
      elseif MyLevel == 2050 or MyLevel <= 2074 then
         Ms = "Posessed Mummy [Lv. 2050]"
         NaemQuest = "HauntedQuest2"
         LevelQuest = 2
         NameMon = "Posessed Mummy"
         CFrameQuest = CFrame.new(-9515.39551, 172.266037, 6078.89746, 0.0121199936, -9.78649624e-08, 0.999926567, 2.30358754e-08, 1, 9.75929382e-08, -0.999926567, 2.18513581e-08, 0.0121199936)
         CFrameMon = CFrame.new(-9554.11035, 65.6141663, 6041.73584, -0.877069294, 5.33355795e-08, -0.480364174, 2.06420765e-08, 1, 7.33423562e-08, 0.480364174, 5.44105987e-08, -0.877069294)
      elseif MyLevel == 2075 or MyLevel <= 2099 then
         Ms = "Peanut Scout [Lv. 2075]"
         NaemQuest = "NutsIslandQuest"
         LevelQuest = 1
         NameMon = "Peanut Scout"
         CFrameQuest = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
         CFrameMon = CFrame.new(-2262.80298, 84.4387054, -10255.4922, -0.999993503, 4.39228813e-08, 0.00361041375, 4.39404282e-08, 1, 4.78073403e-09, -0.00361041375, 4.93934582e-09, -0.999993503)
      elseif MyLevel == 2100 or MyLevel <= 2124 then
         Ms = "Peanut President [Lv. 2100]"
         NaemQuest = "NutsIslandQuest"
         LevelQuest = 2
         NameMon = "Peanut President"
         CFrameQuest = CFrame.new(-2104.61475, 38.1299706, -10194.1787, 0.767064989, -6.67286102e-08, 0.641569376, 3.32893402e-09, 1, 1.00028309e-07, -0.641569376, -7.4592478e-08, 0.767064989)
         CFrameMon = CFrame.new(-2182.97241, 88.2648697, -10552.2607, 0.881975889, -1.15795429e-09, 0.471294552, 1.33532996e-09, 1, -4.19579094e-11, -0.471294552, 6.66339595e-10, 0.881975889)
      elseif MyLevel == 2125 or MyLevel <= 2149 then
         Ms = "Ice Cream Chef [Lv. 2125]"
         NaemQuest = "IceCreamQuest"
         LevelQuest = 1
         NameMon = "Ice Cream Chef"
         CFrameQuest = CFrame.new(-820.450378, 65.8453293, -10966.0752, 0.766577005, 3.68559938e-08, -0.642152369, 1.27155431e-09, 1, 5.89124021e-08, 0.642152369, -4.59774228e-08, 0.766577005)
         CFrameMon = CFrame.new(-794.760315, 133.070297, -10952.6885, -0.788999617, -7.32182599e-08, 0.614393711, -9.73502026e-08, 1, -5.84480642e-09, -0.614393711, -6.4422899e-08, -0.788999617)
      elseif MyLevel == 2150 or MyLevel <= 2200 then
         Ms = "Ice Cream Commander [Lv. 2150]"
         NaemQuest = "IceCreamQuest"
         LevelQuest = 2
         NameMon = "Ice Cream Commander"
         CFrameQuest = CFrame.new(-820.450378, 65.8453293, -10966.0752, 0.766577005, 3.68559938e-08, -0.642152369, 1.27155431e-09, 1, 5.89124021e-08, 0.642152369, -4.59774228e-08, 0.766577005)
         CFrameMon = CFrame.new(-655.430725, 126.896965, -11221.2744, 0.978674889, -1.0593471e-08, -0.205415353, 1.49809232e-08, 1, 1.98036911e-08, 0.205415353, -2.24586856e-08, 0.978674889)
      end
   end
end

function totween()
    CheckQuest()
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(30, Enum.EasingStyle.Linear)

tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(workspace[NameMon].Position)})
return tween
end

local Tab2 = GUI:Tap("Auto Farm")

Tab2:Toggle("Bring Mob", false, function(value)
_G.bringmob = value
while _G.bringmob do wait()
    pcall(function()
    CheckQuest()
    for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if x.Name == Ms then
                    if y.Name == Ms then
                        x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
                        y.HumanoidRootPart.Size = Vector3.new(40,40,40)
                        x.HumanoidRootPart.Size = Vector3.new(40,40,40)
                        y.HumanoidRootPart.Transparency = 0.99
                        x.HumanoidRootPart.CanCollide = false
                        x.Humanoid:ChangeState(11)
                        y.Humanoid:ChangeState(11)
                        if sethiddenproperty then
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end
    end)
end
end)
Tab2:Toggle("Fast Attack", false, function(value)
_G.FastAttack = value
end)

function itemequip(namex)
    pcall(function()
      local ToolSe = tostring(namex)
      local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
      game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
end)
end


function tweenxd(Speed,Part)
    local Distance = (game.Workspace[Part].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
local Speed = Speed -- ความเร็วของมึง
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = workspace[Part].CFrame})
tween:Play()
wait(Distance/Speed)
end

function tweenteleport(Speed,Part)
    local Distancex = (Vector3.new(Part) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
local Speexd = Speed -- ความเร็วของมึง
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(Part)})
tweenx:Play()
wait(Distancex/Speexd)
end
Tab2:Toggle("Auto Farm", false, function(value)
_G.AutoFarm = value
while _G.AutoFarm do game:GetService("RunService").Heartbeat:wait()
   pcall(function()
       local magnitude = (workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if magnitude < 1000 then
   if _G.AutoFarm == true then
      CheckQuest()
      if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
         if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == Ms then
                     if v.Humanoid.Health > 0 then
                        repeat game:GetService("RunService").Heartbeat:wait()
                           click()
                           itemequip(weapongg)
                            v.Humanoid:ChangeState(11)
                            MinHealth = v.Humanoid.MaxHealth * 50 / 100
                           if v.Humanoid.Health > MinHealth then
                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,15)
                              else
                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                           end
                           game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                           v.HumanoidRootPart.Size = Vector3.new(40,40,40)
                           v.HumanoidRootPart.Transparency = 0.99
                           v.Humanoid:ChangeState(11)
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
                           v.Humanoid.WalkSpeed = 0
                           game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                        until v.Humanoid.Health <= 0 or _G.AutoFarm == false
                     elseif v.Humanoid.Health <= 0  then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                     end
                  end
               end
            else
               CheckQuest()

               local args = {
                  [1] = "AbandonQuest"
               }

               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
            end
         elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            if _G.AutoFarm == true then
               CheckQuest()
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
               wait(1)

               local args = {
                  [1] = "StartQuest",
                  [2] = NaemQuest,
                  [3] = LevelQuest
               }

               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
               end
         end
              else
         CheckQuest()
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
         end
   end
      else
          CheckQuest()
           local Distancex = (Vector3.new(CFrameQuest) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
        local Speexd = 150 -- ความเร็วของมึง
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
        tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameQuest})
        tweenx:Play()
        print(Distancex/Speexd)
        wait(Distancex/Speexd)
     end
   end)
end
end)
    
function fruitinbackpack()
   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if v.ClassName == "Tool" then
         if v.ToolTip == "Blox Fruit" then
            fruitname = v.Name
         end
      end
   end
   return fruitname
end

function fruitinbackpack2()
   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v.ClassName == "Tool" then
         if v.ToolTip == "Blox Fruit" then
            xxd = v.Name
         end
      end
   end
   return xxd
end

function gunname()
   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if v.ClassName == "Tool" then
         if v.ToolTip == "Gun" then
            xxd = v.Name
         end
      end
   end
   return xxd
end

function equipfruit()
   if game.Players.LocalPlayer.Backpack:FindFirstChild(fruitinbackpack2()) then
      local ToolSe = tostring(fruitinbackpack2())
      local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
      game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
   end
end

function equipcombat(a)
   if game.Players.LocalPlayer.Backpack:FindFirstChild(a) then
      local ToolSe = tostring(a)
      local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
      game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
   end
end
Tab2:Toggle("Auto Farm Mastery Fruit", false, function(value)
_G.AutoFarmMas = value
while _G.AutoFarmMas do wait()
   pcall(function()
       if _G.AutoFarmMas == true then
       itemequip(weapongg)
      CheckQuest()
      if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
         if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == Ms then
                     if v.Humanoid.Health > 0 then
                        repeat wait()
                           click()
                           if OldWorld then
                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                           elseif Sea2 then
                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                           elseif ThreeWorld then
                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,15)
                           end
                           itemequip(weapongg)
                           v.HumanoidRootPart.Size = Vector3.new(30,30,30)
                           v.HumanoidRootPart.Transparency = 0.99
                           v.HumanoidRootPart.CanCollide = true
                           v.Humanoid:ChangeState(11)
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
                           v.Humanoid.WalkSpeed = 0
                           game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                           MinHealth = v.Humanoid.MaxHealth * 15 / 100
                           if v.Humanoid.Health < MinHealth then
                                 equipfruit()
                                 local args = {
                                    [1] = "Z",
                                    [2] = v.HumanoidRootPart.Position
                                 }

                                 game:GetService("Players").LocalPlayer.Character:FindFirstChild(fruitinbackpack()).RemoteFunction:InvokeServer(unpack(args))
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,15)
                                 game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                 local args = {
                                    [1] = "X",
                                    [2] = v.HumanoidRootPart.Position
                                 }

                                 game:GetService("Players").LocalPlayer.Character:FindFirstChild(fruitinbackpack()).RemoteFunction:InvokeServer(unpack(args))
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,15)
                                 game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                 local args = {
                                    [1] = "C",
                                    [2] = v.HumanoidRootPart.Position
                                 }

                                 game:GetService("Players").LocalPlayer.Character:FindFirstChild(fruitinbackpack()).RemoteFunction:InvokeServer(unpack(args))
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,15)
                                 game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                                 local args = {
                                    [1] = "V",
                                    [2] = v.HumanoidRootPart.Position
                                 }

                                 game:GetService("Players").LocalPlayer.Character:FindFirstChild(fruitinbackpack()).RemoteFunction:InvokeServer(unpack(args))
                                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,15)
                                 game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                           end
                           itemequip(weapongg)
                        until v.Humanoid.Health <= 0 or _G.AutoFarmMas == false
                     elseif v.Humanoid.Health <= 1 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                        
                     end
                  end
               end
            else
               CheckQuest()

               local args = {
                  [1] = "AbandonQuest"
               }

               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
            end
         elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            if _G.AutoFarmMas == true then
               CheckQuest()
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
               wait(1)
               local args = {
                  [1] = "StartQuest",
                  [2] = NaemQuest,
                  [3] = LevelQuest
               }

               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
         end
      else
         CheckQuest()
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
      end
   end
   end)
end
end)
Tab2:Toggle("Auto Farm Mastery Gun", false, function(value)
_G.AutoFarmMasGun = value
while _G.AutoFarmMasGun do wait()
   pcall(function()
   equipgun()
   if _G.AutoFarmMasGun == true then
      CheckQuest()
      if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
         if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == Ms then
                     local magnitude = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                       if magnitude < 1000 then
                     if v.Humanoid.Health > 0 then
                        repeat wait()
                           equipgun()
                           itemequip(weapongg)
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
                           v.HumanoidRootPart.Size = Vector3.new(30,30,30)
                           v.HumanoidRootPart.Transparency = 0.99
                           v.HumanoidRootPart.CanCollide = true
                           v.Humanoid:ChangeState(11)
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
                           v.Humanoid.WalkSpeed = 0
                           game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                           local args = {
                              [1] = v.Head.Position,
                              [2] = workspace.Enemies:FindFirstChild(Ms).HumanoidRootPart
                           }

                           game:GetService("Players").LocalPlayer.Character[gunname()].RemoteFunctionShoot:InvokeServer(unpack(args))

                        until v.Humanoid.Health <= 0 or _G.AutoFarmMasGun == false
                        itemequip(weapongg)
                     elseif v.Humanoid.Health <= 1 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                     end
                                   else
                  CheckQuest()
                local Distancex = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
                local Speexd = 150 -- ความเร็วของมึง
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
                tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Workspace[NameMon].CFrame})
                tweenx:Play()
                wait(Distancex/Speexd)
                  end
                       end
           end
            else
               CheckQuest()

               local args = {
                  [1] = "AbandonQuest"
               }

               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
            end
         elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            if _G.AutoFarmMasGun == true then
               CheckQuest()
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
               wait(4)
               local args = {
                  [1] = "StartQuest",
                  [2] = NaemQuest,
                  [3] = LevelQuest
               }

               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
         end
      else
         CheckQuest()
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
      end
   end
   end)
end
end)
function equipgun()
    pcall(function()
   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v.ClassName == "Tool" then
         if v.ToolTip == "Gun" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) then
               local ToolSe = tostring(v.Name)
               local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
               game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            end
         end
      end
   end
   end)
end
game:GetService("RunService").Heartbeat:Connect(function()
if _G.farmmasfruit then
   game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
Tab2:Toggle("Auto Farm All Boss", false, function(value)
_G.AutoFarmAllBoss = value
while _G.AutoFarmAllBoss do wait()
   pcall(function()
       itemequip(weapongg)
   for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
      if string.find(v.Name , "Boss") then
         repeat wait()
             local magnitude = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
             if magnitude < 1000 then
            itemequip(weapongg)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,8)
            v.HumanoidRootPart.Size = Vector3.new(40,40,40)
            v.HumanoidRootPart.Transparency = 0.85
            v.HumanoidRootPart.CanCollide = true
            v.Humanoid.WalkSpeed = 0
            v.Humanoid:ChangeState(11)
            click()
            else
            local Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
            local Speexd = 150 -- ความเร็วของมึง
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
            tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,30,0)})
            tweenx:Play()
            wait(Distancex/Speexd)
            end
             until v.Humanoid.Health <= 0 or _G.AutoFarmAllBoss == false
       end
      end
   end)
end
end)

ToolName = {}
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if v:IsA("Tool") then
      table.insert(ToolName, v.Name)
   end
end
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if v:IsA("Tool") then
      table.insert(ToolName, v.Name)
   end
end
Tab2:Dropdown("Select Weapon", ToolName, function(list)
weapongg = list
end)
Tab2:Button("Refresh Weapon", function()
table.clear(ToolName)
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
   if v:IsA("Tool") then
      table.insert(ToolName, v.Name)
   end
end
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
   if v:IsA("Tool") then
      table.insert(ToolName, v.Name)
   end
end
end)

local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
   LocalPlayer.Character.Energy.Changed:connect(function()
   if InfinitsEnergy then
      LocalPlayer.Character.Energy.Value = originalstam
   end
   end)
end

Tab2:Button("Redeem All Code", function()
	function UseCode(Text)
	 game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
 end
 UseCode("UPD16")
 UseCode("2BILLION")
 UseCode("UPD15")
 UseCode("FUDD10")
 UseCode("BIGNEWS")
 UseCode("THEGREATACE")
 UseCode("SUB2GAMERROBOT_EXP1")
 UseCode("StrawHatMaine")
 UseCode("Sub2OfficialNoobie")
 UseCode("SUB2NOOBMASTER123")
 UseCode("Sub2Daigrock")
 UseCode("Axiore")
 UseCode("TantaiGaming")
 UseCode("STRAWHATMAINE") 
 UseCode("3BVISITS") 
 UseCode("Fudd10 ") 
 UseCode("Fudd10_v2 ") 
 UseCode("Bignews ") 
 UseCode("TantaiGaming") 
end)


local Tab3 = GUI:Tap("Auto Stats")
Tab3:Toggle("Auto Stats Melee",false,function(value)
_G.AutoMelee = value
end)
Tab3:Toggle("Auto Stats Defense",false,function(value)
_G.AutoDefense = value
end)
Tab3:Toggle("Auto Stats Sword",false,function(value)
_G.AutoSword = value
end)
Tab3:Toggle("Auto Stats Devil Fruit",false,function(value)
_G.AutoFruit = value
end)

function click()
   game:GetService'VirtualUser':CaptureController()
   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end
local Tab4 = GUI:Tap("Game")
Tab4:Toggle("Auto Superhuman",false,function(value)
    _G.Superhuman = value
    end)
    Tab4:Toggle("Auto DeathStep",false,function(value)
    _G.DeathStep = value
    end)
    Tab4:Toggle("Auto Electric Claw",false,function(value)
    _G.Electro = value
    end)
    Tab4:Toggle("Auto Elite Hunter",false,function(value)
    _G.elitehunt = value
    end)
    Tab4:Toggle("Auto Buy Legendary Sword",false,function(value)
    _G.BuySwordLegendary = value
    end)
    Tab4:Toggle("Auto Buy Haki Color",false,function(value)
    _G.BuyHakiColorsDealer = value
    end)
    Tab4:Toggle("Auto Buy Random Bone",false,function(value)
    _G.AutoBuyRandombone = value
    
    while _G.AutoBuyRandombone do wait()
        pcall(function()
        local args = {
        [1] = "Bones",
        [2] = "Buy",
        [3] = 1,
        [4] = 1
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    end
    end)
    _G.done = false
    Tab4:Toggle("Auto HallowScythe",false,function(value)
    _G.AutoFarmBossHallow = value
    while _G.AutoFarmBossHallow do wait()
       pcall(function()
    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if string.find(v.Name , "Soul Reaper") then
             repeat wait()
                itemequip(weapongg)
                    local Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
        local Speexd = 150 -- ความเร็วของมึง
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
        tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,8)})
        tweenx:Play()
                v.HumanoidRootPart.Size = Vector3.new(40,40,40)
                v.HumanoidRootPart.Transparency = 0.85
                v.HumanoidRootPart.CanCollide = true
                v.Humanoid.WalkSpeed = 0
                v.Humanoid:ChangeState(11)
                click()
             until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
             end
       end
       else
           if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
        local Distancex = (game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
        local Speexd = 150 -- ความเร็วของมึง
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
        tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame})
        tweenx:Play()
        wait(Distancex/Speexd)
        else
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then
        itemequip("Hallow Essence")
        local Distancex = (Vector3.new(-8932.322265625, 146.83154296875, 6062.55078125) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
        local Speexd = 150 -- ความเร็วของมึง
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
        tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)})
        tweenx:Play()
        wait(Distancex/Speexd)
            end
    end
    end
       end)
    end
    end)
    local fruitname = {
        "Spike-Spike",
        "Chop-Chop",
        "Spring-Spring",
        "Smoke-Smoke",
        "Flame-Flame",
        "Ice-Ice",
        "Sand-Sand",
        "Dark-Dark",
        "Light-Light",
        "Rubber-Rubber",
        "Barrier-Barrier",
        "Magma-Magma",
        "Quake-Quake",
        "Human-Human: Buddha",
        "String-String",
        "Bird-Bird: Phoenix",
        "Rumble-Rumble",
        "Paw-Paw",
        "Gravity-Gravity",
         "Dough-Dough",
         "Control-Control",
         "Dragon-Dragon",
         "Kilo-Kilo",
         "Spin-Spin",
         "Bird-Bird: Falcon",
         "Diamond-Diamond",
         "Love-Love",
         "Door-Door",
         "Venon-Venon",
         "Revive-Revive",
         "Shadow-Shadow"
    }
    Tab4:Toggle("Auto Store Fruit All",false,function(value)
    _G.AutoStoreFruitAll = value
    while _G.AutoStoreFruitAll do wait()
        pcall(function()
            for i,fruitnamex in pairs(fruitname) do
            local args = {
                [1] = "StoreFruit",
                [2] = tostring(fruitnamex)
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end)
    end
    end)
    Tab4:Toggle("Auto BuyFruit",false,function(value)
_G.autobuyfruit = value
while _G.autobuyfruit do wait()
    local args = {
        [1] = "Cousin",
        [2] = "Buy"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
wait(.1)
end
end)
Tab4:Button("BuyFruit", function()
local args = {
    [1] = "Cousin",
    [2] = "Buy"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

local Tab5 = GUI:Tap("Shop")
Tab5:Button("DragonClaw", function()
local args = {
    [1] = "BlackbeardReward",
    [2] = "DragonClaw",
    [3] = "2"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Button("BuySuperhuman", function()
local args = {
    [1] = "BuySuperhuman"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Button("BuySharkmanKarate", function()
local args = {
    [1] = "BuySharkmanKarate"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Button("BuyFishmanKarate", function()
local args = {
    [1] = "BuyFishmanKarate"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Button("BuyElectro", function()
local args = {
    [1] = "BuyElectro"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Button("BuyBlackLeg", function()
local args = {
    [1] = "BuyBlackLeg"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Button("BuyDeathStep", function()
local args = {
    [1] = "BuyDeathStep"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Button("BuyElectricClaw", function()
local args = {
    [1] = "BuyElectricClaw"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Button("BuyDragonTalon", function()

local args = {
    [1] = "BuyDragonTalon"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tab5:Line()
Tab5:Button("Geppo ",function()
		local args = {
			[1] = "BuyHaki",
			[2] = "Geppo"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Tab5:Button("Buso Haki",function()
		local args = {
			[1] = "BuyHaki",
			[2] = "Buso"
		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Tab5:Button("Ken Haki",function()
		local args = {
			[1] = "KenTalk",
			[2] = "Buy"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Tab5:Button("Soru",function()
		local args = {
			[1] = "BuyHaki",
			[2] = "Soru"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	
    local Misc = GUI:Tap("Misc")

Misc:Toggle("Dodge No Cooldown",false,function(value)
_G.nododgecool = value
end)
Misc:Toggle("Inf ABIlITY", false, function(vu)
	InfAbility = vu
end)

spawn(function()
	while wait() do
		if InfAbility then
			InfAb()
		end
	end
end)

function InfAb()
	if InfAbility then
		if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			local inf = Instance.new("ParticleEmitter")
			inf.Acceleration = Vector3.new(0,0,0)
			inf.Archivable = true
			inf.Drag = 20
			inf.EmissionDirection = Enum.NormalId.Top
			inf.Enabled = true
			inf.Lifetime = NumberRange.new(0.2,0.2)
			inf.LightInfluence = 0
			inf.LockedToPart = true
			inf.Name = "Agility"
			inf.Rate = 500
			local numberKeypoints2 = {
				NumberSequenceKeypoint.new(0, 0); 
				NumberSequenceKeypoint.new(1, 4); 
			}

			inf.Size = NumberSequence.new(numberKeypoints2)
			inf.RotSpeed = NumberRange.new(999, 9999)
			inf.Rotation = NumberRange.new(0, 0)
			inf.Speed = NumberRange.new(30, 30)
			inf.SpreadAngle = Vector2.new(360,360)
			inf.Texture = "rbxassetid://243098098"
			inf.VelocityInheritance = 0
			inf.ZOffset = 2
			inf.Transparency = NumberSequence.new(0)
			inf.Color = ColorSequence.new(Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 255, 255))
			inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		end
	else
		if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
		end
	end
end
Misc:Toggle("Inf Stamina",false,function(value)
InfinitsEnergy = value
originalstam = LocalPlayer.Character.Energy.Value
end)
Misc:Toggle("Invisble Mob",false,function(value)
    _G.inv = value
    while _G.inv do wait()
        pcall(function()
for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
	if v.ClassName == "MeshPart" then
	v.Transparency = 1
end
end
for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
	if v.Name == "Head" then
	v.Transparency = 1
end
end
	for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
		if v.ClassName == "Accessory" then
			v.Handle.Transparency = 1
		end
	end
	for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
		if v.ClassName == "Decal" then
		v.Transparency = 1
		end
end
end)
end
end)
Misc:Toggle("Invisble My Character",false,function(value)
    _G.invme = value
    while _G.invme do wait()
        pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
	if v.ClassName == "MeshPart" then
	v.Transparency = 1
end
end
for i,v in pairs(game:GetService("Players").LocalPlayer:GetDescendants()) do
	if v.Name == "Head" then
	v.Transparency = 1
end
end
	for i,v in pairs(game:GetService("Players").LocalPlayer:GetDescendants()) do
		if v.ClassName == "Accessory" then
			v.Handle.Transparency = 1
		end
	end
	for i,v in pairs(game:GetService("Players").LocalPlayer:GetDescendants()) do
		if v.ClassName == "Decal" then
		v.Transparency = 1
		end
end
        end)
end
end)





Misc:Line()

Misc:Button("Anti-AFK", function()
    local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)
Misc:Button("Server Hop", function()
        local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    --[[
    local File = pcall(function()
        AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
    end)
    if not File then
        table.insert(AllIDs, actualHour)
        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
    end
    ]]
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                -- delfile("NotSameServers.json")
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end

    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end

    Teleport()
end)
Misc:Button("Rejoin Server", function()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").localPlayer)
end)


local Teleport = GUI:Tap("Teleport")
function tweenteleoirtzz(XXXXx)
          local Distance = (Vector3.new(XXXXx) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local Speed = 150
    game:GetService("TweenService"):Create(
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = XXXXx}
    ):Play()
    _G.NoClip = true
    wait(Distance/Speed)
    _G.NoClip = false
end
if OldWorld then
   Teleport:Button("Start Island",function()
      tweenteleoirtzz(CFrame.new(1071.2832, 16.3085976, 1426.86792))
   end)
   Teleport:Button("Marine Start",function()
     tweenteleoirtzz(CFrame.new(-2573.3374, 6.88881969, 2046.99817))
   end)
   Teleport:Button("Middle Town",function()
     tweenteleoirtzz(CFrame.new(-655.824158, 7.88708115, 1436.67908))
   end)
   Teleport:Button("Jungle",function()
     tweenteleoirtzz(CFrame.new(-1249.77222, 11.8870859, 341.356476))
   end)
   Teleport:Button("Pirate Village",function()
     tweenteleoirtzz(CFrame.new(-1122.34998, 4.78708982, 3855.91992))
   end)
   Teleport:Button("Desert",function()
     tweenteleoirtzz(CFrame.new(1094.14587, 6.47350502, 4192.88721))
   end)
   Teleport:Button("Frozen Village",function()
     tweenteleoirtzz(CFrame.new(1198.00928, 27.0074959, -1211.73376))
   end)
   Teleport:Button("MarineFord",function()
     tweenteleoirtzz(CFrame.new(-4505.375, 20.687294, 4260.55908))
   end)
   Teleport:Button("Colosseum",function()
     tweenteleoirtzz(CFrame.new(-1428.35474, 7.38933945, -3014.37305))
   end)
   Teleport:Button("Sky 1st Floor",function()
     tweenteleoirtzz(CFrame.new(-4970.21875, 717.707275, -2622.35449))
   end)
   Teleport:Button("Sky 2st Floor",function()
     tweenteleoirtzz(CFrame.new(-4813.0249, 903.708557, -1912.69055))
   end)
   Teleport:Button("Sky 3st Floor",function()
     tweenteleoirtzz(CFrame.new(-7952.31006, 5545.52832, -320.704956))
   end)
   Teleport:Button("Prison",function()
     tweenteleoirtzz(CFrame.new(4854.16455, 5.68742752, 740.194641))
   end)
   Teleport:Button("Magma Village",function()
     tweenteleoirtzz(CFrame.new(-5231.75879, 8.61593437, 8467.87695))
   end)
   Teleport:Button("UndeyWater City",function()
     tweenteleoirtzz(CFrame.new(61163.8516, 11.7796879, 1819.78418))
   end)
   Teleport:Button("Fountain City",function()
     tweenteleoirtzz(CFrame.new(5132.7124, 4.53632832, 4037.8562))
   end)
   Teleport:Button("House Cyborg's",function()
     tweenteleoirtzz(CFrame.new(6262.72559, 71.3003616, 3998.23047))
   end)
   Teleport:Button("Shank's Room",function()
     tweenteleoirtzz(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
   end)
   Teleport:Button("Mob Island",function()
     tweenteleoirtzz(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
   end)
end
if Sea2 then
   Teleport:Button("Dock",function()
     tweenteleoirtzz(CFrame.new(82.9490662, 18.0710983, 2834.98779))
   end)
   Teleport:Button("Kingdom of Rose",function()
     tweenteleoirtzz(CFrame.new(-394.983521, 118.503128, 1245.8446))
   end)
   Teleport:Button("Mansion",function()
     tweenteleoirtzz(CFrame.new(-390.096313, 331.886475, 673.464966))
   end)
   Teleport:Button("Flamingo Room",function()
     tweenteleoirtzz(CFrame.new(2302.19019, 15.1778421, 663.811035))
   end)
   Teleport:Button("Green Zone",function()
     tweenteleoirtzz(CFrame.new(-2372.14697, 72.9919434, -3166.51416))
   end)
   Teleport:Button("Cafe",function()
     tweenteleoirtzz(CFrame.new(-385.250916, 73.0458984, 297.388397))
   end)
   Teleport:Button("Factroy",function()
     tweenteleoirtzz(CFrame.new(430.42569, 210.019623, -432.504791))
   end)
   Teleport:Button("Colosseum",function()
     tweenteleoirtzz(CFrame.new(-1836.58191, 44.5890656, 1360.30652))
   end)
   Teleport:Button("GraveIsland",function()
     tweenteleoirtzz(CFrame.new(-5411.47607, 48.8234024, -721.272522))
   end)
   Teleport:Button("Snow Mountain",function()
     tweenteleoirtzz(CFrame.new(511.825226, 401.765198, -5380.396))
   end)
   Teleport:Button("Cold Island",function()
     tweenteleoirtzz(CFrame.new(-6026.96484, 14.7461271, -5071.96338))
   end)
   Teleport:Button("Hot Island",function()
     tweenteleoirtzz(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
   end)
   Teleport:Button("Cursed Ship",function()
     tweenteleoirtzz(CFrame.new(902.059143, 124.752518, 33071.8125))
   end)
   Teleport:Button("IceCastle",function()
     tweenteleoirtzz(CFrame.new(5400.40381, 28.21698, -6236.99219))
   end)
   Teleport:Button("Forgotten Island",function()
     tweenteleoirtzz(CFrame.new(-3043.31543, 238.881271, -10191.5791))
   end)
   Teleport:Button("Usoapp Island",function()
     tweenteleoirtzz(CFrame.new(4748.78857, 8.35370827, 2849.57959))
   end)
   Teleport:Button("Minisky Island",function()
     tweenteleoirtzz(CFrame.new(-260.358917, 49325.7031, -35259.3008))
   end)
end
if ThreeWorld then
   Teleport:Button("Port Towen",function()
     tweenteleoirtzz(CFrame.new(-610.309692, 57.8323097, 6436.33594, 1, 0, 0, 0, 1, 0, 0, 0, 1))
   end)
   Teleport:Button("Hydra Island",function()
     tweenteleoirtzz(CFrame.new(5229.99561, 603.916565, 345.154022, -0.137452736, 6.26227887e-08, -0.990508318, 5.81512971e-08, 1, 5.51532295e-08, 0.990508318, -5.00183823e-08, -0.137452736))
   end)
   Teleport:Button("Great Tree",function()
     tweenteleoirtzz(CFrame.new(2174.94873, 28.7312393, -6728.83154, 0.864815354, 2.51030592e-08, -0.502090037, -5.24263299e-09, 1, 4.09670555e-08, 0.502090037, -3.27966632e-08, 0.864815354))
   end)
   Teleport:Button("Castle on the Sea",function()
     tweenteleoirtzz(CFrame.new(-5477.62842, 313.794739, -2808.4585, 0.914748192, -2.40542199e-08, 0.404024392, -8.97737973e-09, 1, 7.98621613e-08, -0.404024392, -7.66808483e-08, 0.914748192))
   end)
   Teleport:Button("Floating Turtle",function()
     tweenteleoirtzz(CFrame.new(-10919.2998, 331.788452, -8637.57227, 0.606543362, 0, -0.795050383, -0, 1, -0, 0.795050383, 0, 0.606543362))
   end)
   Teleport:Button("Mansion",function()
     tweenteleoirtzz(CFrame.new(-12553.8125, 332.403961, -7621.91748, -0.999466479, 2.33264661e-08, 0.0326608531, 2.2023519e-08, 1, -4.02529707e-08, -0.0326608531, -3.95121873e-08, -0.999466479))
   end)
   Teleport:Button("Secret Temple",function()
     tweenteleoirtzz(CFrame.new(5217.35693, 6.56511116, 1100.88159, 0.00408430398, 7.00437894e-08, -0.999991655, 1.42367229e-08, 1, 7.01025229e-08, 0.999991655, -1.45229242e-08, 0.00408430398))
   end)
   Teleport:Button("Friendly Arena",function()
     tweenteleoirtzz(CFrame.new(5220.28955, 72.8193436, -1450.86304, 1, 0, 0, 0, 1, 0, 0, 0, 1))
   end)
   Teleport:Button("Beautiful Pirate Domain",function()
     tweenteleoirtzz(CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727))
   end)
   Teleport:Button("Haunted Castle",function()
     tweenteleoirtzz(CFrame.new(-9511.00586, 142.130615, 5535.36768, 0.999689162, -3.71522124e-09, -0.024930628, 2.49858245e-09, 1, -4.88321206e-08, 0.024930628, 4.87546536e-08, 0.999689162))
   end)
   Teleport:Button("Sea Of Treats",function()
     tweenteleoirtzz(CFrame.new(-2098.6748, 192.611877, -10218.8779, -0.823644459, -8.53733724e-08, -0.567106485, -6.24219822e-08, 1, -5.9882673e-08, 0.567106485, -1.39221221e-08, -0.823644459))
   end)
   Teleport:Button("Sea Of Treats2",function()
     tweenteleoirtzz(CFrame.new(-921.426575, 56.2765846, -10849.9609, -0.779289186, 2.26340795e-08, 0.626664519, 8.58123173e-08, 1, 7.05936358e-08, -0.626664519, 1.08788392e-07, -0.779289186))
   end)
end
local Raid = GUI:Tap("Auto Raid")
Raid:Toggle(" Kill Aura [ Raid ] ",false,function(value)
_G.killaurxaxx = value
while _G.killaurxaxx do wait()
   pcall(function()
   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
      if v.ClassName == "Model" then
         v.Humanoid.Health =  die
      end
   end
   end)
end
end)

if Sea2 then
   Raid:Toggle(" Auto Next Island [ Raid ]",false,function(value)
    _G.NextIsland = value
    while _G.NextIsland do wait()
       pcall(function()
       game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
       if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,360,0))
       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,360,0))
       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,360,0))
       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,360,0))
       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,360,0))
       end
       end)
    end
    end)
end
if ThreeWorld then
   Raid:Toggle(" Auto Next Island [ Raid ]",false,function(value)
    _G.NextIsland = value
    while _G.NextIsland do wait()
       pcall(function()
       game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
       if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,360,0))
       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,360,0))
       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,360,0))
       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,360,0))
       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
          tweenteleoirtzz(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,360,0))
       end
       end)
    end
    end)
end
if Sea2 then
   Raid:Button("Teleport to Lab",false,function()
   tweenteleoirtzz(CFrame.new(-6438.73535, 250.645355, -4501.50684))
   end)
end
if ThreeWorld then
   Raid:Button("Teleport to Lab",false,function()
   tweenteleoirtzz(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
   end)
end

local ZXXZZ = GUI:Tap("Player")

ply = {}
for i,v in pairs(game.Players:GetPlayers()) do
   table.insert(ply, v.Name)
end
local addDropdown = ZXXZZ:Dropdown("Select Player", ply, function(list)
dinoply = list
end)

ZXXZZ:Button("Refrsh Player", function()
	PlayerName = {}
	Player:Clear()
	for i,v in pairs(game.Players:GetChildren()) do  
		Player:Add(v.Name)
	end
end)

ZXXZZ:Button("Teleport To Player", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[dinoply].Character.HumanoidRootPart.CFrame
end)

ZXXZZ:Button("Auto Bounty [ Gun Only! ]", function(State)
_G.RQIO = State
while _G.RQIO do wait()
   pcall(function()
   for i, v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
      if v.Name == dinoply then
          equipgun()
          local magnitude = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
          if magnitude < 1000 then
         game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
         v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
         local args = {
            [1] = game:GetService("Players"):FindFirstChild(v.Name).Character.HumanoidRootPart.Position,
            [2] = game:GetService("Players"):FindFirstChild(v.Name).Character.HumanoidRootPart
         }
         game:GetService("Players").LocalPlayer.Character[gunname()].RemoteFunctionShoot:InvokeServer(unpack(args))
         else
            local Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
            local Speexd = 150 -- ความเร็วของมึง
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
            tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,30,0)})
            tweenx:Play()
            wait(Distancex/Speexd)
         end
      end
   end
   end)
end
end)

game:GetService("RunService").Heartbeat:Connect(function()
if _G.RQIO == true or _G.AutoFarmAllBoss == true then
   game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
game:GetService("RunService").Heartbeat:Connect(function()
    pcall(function()
     if _G.FastAttack then
        local Combat = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
        local Cemara = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
        Cemara.CameraShakeInstance.CameraShakeState = {FadingIn = 3, FadingOut = 2, Sustained = 0, Inactive = 1}
        Combat.activeController.timeToNextAttack = 0
        require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.timeToNextAttack = 1
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(851, 158))
        require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker).CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut =  2,Sustained = 0,Inactive = 1}
     end
    end)
 end)
    
ZXXZZ:Button("Server Hop", function(State)
        local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    --[[
    local File = pcall(function()
        AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
    end)
    if not File then
        table.insert(AllIDs, actualHour)
        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
    end
    ]]
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                -- delfile("NotSameServers.json")
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end

    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end

    Teleport()
end)
game:GetService("RunService").Heartbeat:Connect(function()
    pcall(function()
    if _G.AutoFarm or _G.NoClip then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
    end)
end)

while wait(.1) do
   pcall(function()
   if _G.AutoMelee then
      wait(0.3)
      game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Melee", 1)
   end
   if _G.AutoDefense then
      wait(0.3)
      game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Defense", 1)
   end
   if _G.AutoSword then
      wait(0.3)
      game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Sword", 1)
   end
   if _G.AutoGun then
      wait(0.3)
      game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Gun", 1)
   end
   if _G.AutoFruit then
      wait(0.3)
      game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Demon Fruit", 1)
   end
   if _G.NoClip then
      game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
   end
   if _G.autoequipmelee then
      pcall(function()
      for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
         if v.ToolTip == "Melee" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
               local ToolSe = tostring(v.Name)
               local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
               wait(.4)
               game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            end
         end
      end
      end)
   end
   if _G.autoequipsword then
      pcall(function()
      for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
         if v.ToolTip == "Sword" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
               local ToolSe = tostring(v.Name)
               local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
               wait(.4)
               game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            end
         end
      end
      end)
   end
   if _G.Superhuman then
      pcall(function()
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
         local args = {
            [1] = "BuyBlackLeg"
         }
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
         _G.SelectWeapon = "Superhuman"
      end
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
            _G.SelectWeapon = "Black Leg"
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
            _G.SelectWeapon = "Electro"
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
            _G.SelectWeapon = "Fishman Karate"
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
            _G.SelectWeapon = "Dragon Claw"
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
            local args = {
               [1] = "BuyElectro"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
         if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
            local args = {
               [1] = "BuyElectro"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
            local args = {
               [1] = "BuyFishmanKarate"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
         if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
            local args = {
               [1] = "BuyFishmanKarate"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
            local args = {
               [1] = "BlackbeardReward",
               [2] = "DragonClaw",
               [3] = "1"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            local args = {
               [1] = "BlackbeardReward",
               [2] = "DragonClaw",
               [3] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
         if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
            local args = {
               [1] = "BlackbeardReward",
               [2] = "DragonClaw",
               [3] = "1"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            local args = {
               [1] = "BlackbeardReward",
               [2] = "DragonClaw",
               [3] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
            local args = {
               [1] = "BuySuperhuman"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
         if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
            local args = {
               [1] = "BuySuperhuman"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
         end
      end
      end)
   end
   if _G.DeathStep then
      pcall(function()
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") then
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
            local args = {
               [1] = "BuyDeathStep"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            _G.SelectWeapon = "Death Step"
         end
         if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
            local args = {
               [1] = "BuyDeathStep"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

            _G.SelectWeapon = "Death Step"
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
            _G.SelectWeapon = "Black Leg"
         end
      else
         local args = {
            [1] = "BuyBlackLeg"
         }
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      end)
   end
   if _G.Electro then
      pcall(function()
      if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
            local args = {
               [1] = "BuyElectricClaw"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            _G.SelectWeapon = "Electric Claw"
         end
         if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
            local args = {
               [1] = "BuyElectricClaw"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

            _G.SelectWeapon = "Electric Claw"
         end
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
            _G.SelectWeapon = "Electro"
         end
      else
         local args = {
            [1] = "BuyElectro"
         }
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end
      end)
   end
   if ThreeWorld then
      if _G.Electro then
         pcall(function()
         if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
            if (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400) or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400) then
               if _G.AutoFarm == false then
                  wait(1.1)
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
                  local args = {
                     [1] = "BuyElectricClaw",
                     [2] = "Start"
                  }
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                  wait(2)
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438)
                  wait(1)
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
                  local args = {
                     [1] = "BuyElectricClaw"
                  }
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
               elseif _G.AutoFarm == true then
                  _G.AutoFarm = false
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
                  local args = {
                     [1] = "BuyElectricClaw",
                     [2] = "Start"
                  }
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                  wait(2)
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438)
                  wait(1)
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
                  local args = {
                     [1] = "BuyElectricClaw"
                  }
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                  wait(.1)
                  _G.AutoFarm = true
               end
            end
         end
         end)
      end
   end

   if  _G.elitehunt then
      if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)
         wait(.5)
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
      else
         if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Diablo (0/1)" then
            if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") then
               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == "Diablo [Lv. 1750]" then
                     repeat wait()
                        itemequip(weapongg)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
                        v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.Humanoid:ChangeState(11)
                        click()
                     until _G.elitehunt == false or v.Humanoid.Health <= 0
                  end
               end
            else
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage")["Diablo [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15)
            end
         elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Deandre (0/1)" then
            if game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") then
               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == "Deandre [Lv. 1750]" then
                     repeat wait()
                        itemequip(weapongg)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
                        v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.Humanoid:ChangeState(11)
                        click()
                     until _G.elitehunt == false or v.Humanoid.Health <= 0
                  end
               end
            else
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15)
            end
         elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Urban (0/1)" then
            if game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == "Urban [Lv. 1750]" then
                     repeat wait()
                        itemequip(weapongg)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
                        v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.Humanoid:ChangeState(11)
                        click()
                     until _G.elitehunt == false or v.Humanoid.Health <= 0
                  end
               end
            else
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage")["Urban [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15)
            end
         end
      end
   end
   if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
      local args = {
         [1] = "Buso"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   end
   if _G.nododgecool then
      for i,v in next, getgc() do
         if game.Players.LocalPlayer.Character.Dodge then
            if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
               for i2,v2 in next, getupvalues(v) do
                  if tostring(v2) == "0.4" then
                     repeat wait()
                        setupvalue(v,i2,0)
                     until not _G.nododgecool
                  end
               end
            end
         end
      end
   end
   if InfinitsEnergy then
      wait(0.3)
      originalstam = LocalPlayer.Character.Energy.Value
      infinitestam()
   end
   if _G.BuySwordLegendary then
      local args = {
         [1] = "LegendarySwordDealer",
         [2] = "2"
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
   end
   if _G.BuyHakiColorsDealer then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","2")
   end
   if _G.AutoFarmAllBoss then
      game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
   end
   if _G.AutoFarmMas then
      game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
   end
   if _G.AutoFarmMasGun then
      game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
   end
    if _G.AutoFarm or _G.AutoFarmMasGun then
        pcall(function()
            CheckQuest()
        if not game.Workspace:FindFirstChild(NameMon) then
        local part = Instance.new("Part")
        part.Name = NameMon
        part.Position = Vector3.new(0, 10, 0)
        part.Anchored = true
        part.CFrame = CFrameQuest
        part.Transparency = 1
        part.Parent = game.Workspace
        end
        end)
    end
    if _G.AutoFarm then
                local args = {
        [1] = "SetSpawnPoint"
        }
    
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
   end)
end
