local World2 = {}

-- Estrutura moderna para quests do Mundo 2 (2025)
World2.Quests = {
    -- Level 700-724
    {
        Level = {Min = 700, Max = 724},
        Quest = {
            Name = "Area1Quest",
            Level = 1,
            Title = "Area 1 Quest"
        },
        Monster = {
            Name = "Raider",
            SpawnPoint = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        },
        QuestPoint = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
    },
    -- Level 725-774
    {
        Level = {Min = 725, Max = 774},
        Quest = {
            Name = "Area1Quest",
            Level = 2,
            Title = "Area 1 Quest"
        },
        Monster = {
            Name = "Mercenary",
            SpawnPoint = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        },
        QuestPoint = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
    },
    -- Level 775-799
    {
        Level = {Min = 775, Max = 799},
        Quest = {
            Name = "Area2Quest",
            Level = 1,
            Title = "Area 2 Quest"
        },
        Monster = {
            Name = "Swan Pirate",
            SpawnPoint = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        },
        QuestPoint = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
    },
    -- Level 800-874
    {
        Level = {Min = 800, Max = 874},
        Quest = {
            Name = "Area2Quest",
            Level = 2,
            Title = "Area 2 Quest"
        },
        Monster = {
            Name = "Factory Staff",
            SpawnPoint = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        },
        QuestPoint = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
    },
    -- Level 875-899
    {
        Level = {Min = 875, Max = 899},
        Quest = {
            Name = "MarineQuest3",
            Level = 1,
            Title = "Marine Quest"
        },
        Monster = {
            Name = "Marine Lieutenant",
            SpawnPoint = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        },
        QuestPoint = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
    },
    -- Level 900-949
    {
        Level = {Min = 900, Max = 949},
        Quest = {
            Name = "MarineQuest3",
            Level = 2,
            Title = "Marine Quest"
        },
        Monster = {
            Name = "Marine Captain",
            SpawnPoint = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        },
        QuestPoint = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
    },
    -- Level 950-974
    {
        Level = {Min = 950, Max = 974},
        Quest = {
            Name = "ZombieQuest",
            Level = 1,
            Title = "Zombie Quest"
        },
        Monster = {
            Name = "Zombie",
            SpawnPoint = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        },
        QuestPoint = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
    },
    -- Level 975-999
    {
        Level = {Min = 975, Max = 999},
        Quest = {
            Name = "ZombieQuest",
            Level = 2,
            Title = "Zombie Quest"
        },
        Monster = {
            Name = "Vampire",
            SpawnPoint = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        },
        QuestPoint = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
    },
    -- Level 1000-1049
    {
        Level = {Min = 1000, Max = 1049},
        Quest = {
            Name = "SnowMountainQuest",
            Level = 1,
            Title = "Snow Mountain Quest"
        },
        Monster = {
            Name = "Snow Trooper",
            SpawnPoint = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        },
        QuestPoint = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
    },
    -- Level 1050-1099
    {
        Level = {Min = 1050, Max = 1099},
        Quest = {
            Name = "SnowMountainQuest",
            Level = 2,
            Title = "Snow Mountain Quest"
        },
        Monster = {
            Name = "Winter Warrior",
            SpawnPoint = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        },
        QuestPoint = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
    },
    -- Level 1100-1124
    {
        Level = {Min = 1100, Max = 1124},
        Quest = {
            Name = "IceSideQuest",
            Level = 1,
            Title = "Ice Side Quest"
        },
        Monster = {
            Name = "Lab Subordinate",
            SpawnPoint = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        },
        QuestPoint = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
    },
    -- Level 1125-1174
    {
        Level = {Min = 1125, Max = 1174},
        Quest = {
            Name = "IceSideQuest",
            Level = 2,
            Title = "Ice Side Quest"
        },
        Monster = {
            Name = "Horned Warrior",
            SpawnPoint = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        },
        QuestPoint = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
    },
    -- Level 1175-1199
    {
        Level = {Min = 1175, Max = 1199},
        Quest = {
            Name = "FireSideQuest",
            Level = 1,
            Title = "Fire Side Quest"
        },
        Monster = {
            Name = "Magma Ninja",
            SpawnPoint = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        },
        QuestPoint = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
    },
    -- Level 1200-1249
    {
        Level = {Min = 1200, Max = 1249},
        Quest = {
            Name = "FireSideQuest",
            Level = 2,
            Title = "Fire Side Quest"
        },
        Monster = {
            Name = "Lava Pirate",
            SpawnPoint = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        },
        QuestPoint = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
    },
    -- Level 1250-1274
    {
        Level = {Min = 1250, Max = 1274},
        Quest = {
            Name = "ShipQuest1",
            Level = 1,
            Title = "Ship Quest"
        },
        Monster = {
            Name = "Ship Deckhand",
            SpawnPoint = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
        },
        QuestPoint = CFrame.new(1037.80127, 125.092171, 32911.6016),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
    },
    -- Level 1275-1299
    {
        Level = {Min = 1275, Max = 1299},
        Quest = {
            Name = "ShipQuest1",
            Level = 2,
            Title = "Ship Quest"
        },
        Monster = {
            Name = "Ship Engineer",
            SpawnPoint = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
        },
        QuestPoint = CFrame.new(1037.80127, 125.092171, 32911.6016),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
    },
    -- Level 1300-1324
    {
        Level = {Min = 1300, Max = 1324},
        Quest = {
            Name = "ShipQuest2",
            Level = 1,
            Title = "Ship Quest"
        },
        Monster = {
            Name = "Ship Steward",
            SpawnPoint = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
        },
        QuestPoint = CFrame.new(968.80957, 125.092171, 33244.125),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
    },
    -- Level 1325-1349
    {
        Level = {Min = 1325, Max = 1349},
        Quest = {
            Name = "ShipQuest2",
            Level = 2,
            Title = "Ship Quest"
        },
        Monster = {
            Name = "Ship Officer",
            SpawnPoint = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
        },
        QuestPoint = CFrame.new(968.80957, 125.092171, 33244.125),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)
    },
    -- Level 1350-1374
    {
        Level = {Min = 1350, Max = 1374},
        Quest = {
            Name = "FrostQuest",
            Level = 1,
            Title = "Frost Quest"
        },
        Monster = {
            Name = "Arctic Warrior",
            SpawnPoint = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
        },
        QuestPoint = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422)
    },
    -- Level 1375-1424
    {
        Level = {Min = 1375, Max = 1424},
        Quest = {
            Name = "FrostQuest",
            Level = 2,
            Title = "Frost Quest"
        },
        Monster = {
            Name = "Snow Lurker",
            SpawnPoint = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        },
        QuestPoint = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
    },
    -- Level 1425-1449
    {
        Level = {Min = 1425, Max = 1449},
        Quest = {
            Name = "ForgottenQuest",
            Level = 1,
            Title = "Forgotten Quest"
        },
        Monster = {
            Name = "Sea Soldier",
            SpawnPoint = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        },
        QuestPoint = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
    },
    -- Level 1450+
    {
        Level = {Min = 1450, Max = 9999},
        Quest = {
            Name = "ForgottenQuest",
            Level = 2,
            Title = "Forgotten Quest"
        },
        Monster = {
            Name = "Water Fighter",
            SpawnPoint = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        },
        QuestPoint = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
    }
}

-- Função para obter a quest baseada no nível do jogador
function World2:GetQuestData(playerLevel)
    for _, questData in ipairs(self.Quests) do
        if playerLevel >= questData.Level.Min and playerLevel <= questData.Level.Max then
            return questData
        end
    end
    -- Retorna a última quest se o nível for maior que todas as quests disponíveis
    return self.Quests[#self.Quests]
end

-- Função auxiliar para navegar para local da quest considerando entradas especiais
function World2:NavigateToQuest(questData, autoFarm)
    local target = questData.QuestPoint
    
    -- Verificar se a quest requer uma entrada especial e se estamos muito longe
    if questData.RequiresSpecialEntrance and autoFarm then
        local playerPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        if (target.Position - playerPos).Magnitude > 10000 then
            -- Usar o teleporte especial para essa área
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", questData.EntrancePoint)
            wait(1) -- Dar tempo para o teleporte ocorrer
        end
    end
    
    return target
end

return World2
