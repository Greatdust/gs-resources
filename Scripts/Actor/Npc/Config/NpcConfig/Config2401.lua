local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "2401"
L7_1.Alias = "Npc2401"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 557.2633
L13_1.y = 182.3271
L13_1.z = 1166.005
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 146.8474
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 5010
L11_1.time = 15
L12_1 = L1_1.Stand
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 560.6826
L14_1.y = 182.1888
L14_1.z = 1166.66
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 200.205
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 5010
L12_1.time = 15
L13_1 = L1_1.Stand
L12_1.action = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
