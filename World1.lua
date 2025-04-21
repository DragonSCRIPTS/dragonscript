local World1 = {}

-- Estrutura moderna para quests do Mundo 1 (2025)
World1.Quests = {
    -- Level 1-9
    {
        Level = {Min = 1, Max = 9},
        Quest = {
            Name = "BanditQuest1",
            Level = 1,
            Title = "Bandits Quest"
        },
        Monster = {
            Name = "Bandit",
            SpawnPoint = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        },
        QuestPoint = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
    },
    -- Level 10-14
    {
        Level = {Min = 10, Max = 14},
        Quest = {
            Name = "JungleQuest",
            Level = 1,
            Title = "Jungle Quest"
        },
        Monster = {
            Name = "Monkey",
            SpawnPoint = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        },
        QuestPoint = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    },
    -- Level 15-29
    {
        Level = {Min = 15, Max = 29},
        Quest = {
            Name = "JungleQuest",
            Level = 2,
            Title = "Jungle Quest"
        },
        Monster = {
            Name = "Gorilla",
            SpawnPoint = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
        },
        QuestPoint = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    },
    -- Level 30-39
    {
        Level = {Min = 30, Max = 39},
        Quest = {
            Name = "BuggyQuest1",
            Level = 1,
            Title = "Buggy Quest"
        },
        Monster = {
            Name = "Pirate",
            SpawnPoint = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        },
        QuestPoint = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
    },
    -- Level 40-59
    {
        Level = {Min = 40, Max = 59},
        Quest = {
            Name = "BuggyQuest1",
            Level = 2,
            Title = "Buggy Quest"
        },
        Monster = {
            Name = "Brute",
            SpawnPoint = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        },
        QuestPoint = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
    },
    -- Level 60-74
    {
        Level = {Min = 60, Max = 74},
        Quest = {
            Name = "DesertQuest",
            Level = 1,
            Title = "Desert Quest" 
        },
        Monster = {
            Name = "Desert Bandit",
            SpawnPoint = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        },
        QuestPoint = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
    },
    -- Level 75-89
    {
        Level = {Min = 75, Max = 89},
        Quest = {
            Name = "DesertQuest",
            Level = 2,
            Title = "Desert Quest"
        },
        Monster = {
            Name = "Desert Officer",
            SpawnPoint = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        },
        QuestPoint = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
    },
    -- Level 90-99
    {
        Level = {Min = 90, Max = 99},
        Quest = {
            Name = "SnowQuest",
            Level = 1,
            Title = "Snow Quest"
        },
        Monster = {
            Name = "Snow Bandit",
            SpawnPoint = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        },
        QuestPoint = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
    },
    -- Level 100-119
    {
        Level = {Min = 100, Max = 119},
        Quest = {
            Name = "SnowQuest",
            Level = 2,
            Title = "Snow Quest"
        },
        Monster = {
            Name = "Snowman",
            SpawnPoint = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        },
        QuestPoint = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
    },
    -- Level 120-149
    {
        Level = {Min = 120, Max = 149},
        Quest = {
            Name = "MarineQuest2",
            Level = 1,
            Title = "Marine Quest"
        },
        Monster = {
            Name = "Chief Petty Officer",
            SpawnPoint = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        },
        QuestPoint = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    },
    -- Level 150-174
    {
        Level = {Min = 150, Max = 174},
        Quest = {
            Name = "SkyQuest",
            Level = 1,
            Title = "Sky Quest"
        },
        Monster = {
            Name = "Sky Bandit",
            SpawnPoint = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        },
        QuestPoint = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
    },
    -- Level 175-189
    {
        Level = {Min = 175, Max = 189},
        Quest = {
            Name = "SkyQuest",
            Level = 2,
            Title = "Sky Quest"
        },
        Monster = {
            Name = "Dark Master",
            SpawnPoint = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        },
        QuestPoint = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
    },
    -- Level 190-209
    {
        Level = {Min = 190, Max = 209},
        Quest = {
            Name = "PrisonerQuest",
            Level = 1,
            Title = "Prisoner Quest"
        },
        Monster = {
            Name = "Prisoner",
            SpawnPoint = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        },
        QuestPoint = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
    },
    -- Level 210-249
    {
        Level = {Min = 210, Max = 249},
        Quest = {
            Name = "PrisonerQuest",
            Level = 2,
            Title = "Prisoner Quest"
        },
        Monster = {
            Name = "Dangerous Prisoner",
            SpawnPoint = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        },
        QuestPoint = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
    },
    -- Level 250-274
    {
        Level = {Min = 250, Max = 274},
        Quest = {
            Name = "ColosseumQuest",
            Level = 1,
            Title = "Colosseum Quest"
        },
        Monster = {
            Name = "Toga Warrior",
            SpawnPoint = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        },
        QuestPoint = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
    },
    -- Level 275-299
    {
        Level = {Min = 275, Max = 299},
        Quest = {
            Name = "ColosseumQuest",
            Level = 2,
            Title = "Colosseum Quest"
        },
        Monster = {
            Name = "Gladiator",
            SpawnPoint = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
        },
        QuestPoint = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
    },
    -- Level 300-324
    {
        Level = {Min = 300, Max = 324},
        Quest = {
            Name = "MagmaQuest",
            Level = 1,
            Title = "Magma Quest"
        },
        Monster = {
            Name = "Military Soldier",
            SpawnPoint = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        },
        QuestPoint = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
    },
    -- Level 325-374
    {
        Level = {Min = 325, Max = 374},
        Quest = {
            Name = "MagmaQuest",
            Level = 2,
            Title = "Magma Quest"
        },
        Monster = {
            Name = "Military Spy",
            SpawnPoint = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        },
        QuestPoint = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
    },
    -- Level 375-399
    {
        Level = {Min = 375, Max = 399},
        Quest = {
            Name = "FishmanQuest",
            Level = 1,
            Title = "Fishman Quest"
        },
        Monster = {
            Name = "Fishman Warrior",
            SpawnPoint = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
        },
        QuestPoint = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
    },
    -- Level 400-449
    {
        Level = {Min = 400, Max = 449},
        Quest = {
            Name = "FishmanQuest",
            Level = 2,
            Title = "Fishman Quest"
        },
        Monster = {
            Name = "Fishman Commando",
            SpawnPoint = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
        },
        QuestPoint = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
    },
    -- Level 450-474
    {
        Level = {Min = 450, Max = 474},
        Quest = {
            Name = "SkyExp1Quest",
            Level = 1,
            Title = "Sky Quest"
        },
        Monster = {
            Name = "God's Guard",
            SpawnPoint = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
        },
        QuestPoint = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(-4607.82275, 872.54248, -1667.55688)
    },
    -- Level 475-524
    {
        Level = {Min = 475, Max = 524},
        Quest = {
            Name = "SkyExp1Quest",
            Level = 2,
            Title = "Sky Quest"
        },
        Monster = {
            Name = "Shanda",
            SpawnPoint = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
        },
        QuestPoint = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998),
        RequiresSpecialEntrance = true,
        EntrancePoint = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
    },
    -- Level 525-549
    {
        Level = {Min = 525, Max = 549},
        Quest = {
            Name = "SkyExp2Quest",
            Level = 1,
            Title = "Sky Quest"
        },
        Monster = {
            Name = "Royal Squad",
            SpawnPoint = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        },
        QuestPoint = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    },
    -- Level 550-624
    {
        Level = {Min = 550, Max = 624},
        Quest = {
            Name = "SkyExp2Quest",
            Level = 2,
            Title = "Sky Quest"
        },
        Monster = {
            Name = "Royal Soldier",
            SpawnPoint = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        },
        QuestPoint = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    },
    -- Level 625-649
    {
        Level = {Min = 625, Max = 649},
        Quest = {
            Name = "FountainQuest",
            Level = 1,
            Title = "Fountain Quest"
        },
        Monster = {
            Name = "Galley Pirate",
            SpawnPoint = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        },
        QuestPoint = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
    },
    -- Level 650+
    {
        Level = {Min = 650, Max = 699},
        Quest = {
            Name = "FountainQuest",
            Level = 2,
            Title = "Fountain Quest"
        },
        Monster = {
            Name = "Galley Captain",
            SpawnPoint = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        },
        QuestPoint = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
    }
}

-- Função para obter a quest baseada no nível do jogador
function World1:GetQuestData(playerLevel)
    for _, questData in ipairs(self.Quests) do
        if playerLevel >= questData.Level.Min and playerLevel <= questData.Level.Max then
            return questData
        end
    end
    -- Retorna a última quest se o nível for maior que todas as quests disponíveis
    return self.Quests[#self.Quests]
end

-- Função auxiliar para navegar para local da quest considerando entradas especiais
function World1:NavigateToQuest(questData, autoFarm)
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

return World1
