#此資料夾中檔案的功能為，在玩家與NPC互動時觸發相對應的函式
#以下為此資料夾中檔案之格式規範
# - 第一種檔案: <region>/<NPC_ID>_start.json 偵測玩家開始互動
# - 第二種檔案: <region>/<NPC_ID>_next.json 偵測玩家於互動時的右鍵
# - 為避免混亂，請盡量使同個NPC的這兩種進度維持在各一個
# - 複製範例後請將<region>及<NPC_ID>替換掉
#以上若有任何疑問，請向末天諮詢

#<NPC_ID>_start.json進度範例如下:
{
  "rewards": {
    "function": "npc:<region>/<NPC_ID>/start"
  },
  "criteria": {
    "interacted": {
      "trigger": "minecraft:player_interacted_with_entity",
      "conditions": {
        "entity": [
          {
            "condition": "minecraft:entity_properties",
            "predicate": {
              "type": "minecraft:interaction",
              "nbt": "{Tags:[\"npc.<region>.<NPC_ID>\"]}"
            },
            "entity": "this"
          },
          {
            "condition": "minecraft:entity_scores",
            "scores": {
              "npc.occupied": 0
            },
            "entity": "this"
          }
        ],
        "player": [
          {
            "condition": "minecraft:entity_scores",
            "scores": {
              "npc.state": 0
            },
            "entity": "this"
          }
        ]
      }
    }
  }
}

#<NPC_ID>_next.json進度範例如下:
{
  "rewards": {
    "function": "npc:<region>/<NPC_ID>/next"
  },
  "criteria": {
    "interacted": {
      "trigger": "minecraft:player_interacted_with_entity",
      "conditions": {
        "entity": [
          {
            "condition": "minecraft:entity_properties",
            "predicate": {
              "type": "minecraft:interaction",
              "nbt": "{Tags:[\"npc.<region>.<NPC_ID>\"]}"
            },
            "entity": "this"
          },
          {
            "condition": "minecraft:entity_scores",
            "scores": {
              "npc.occupied": 1
            },
            "entity": "this"
          }
        ],
        "player": [
          {
            "condition": "minecraft:entity_scores",
            "scores": {
              "npc.state": 1
            },
            "entity": "this"
          }
        ]
      }
    }
  }
}
