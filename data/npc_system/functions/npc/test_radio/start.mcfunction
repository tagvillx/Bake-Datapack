# 複製此檔案來建立其他NPC檔案時，應將所有的 "test_radio" 替換成 "<NPC_ID>"
# 0. 消除觸發此函式的進度，使其能重複觸發
advancement revoke @s only npc_system:interaction/test_radio_start

# 1. 將所有屬於同一個NPC的實體標上this標籤
tag @e[tag=npc.test_radio] add npc.this

# 2. 將storage裡儲存在<NPC_ID>的對話放到This，方便後續的通用函式使用
data modify storage npc_system:dialogue This set from storage npc_system:dialogue test_radio

# 3. 若有符合特殊對話之條件(例如任務說明與交付等)，將於此處偵測並成為接下來的對話，順序越前面優先度越高
#execute if score @s <quest_ID> matches 1 unless data storage npc_system:dialogue This.Dialogue run data modify storage npc_system:dialogue This.Dialogue set from storage quest:dialogue <quest_ID>.<stage>

# 4. 執行開始對話之通用函式
function npc_system:common/start

# 5. 將通用函式中修改的部分更新到<NPC_ID>底下
data modify storage npc_system:dialogue test_radio.Normal set from storage npc_system:dialogue This.Normal

# 6. 移除所有this標籤
tag @e[tag=npc.this] remove npc.this 
