local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 155007117
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 117001
L3_1.gadget_id = 70590044
L4_1 = {}
L4_1.x = -88.182
L4_1.y = 235.991
L4_1.z = 1663.076
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 201.316
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.interact_id = 56
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 117002
L4_1.gadget_id = 70290217
L5_1 = {}
L5_1.x = -88.85
L5_1.y = 235.991
L5_1.z = 1662.067
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 314.002
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 200
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1117003
L3_1.name = "GROUP_LOAD_117003"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GROUP_LOAD_117003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1117004
L4_1.name = "VARIABLE_CHANGE_117004"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "gameplayState"
L4_1.condition = ""
L4_1.action = "action_EVENT_VARIABLE_CHANGE_117004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1117005
L5_1.name = "GADGET_STATE_CHANGE_117005"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_117005"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_117005"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.triggers = L2_1
garbages = L1_1
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
