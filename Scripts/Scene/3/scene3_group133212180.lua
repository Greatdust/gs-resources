local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133212180
L1_1 = {}
L2_1 = {}
L2_1.config_id = 180001
L2_1.monster_id = 25100101
L3_1 = {}
L3_1.x = -3557.116
L3_1.y = 200.372
L3_1.z = -2624.13
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_id = 1000100
L2_1.pose_id = 1001
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 180002
L3_1.monster_id = 25080301
L4_1 = {}
L4_1.x = -3563.48
L4_1.y = 200.372
L4_1.z = -2620.682
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 163.666
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_id = 1000100
L3_1.pose_id = 1006
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 180003
L4_1.monster_id = 25080301
L5_1 = {}
L5_1.x = -3558.799
L5_1.y = 200.372
L5_1.z = -2618.412
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 16.056
L5_1.y = 154.947
L5_1.z = 358.863
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_id = 1000100
L4_1.pose_id = 1006
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 180004
L5_1.monster_id = 25080301
L6_1 = {}
L6_1.x = -3553.813
L6_1.y = 200.372
L6_1.z = -2617.389
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 215.158
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_id = 1000100
L5_1.pose_id = 1006
L5_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 180005
L2_1.gadget_id = 70950122
L3_1 = {}
L3_1.x = -3554.324
L3_1.y = 200.776
L3_1.z = -2620.618
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 285.819
L3_1.y = 180.0
L3_1.z = 180.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.area_id = 13
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1180007
L2_1.name = "ANY_MONSTER_DIE_180007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_180007"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_180007"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 180005
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 180001
L6_1 = 180002
L7_1 = 180003
L8_1 = 180004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 180005
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_180007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_180007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7219607_finish"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7219614_finish"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_180007 = L1_1
