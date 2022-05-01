local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133104527
L1_1 = {}
L2_1 = {}
L2_1.config_id = 527001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = -175.363
L3_1.y = 334.987
L3_1.z = 627.068
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 17.913
L3_1.y = 1.358
L3_1.z = 11.345
L2_1.rot = L3_1
L2_1.level = 24
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 527004
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = -177.64
L4_1.y = 333.907
L4_1.z = 630.195
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 353.953
L4_1.y = 101.807
L4_1.z = 11.322
L3_1.rot = L4_1
L3_1.level = 24
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 527005
L4_1.monster_id = 21010401
L5_1 = {}
L5_1.x = -178.76
L5_1.y = 335.006
L5_1.z = 625.144
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 13.24
L5_1.y = 31.37
L5_1.z = 23.869
L4_1.rot = L5_1
L4_1.level = 24
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 527002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -180.127
L3_1.y = 334.508
L3_1.z = 626.649
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 11.486
L3_1.y = 359.932
L3_1.z = 2.617
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 527006
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = -175.181
L4_1.y = 336.457
L4_1.z = 622.984
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 19.628
L4_1.y = 1.227
L4_1.z = 7.123
L3_1.rot = L4_1
L3_1.level = 24
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 527007
L4_1.gadget_id = 70220013
L5_1 = {}
L5_1.x = -177.147
L5_1.y = 336.749
L5_1.z = 621.62
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 23.511
L5_1.y = 1.249
L5_1.z = 6.222
L4_1.rot = L5_1
L4_1.level = 24
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 527008
L5_1.gadget_id = 70220014
L6_1 = {}
L6_1.x = -183.759
L6_1.y = 334.31
L6_1.z = 629.001
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 5.333
L6_1.y = 359.75
L6_1.z = 354.644
L5_1.rot = L6_1
L5_1.level = 24
L5_1.area_id = 7
L6_1 = {}
L6_1.config_id = 527009
L6_1.gadget_id = 70310004
L7_1 = {}
L7_1.x = -175.829
L7_1.y = 334.284
L7_1.z = 629.156
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 13.973
L7_1.y = 0.538
L7_1.z = 7.045
L6_1.rot = L7_1
L6_1.level = 24
L6_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1527003
L2_1.name = "ANY_MONSTER_DIE_527003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_527003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_527003"
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
L4_1 = 527001
L5_1 = 527004
L6_1 = 527005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 527002
L5_1 = 527006
L6_1 = 527007
L7_1 = 527008
L8_1 = 527009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_527003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
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
condition_EVENT_ANY_MONSTER_DIE_527003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 527002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_527003 = L1_1
