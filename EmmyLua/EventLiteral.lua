---@alias EventLiteral string | '"ACHIEVEMENT_EARNED"' | '"ACHIEVEMENT_PLAYER_NAME"' | '"ACHIEVEMENT_SEARCH_UPDATED"' | '"ACTIONBAR_HIDEGRID"' | '"ACTIONBAR_PAGE_CHANGED"' | '"ACTIONBAR_SHOWGRID"' | '"ACTIONBAR_SHOW_BOTTOMLEFT"' | '"ACTIONBAR_SLOT_CHANGED"' | '"ACTIONBAR_UPDATE_COOLDOWN"' | '"ACTIONBAR_UPDATE_STATE"' | '"ACTIONBAR_UPDATE_USABLE"' | '"ACTION_WILL_BIND_ITEM"' | '"ACTIVATE_GLYPH"' | '"ACTIVE_TALENT_GROUP_CHANGED"' | '"ADDONS_UNLOADING"' | '"ADDON_ACTION_BLOCKED"' | '"ADDON_ACTION_FORBIDDEN"' | '"ADDON_LOADED"' | '"ADVENTURE_MAP_CLOSE"' | '"ADVENTURE_MAP_OPEN"' | '"ADVENTURE_MAP_QUEST_UPDATE"' | '"ADVENTURE_MAP_UPDATE_INSETS"' | '"ADVENTURE_MAP_UPDATE_POIS"' | '"AJ_DUNGEON_ACTION"' | '"AJ_OPEN"' | '"AJ_PVE_LFG_ACTION"' | '"AJ_PVP_ACTION"' | '"AJ_PVP_LFG_ACTION"' | '"AJ_PVP_RBG_ACTION"' | '"AJ_PVP_SKIRMISH_ACTION"' | '"AJ_QUEST_LOG_OPEN"' | '"AJ_RAID_ACTION"' | '"AJ_REFRESH_DISPLAY"' | '"AJ_REWARD_DATA_RECEIVED"' | '"ALLIED_RACE_CLOSE"' | '"ALLIED_RACE_OPEN"' | '"ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED"' | '"ANIMA_DIVERSION_CLOSE"' | '"ANIMA_DIVERSION_OPEN"' | '"ANIMA_DIVERSION_TALENT_UPDATED"' | '"ARCHAEOLOGY_CLOSED"' | '"ARCHAEOLOGY_FIND_COMPLETE"' | '"ARCHAEOLOGY_SURVEY_CAST"' | '"ARCHAEOLOGY_TOGGLE"' | '"AREA_POIS_UPDATED"' | '"AREA_SPIRIT_HEALER_IN_RANGE"' | '"AREA_SPIRIT_HEALER_OUT_OF_RANGE"' | '"ARENA_COOLDOWNS_UPDATE"' | '"ARENA_CROWD_CONTROL_SPELL_UPDATE"' | '"ARENA_OPPONENT_UPDATE"' | '"ARENA_PREP_OPPONENT_SPECIALIZATIONS"' | '"ARENA_SEASON_WORLD_STATE"' | '"ARTIFACT_CLOSE"' | '"ARTIFACT_DIGSITE_COMPLETE"' | '"ARTIFACT_ENDGAME_REFUND"' | '"ARTIFACT_RELIC_FORGE_CLOSE"' | '"ARTIFACT_RELIC_FORGE_PREVIEW_RELIC_CHANGED"' | '"ARTIFACT_RELIC_FORGE_UPDATE"' | '"ARTIFACT_RELIC_INFO_RECEIVED"' | '"ARTIFACT_RESPEC_PROMPT"' | '"ARTIFACT_TIER_CHANGED"' | '"ARTIFACT_UPDATE"' | '"ARTIFACT_XP_UPDATE"' | '"AUCTION_CANCELED"' | '"AUCTION_HOUSE_AUCTION_CREATED"' | '"AUCTION_HOUSE_BROWSE_FAILURE"' | '"AUCTION_HOUSE_BROWSE_RESULTS_ADDED"' | '"AUCTION_HOUSE_BROWSE_RESULTS_UPDATED"' | '"AUCTION_HOUSE_CLOSED"' | '"AUCTION_HOUSE_DISABLED"' | '"AUCTION_HOUSE_FAVORITES_UPDATED"' | '"AUCTION_HOUSE_NEW_BID_RECEIVED"' | '"AUCTION_HOUSE_NEW_RESULTS_RECEIVED"' | '"AUCTION_HOUSE_SCRIPT_DEPRECATED"' | '"AUCTION_HOUSE_SHOW"' | '"AUCTION_HOUSE_THROTTLED_MESSAGE_DROPPED"' | '"AUCTION_HOUSE_THROTTLED_MESSAGE_QUEUED"' | '"AUCTION_HOUSE_THROTTLED_MESSAGE_RESPONSE_RECEIVED"' | '"AUCTION_HOUSE_THROTTLED_MESSAGE_SENT"' | '"AUCTION_HOUSE_THROTTLED_SPECIFIC_SEARCH_READY"' | '"AUCTION_HOUSE_THROTTLED_SYSTEM_READY"' | '"AUCTION_MULTISELL_FAILURE"' | '"AUCTION_MULTISELL_START"' | '"AUCTION_MULTISELL_UPDATE"' | '"AUTOFOLLOW_BEGIN"' | '"AUTOFOLLOW_END"' | '"AVATAR_LIST_UPDATED"' | '"AVOIDANCE_UPDATE"' | '"AZERITE_EMPOWERED_ITEM_EQUIPPED_STATUS_CHANGED"' | '"AZERITE_EMPOWERED_ITEM_LOOTED"' | '"AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED"' | '"AZERITE_ESSENCE_ACTIVATED"' | '"AZERITE_ESSENCE_ACTIVATION_FAILED"' | '"AZERITE_ESSENCE_CHANGED"' | '"AZERITE_ESSENCE_FORGE_CLOSE"' | '"AZERITE_ESSENCE_FORGE_OPEN"' | '"AZERITE_ESSENCE_MILESTONE_UNLOCKED"' | '"AZERITE_ESSENCE_UPDATE"' | '"AZERITE_ITEM_EXPERIENCE_CHANGED"' | '"AZERITE_ITEM_POWER_LEVEL_CHANGED"' | '"BAG_CLOSED"' | '"BAG_NEW_ITEMS_UPDATED"' | '"BAG_OPEN"' | '"BAG_OVERFLOW_WITH_FULL_INVENTORY"' | '"BAG_SLOT_FLAGS_UPDATED"' | '"BAG_UPDATE"' | '"BAG_UPDATE_COOLDOWN"' | '"BAG_UPDATE_DELAYED"' | '"BANKFRAME_CLOSED"' | '"BANKFRAME_OPENED"' | '"BANK_BAG_SLOT_FLAGS_UPDATED"' | '"BARBER_SHOP_APPEARANCE_APPLIED"' | '"BARBER_SHOP_CLOSE"' | '"BARBER_SHOP_COST_UPDATE"' | '"BARBER_SHOP_FORCE_CUSTOMIZATIONS_UPDATE"' | '"BARBER_SHOP_OPEN"' | '"BARBER_SHOP_RESULT"' | '"BATTLEFIELDS_CLOSED"' | '"BATTLEFIELDS_SHOW"' | '"BATTLEFIELD_QUEUE_TIMEOUT"' | '"BATTLEGROUND_OBJECTIVES_UPDATE"' | '"BATTLEGROUND_POINTS_UPDATE"' | '"BATTLEPET_FORCE_NAME_DECLENSION"' | '"BATTLETAG_INVITE_SHOW"' | '"BATTLE_PET_CURSOR_CLEAR"' | '"BIDS_UPDATED"' | '"BID_ADDED"' | '"BIND_ENCHANT"' | '"BLACK_MARKET_BID_RESULT"' | '"BLACK_MARKET_CLOSE"' | '"BLACK_MARKET_ITEM_UPDATE"' | '"BLACK_MARKET_OPEN"' | '"BLACK_MARKET_OUTBID"' | '"BLACK_MARKET_UNAVAILABLE"' | '"BLACK_MARKET_WON"' | '"BNET_REQUEST_INVITE_CONFIRMATION"' | '"BN_BLOCK_FAILED_TOO_MANY"' | '"BN_BLOCK_LIST_UPDATED"' | '"BN_CHAT_MSG_ADDON"' | '"BN_CHAT_WHISPER_UNDELIVERABLE"' | '"BN_CONNECTED"' | '"BN_CUSTOM_MESSAGE_CHANGED"' | '"BN_CUSTOM_MESSAGE_LOADED"' | '"BN_DISCONNECTED"' | '"BN_FRIEND_ACCOUNT_OFFLINE"' | '"BN_FRIEND_ACCOUNT_ONLINE"' | '"BN_FRIEND_INFO_CHANGED"' | '"BN_FRIEND_INVITE_ADDED"' | '"BN_FRIEND_INVITE_LIST_INITIALIZED"' | '"BN_FRIEND_INVITE_REMOVED"' | '"BN_FRIEND_LIST_SIZE_CHANGED"' | '"BN_INFO_CHANGED"' | '"BN_REQUEST_FOF_SUCCEEDED"' | '"BONUS_ROLL_ACTIVATE"' | '"BONUS_ROLL_DEACTIVATE"' | '"BONUS_ROLL_FAILED"' | '"BONUS_ROLL_RESULT"' | '"BONUS_ROLL_STARTED"' | '"BOSS_KILL"' | '"CALENDAR_ACTION_PENDING"' | '"CALENDAR_CLOSE_EVENT"' | '"CALENDAR_EVENT_ALARM"' | '"CALENDAR_NEW_EVENT"' | '"CALENDAR_OPEN_EVENT"' | '"CALENDAR_UPDATE_ERROR"' | '"CALENDAR_UPDATE_ERROR_WITH_COUNT"' | '"CALENDAR_UPDATE_ERROR_WITH_PLAYER_NAME"' | '"CALENDAR_UPDATE_EVENT"' | '"CALENDAR_UPDATE_EVENT_LIST"' | '"CALENDAR_UPDATE_GUILD_EVENTS"' | '"CALENDAR_UPDATE_INVITE_LIST"' | '"CALENDAR_UPDATE_PENDING_INVITES"' | '"CANCEL_GLYPH_CAST"' | '"CANCEL_LOOT_ROLL"' | '"CANCEL_SUMMON"' | '"CAPTUREFRAMES_FAILED"' | '"CAPTUREFRAMES_SUCCEEDED"' | '"CEMETERY_PREFERENCE_UPDATED"' | '"CHALLENGE_MODE_COMPLETED"' | '"CHALLENGE_MODE_DEATH_COUNT_UPDATED"' | '"CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN"' | '"CHALLENGE_MODE_KEYSTONE_SLOTTED"' | '"CHALLENGE_MODE_LEADERS_UPDATE"' | '"CHALLENGE_MODE_MAPS_UPDATE"' | '"CHALLENGE_MODE_MEMBER_INFO_UPDATED"' | '"CHALLENGE_MODE_RESET"' | '"CHALLENGE_MODE_START"' | '"CHANNEL_COUNT_UPDATE"' | '"CHANNEL_FLAGS_UPDATED"' | '"CHANNEL_INVITE_REQUEST"' | '"CHANNEL_LEFT"' | '"CHANNEL_PASSWORD_REQUEST"' | '"CHANNEL_ROSTER_UPDATE"' | '"CHANNEL_UI_UPDATE"' | '"CHARACTER_ITEM_FIXUP_NOTIFICATION"' | '"CHARACTER_POINTS_CHANGED"' | '"CHARACTER_UPGRADE_SPELL_TIER_SET"' | '"CHAT_COMBAT_MSG_ARENA_POINTS_GAIN"' | '"CHAT_MSG_ACHIEVEMENT"' | '"CHAT_MSG_ADDON"' | '"CHAT_MSG_ADDON_LOGGED"' | '"CHAT_MSG_AFK"' | '"CHAT_MSG_BG_SYSTEM_ALLIANCE"' | '"CHAT_MSG_BG_SYSTEM_HORDE"' | '"CHAT_MSG_BG_SYSTEM_NEUTRAL"' | '"CHAT_MSG_BN"' | '"CHAT_MSG_BN_INLINE_TOAST_ALERT"' | '"CHAT_MSG_BN_INLINE_TOAST_BROADCAST"' | '"CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM"' | '"CHAT_MSG_BN_INLINE_TOAST_CONVERSATION"' | '"CHAT_MSG_BN_WHISPER"' | '"CHAT_MSG_BN_WHISPER_INFORM"' | '"CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE"' | '"CHAT_MSG_CHANNEL"' | '"CHAT_MSG_CHANNEL_JOIN"' | '"CHAT_MSG_CHANNEL_LEAVE"' | '"CHAT_MSG_CHANNEL_LIST"' | '"CHAT_MSG_CHANNEL_NOTICE"' | '"CHAT_MSG_CHANNEL_NOTICE_USER"' | '"CHAT_MSG_COMBAT_FACTION_CHANGE"' | '"CHAT_MSG_COMBAT_HONOR_GAIN"' | '"CHAT_MSG_COMBAT_MISC_INFO"' | '"CHAT_MSG_COMBAT_XP_GAIN"' | '"CHAT_MSG_COMMUNITIES_CHANNEL"' | '"CHAT_MSG_CURRENCY"' | '"CHAT_MSG_DND"' | '"CHAT_MSG_EMOTE"' | '"CHAT_MSG_FILTERED"' | '"CHAT_MSG_GUILD"' | '"CHAT_MSG_GUILD_ACHIEVEMENT"' | '"CHAT_MSG_GUILD_ITEM_LOOTED"' | '"CHAT_MSG_IGNORED"' | '"CHAT_MSG_INSTANCE_CHAT"' | '"CHAT_MSG_INSTANCE_CHAT_LEADER"' | '"CHAT_MSG_LOOT"' | '"CHAT_MSG_MONEY"' | '"CHAT_MSG_MONSTER_EMOTE"' | '"CHAT_MSG_MONSTER_PARTY"' | '"CHAT_MSG_MONSTER_SAY"' | '"CHAT_MSG_MONSTER_WHISPER"' | '"CHAT_MSG_MONSTER_YELL"' | '"CHAT_MSG_OFFICER"' | '"CHAT_MSG_OPENING"' | '"CHAT_MSG_PARTY"' | '"CHAT_MSG_PARTY_LEADER"' | '"CHAT_MSG_PET_BATTLE_COMBAT_LOG"' | '"CHAT_MSG_PET_BATTLE_INFO"' | '"CHAT_MSG_PET_INFO"' | '"CHAT_MSG_RAID"' | '"CHAT_MSG_RAID_BOSS_EMOTE"' | '"CHAT_MSG_RAID_BOSS_WHISPER"' | '"CHAT_MSG_RAID_LEADER"' | '"CHAT_MSG_RAID_WARNING"' | '"CHAT_MSG_RESTRICTED"' | '"CHAT_MSG_SAY"' | '"CHAT_MSG_SKILL"' | '"CHAT_MSG_SYSTEM"' | '"CHAT_MSG_TARGETICONS"' | '"CHAT_MSG_TEXT_EMOTE"' | '"CHAT_MSG_TRADESKILLS"' | '"CHAT_MSG_WHISPER"' | '"CHAT_MSG_WHISPER_INFORM"' | '"CHAT_MSG_YELL"' | '"CHAT_SERVER_DISCONNECTED"' | '"CHAT_SERVER_RECONNECTED"' | '"CHROMIE_TIME_CLOSE"' | '"CHROMIE_TIME_OPEN"' | '"CINEMATIC_START"' | '"CINEMATIC_STOP"' | '"CLASS_TRIAL_TIMER_START"' | '"CLASS_TRIAL_UPGRADE_COMPLETE"' | '"CLEAR_BOSS_EMOTES"' | '"CLOSE_INBOX_ITEM"' | '"CLOSE_TABARD_FRAME"' | '"CLUB_ADDED"' | '"CLUB_ERROR"' | '"CLUB_FINDER_APPLICANT_INVITE_RECIEVED"' | '"CLUB_FINDER_APPLICATIONS_UPDATED"' | '"CLUB_FINDER_CLUB_LIST_RETURNED"' | '"CLUB_FINDER_CLUB_REPORTED"' | '"CLUB_FINDER_COMMUNITY_OFFLINE_JOIN"' | '"CLUB_FINDER_ENABLED_OR_DISABLED"' | '"CLUB_FINDER_LINKED_CLUB_RETURNED"' | '"CLUB_FINDER_MEMBERSHIP_LIST_CHANGED"' | '"CLUB_FINDER_PLAYER_PENDING_LIST_RECIEVED"' | '"CLUB_FINDER_POST_UPDATED"' | '"CLUB_FINDER_RECRUITMENT_POST_RETURNED"' | '"CLUB_FINDER_RECRUITS_UPDATED"' | '"CLUB_FINDER_RECRUIT_LIST_CHANGED"' | '"CLUB_INVITATIONS_RECEIVED_FOR_CLUB"' | '"CLUB_INVITATION_ADDED_FOR_SELF"' | '"CLUB_INVITATION_REMOVED_FOR_SELF"' | '"CLUB_MEMBER_ADDED"' | '"CLUB_MEMBER_PRESENCE_UPDATED"' | '"CLUB_MEMBER_REMOVED"' | '"CLUB_MEMBER_ROLE_UPDATED"' | '"CLUB_MEMBER_UPDATED"' | '"CLUB_MESSAGE_ADDED"' | '"CLUB_MESSAGE_HISTORY_RECEIVED"' | '"CLUB_MESSAGE_UPDATED"' | '"CLUB_REMOVED"' | '"CLUB_REMOVED_MESSAGE"' | '"CLUB_SELF_MEMBER_ROLE_UPDATED"' | '"CLUB_STREAMS_LOADED"' | '"CLUB_STREAM_ADDED"' | '"CLUB_STREAM_REMOVED"' | '"CLUB_STREAM_SUBSCRIBED"' | '"CLUB_STREAM_UNSUBSCRIBED"' | '"CLUB_STREAM_UPDATED"' | '"CLUB_TICKETS_RECEIVED"' | '"CLUB_TICKET_CREATED"' | '"CLUB_TICKET_RECEIVED"' | '"CLUB_UPDATED"' | '"COMBAT_LOG_EVENT"' | '"COMBAT_LOG_EVENT_UNFILTERED"' | '"COMBAT_RATING_UPDATE"' | '"COMBAT_TEXT_UPDATE"' | '"COMMENTATOR_ENTER_WORLD"' | '"COMMENTATOR_HISTORY_FLUSHED"' | '"COMMENTATOR_IMMEDIATE_FOV_UPDATE"' | '"COMMENTATOR_MAP_UPDATE"' | '"COMMENTATOR_PLAYER_NAME_OVERRIDE_UPDATE"' | '"COMMENTATOR_PLAYER_UPDATE"' | '"COMMENTATOR_RESET_SETTINGS"' | '"COMMENTATOR_TEAMS_SWAPPED"' | '"COMMENTATOR_TEAM_NAME_UPDATE"' | '"COMMODITY_PRICE_UNAVAILABLE"' | '"COMMODITY_PRICE_UPDATED"' | '"COMMODITY_PURCHASED"' | '"COMMODITY_PURCHASE_FAILED"' | '"COMMODITY_PURCHASE_SUCCEEDED"' | '"COMMODITY_SEARCH_RESULTS_ADDED"' | '"COMMODITY_SEARCH_RESULTS_UPDATED"' | '"COMMUNITIES_STREAM_CURSOR_CLEAR"' | '"COMPACT_UNIT_FRAME_PROFILES_LOADED"' | '"COMPANION_LEARNED"' | '"COMPANION_UNLEARNED"' | '"COMPANION_UPDATE"' | '"CONFIRM_BEFORE_USE"' | '"CONFIRM_BINDER"' | '"CONFIRM_DISENCHANT_ROLL"' | '"CONFIRM_LOOT_ROLL"' | '"CONFIRM_SUMMON"' | '"CONFIRM_TALENT_WIPE"' | '"CONFIRM_XP_LOSS"' | '"CONSOLE_CLEAR"' | '"CONSOLE_COLORS_CHANGED"' | '"CONSOLE_FONT_SIZE_CHANGED"' | '"CONSOLE_LOG"' | '"CONSOLE_MESSAGE"' | '"CONTRIBUTION_CHANGED"' | '"CONTRIBUTION_COLLECTOR_CLOSE"' | '"CONTRIBUTION_COLLECTOR_OPEN"' | '"CONTRIBUTION_COLLECTOR_PENDING"' | '"CONTRIBUTION_COLLECTOR_UPDATE"' | '"CONTRIBUTION_COLLECTOR_UPDATE_SINGLE"' | '"CONVERT_TO_RAID_CONFIRMATION"' | '"CORPSE_IN_INSTANCE"' | '"CORPSE_IN_RANGE"' | '"CORPSE_OUT_OF_RANGE"' | '"COVENANT_CALLINGS_UPDATED"' | '"COVENANT_PREVIEW_CLOSE"' | '"COVENANT_PREVIEW_OPEN"' | '"COVENANT_SANCTUM_INTERACTION_ENDED"' | '"COVENANT_SANCTUM_INTERACTION_STARTED"' | '"CRITERIA_COMPLETE"' | '"CRITERIA_EARNED"' | '"CRITERIA_UPDATE"' | '"CURRENCY_DISPLAY_UPDATE"' | '"CURRENT_SPELL_CAST_CHANGED"' | '"CURSOR_UPDATE"' | '"CVAR_UPDATE"' | '"DELETE_ITEM_CONFIRM"' | '"DISABLE_DECLINE_GUILD_INVITE"' | '"DISABLE_LOW_LEVEL_RAID"' | '"DISABLE_TAXI_BENCHMARK"' | '"DISABLE_XP_GAIN"' | '"DISPLAY_SIZE_CHANGED"' | '"DUEL_FINISHED"' | '"DUEL_INBOUNDS"' | '"DUEL_OUTOFBOUNDS"' | '"DUEL_REQUESTED"' | '"DYNAMIC_GOSSIP_POI_UPDATED"' | '"EJ_DIFFICULTY_UPDATE"' | '"EJ_LOOT_DATA_RECIEVED"' | '"ENABLE_DECLINE_GUILD_INVITE"' | '"ENABLE_LOW_LEVEL_RAID"' | '"ENABLE_TAXI_BENCHMARK"' | '"ENABLE_XP_GAIN"' | '"ENCOUNTER_END"' | '"ENCOUNTER_LOOT_RECEIVED"' | '"ENCOUNTER_START"' | '"END_BOUND_TRADEABLE"' | '"ENTERED_DIFFERENT_INSTANCE_FROM_PARTY"' | '"ENTITLEMENT_DELIVERED"' | '"EQUIPMENT_SETS_CHANGED"' | '"EQUIPMENT_SWAP_FINISHED"' | '"EQUIPMENT_SWAP_PENDING"' | '"EQUIP_BIND_CONFIRM"' | '"EQUIP_BIND_REFUNDABLE_CONFIRM"' | '"EQUIP_BIND_TRADEABLE_CONFIRM"' | '"EXECUTE_CHAT_LINE"' | '"EXTRA_BROWSE_INFO_RECEIVED"' | '"FOG_OF_WAR_UPDATED"' | '"FORBIDDEN_NAME_PLATE_CREATED"' | '"FORBIDDEN_NAME_PLATE_UNIT_ADDED"' | '"FORBIDDEN_NAME_PLATE_UNIT_REMOVED"' | '"FRIENDLIST_UPDATE"' | '"GAME_PAD_CONFIGS_CHANGED"' | '"GAME_PAD_CONNECTED"' | '"GAME_PAD_DISCONNECTED"' | '"GARRISON_ARCHITECT_CLOSED"' | '"GARRISON_ARCHITECT_OPENED"' | '"GARRISON_AUTO_MISSION_TARGETING_RESPONSE"' | '"GARRISON_BUILDING_ACTIVATABLE"' | '"GARRISON_BUILDING_ACTIVATED"' | '"GARRISON_BUILDING_ERROR"' | '"GARRISON_BUILDING_LIST_UPDATE"' | '"GARRISON_BUILDING_PLACED"' | '"GARRISON_BUILDING_REMOVED"' | '"GARRISON_BUILDING_UPDATE"' | '"GARRISON_FOLLOWER_ADDED"' | '"GARRISON_FOLLOWER_CATEGORIES_UPDATED"' | '"GARRISON_FOLLOWER_DURABILITY_CHANGED"' | '"GARRISON_FOLLOWER_LIST_UPDATE"' | '"GARRISON_FOLLOWER_REMOVED"' | '"GARRISON_FOLLOWER_UPGRADED"' | '"GARRISON_FOLLOWER_XP_CHANGED"' | '"GARRISON_HIDE_LANDING_PAGE"' | '"GARRISON_INVASION_AVAILABLE"' | '"GARRISON_INVASION_UNAVAILABLE"' | '"GARRISON_LANDINGPAGE_SHIPMENTS"' | '"GARRISON_MISSION_AREA_BONUS_ADDED"' | '"GARRISON_MISSION_BONUS_ROLL_COMPLETE"' | '"GARRISON_MISSION_BONUS_ROLL_LOOT"' | '"GARRISON_MISSION_COMPLETE_RESPONSE"' | '"GARRISON_MISSION_FINISHED"' | '"GARRISON_MISSION_LIST_UPDATE"' | '"GARRISON_MISSION_NPC_CLOSED"' | '"GARRISON_MISSION_NPC_OPENED"' | '"GARRISON_MISSION_REWARD_INFO"' | '"GARRISON_MISSION_STARTED"' | '"GARRISON_MONUMENT_CLOSE_UI"' | '"GARRISON_MONUMENT_LIST_LOADED"' | '"GARRISON_MONUMENT_REPLACED"' | '"GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED"' | '"GARRISON_MONUMENT_SHOW_UI"' | '"GARRISON_RANDOM_MISSION_ADDED"' | '"GARRISON_RECALL_PORTAL_LAST_USED_TIME"' | '"GARRISON_RECALL_PORTAL_USED"' | '"GARRISON_RECRUITMENT_FOLLOWERS_GENERATED"' | '"GARRISON_RECRUITMENT_NPC_CLOSED"' | '"GARRISON_RECRUITMENT_NPC_OPENED"' | '"GARRISON_RECRUITMENT_READY"' | '"GARRISON_RECRUIT_FOLLOWER_RESULT"' | '"GARRISON_SHIPMENT_RECEIVED"' | '"GARRISON_SHIPYARD_NPC_CLOSED"' | '"GARRISON_SHIPYARD_NPC_OPENED"' | '"GARRISON_SHOW_LANDING_PAGE"' | '"GARRISON_TALENT_COMPLETE"' | '"GARRISON_TALENT_NPC_CLOSED"' | '"GARRISON_TALENT_NPC_OPENED"' | '"GARRISON_TALENT_UPDATE"' | '"GARRISON_TRADESKILL_NPC_CLOSED"' | '"GARRISON_UPDATE"' | '"GARRISON_UPGRADEABLE_RESULT"' | '"GARRISON_USE_PARTY_GARRISON_CHANGED"' | '"GDF_SIM_COMPLETE"' | '"GENERIC_ERROR"' | '"GET_ITEM_INFO_RECEIVED"' | '"GLOBAL_MOUSE_DOWN"' | '"GLOBAL_MOUSE_UP"' | '"GLUE_CONSOLE_LOG"' | '"GLUE_SCREENSHOT_FAILED"' | '"GM_PLAYER_INFO"' | '"GOSSIP_CLOSED"' | '"GOSSIP_CONFIRM"' | '"GOSSIP_CONFIRM_CANCEL"' | '"GOSSIP_ENTER_CODE"' | '"GOSSIP_SHOW"' | '"GROUP_FORMED"' | '"GROUP_INVITE_CONFIRMATION"' | '"GROUP_JOINED"' | '"GROUP_LEFT"' | '"GROUP_ROSTER_UPDATE"' | '"GUILDBANKBAGSLOTS_CHANGED"' | '"GUILDBANKFRAME_CLOSED"' | '"GUILDBANKFRAME_OPENED"' | '"GUILDBANKLOG_UPDATE"' | '"GUILDBANK_ITEM_LOCK_CHANGED"' | '"GUILDBANK_TEXT_CHANGED"' | '"GUILDBANK_UPDATE_MONEY"' | '"GUILDBANK_UPDATE_TABS"' | '"GUILDBANK_UPDATE_TEXT"' | '"GUILDBANK_UPDATE_WITHDRAWMONEY"' | '"GUILDTABARD_UPDATE"' | '"GUILD_CHALLENGE_COMPLETED"' | '"GUILD_CHALLENGE_UPDATED"' | '"GUILD_EVENT_LOG_UPDATE"' | '"GUILD_INVITE_CANCEL"' | '"GUILD_INVITE_REQUEST"' | '"GUILD_MOTD"' | '"GUILD_NEWS_UPDATE"' | '"GUILD_PARTY_STATE_UPDATED"' | '"GUILD_RANKS_UPDATE"' | '"GUILD_RECIPE_KNOWN_BY_MEMBERS"' | '"GUILD_REGISTRAR_CLOSED"' | '"GUILD_REGISTRAR_SHOW"' | '"GUILD_RENAME_REQUIRED"' | '"GUILD_REWARDS_LIST"' | '"GUILD_ROSTER_UPDATE"' | '"GUILD_TRADESKILL_UPDATE"' | '"GX_RESTARTED"' | '"HEARTHSTONE_BOUND"' | '"HEIRLOOMS_UPDATED"' | '"HEIRLOOM_UPGRADE_TARGETING_CHANGED"' | '"HIDE_SUBTITLE"' | '"HONOR_LEVEL_UPDATE"' | '"HONOR_XP_UPDATE"' | '"IGNORELIST_UPDATE"' | '"INCOMING_RESURRECT_CHANGED"' | '"INCOMING_SUMMON_CHANGED"' | '"INITIAL_CLUBS_LOADED"' | '"INITIAL_HOTFIXES_APPLIED"' | '"INSPECT_ACHIEVEMENT_READY"' | '"INSPECT_HONOR_UPDATE"' | '"INSPECT_READY"' | '"INSTANCE_BOOT_START"' | '"INSTANCE_BOOT_STOP"' | '"INSTANCE_ENCOUNTER_ADD_TIMER"' | '"INSTANCE_ENCOUNTER_ENGAGE_UNIT"' | '"INSTANCE_ENCOUNTER_OBJECTIVE_COMPLETE"' | '"INSTANCE_ENCOUNTER_OBJECTIVE_START"' | '"INSTANCE_ENCOUNTER_OBJECTIVE_UPDATE"' | '"INSTANCE_GROUP_SIZE_CHANGED"' | '"INSTANCE_LOCK_START"' | '"INSTANCE_LOCK_STOP"' | '"INSTANCE_LOCK_WARNING"' | '"INVENTORY_SEARCH_UPDATE"' | '"INVITE_TO_PARTY_CONFIRMATION"' | '"INVITE_TRAVEL_PASS_CONFIRMATION"' | '"ISLANDS_QUEUE_CLOSE"' | '"ISLANDS_QUEUE_OPEN"' | '"ISLAND_AZERITE_GAIN"' | '"ISLAND_COMPLETED"' | '"ITEM_DATA_LOAD_RESULT"' | '"ITEM_INTERACTION_CLOSE"' | '"ITEM_INTERACTION_ITEM_SELECTION_UPDATED"' | '"ITEM_INTERACTION_OPEN"' | '"ITEM_KEY_ITEM_INFO_RECEIVED"' | '"ITEM_LOCKED"' | '"ITEM_LOCK_CHANGED"' | '"ITEM_PURCHASED"' | '"ITEM_PUSH"' | '"ITEM_RESTORATION_BUTTON_STATUS"' | '"ITEM_SEARCH_RESULTS_ADDED"' | '"ITEM_SEARCH_RESULTS_UPDATED"' | '"ITEM_TEXT_BEGIN"' | '"ITEM_TEXT_CLOSED"' | '"ITEM_TEXT_READY"' | '"ITEM_TEXT_TRANSLATION"' | '"ITEM_UNLOCKED"' | '"ITEM_UPGRADE_MASTER_CLOSED"' | '"ITEM_UPGRADE_MASTER_OPENED"' | '"ITEM_UPGRADE_MASTER_SET_ITEM"' | '"ITEM_UPGRADE_MASTER_UPDATE"' | '"KNOWLEDGE_BASE_ARTICLE_LOAD_FAILURE"' | '"KNOWLEDGE_BASE_ARTICLE_LOAD_SUCCESS"' | '"KNOWLEDGE_BASE_QUERY_LOAD_FAILURE"' | '"KNOWLEDGE_BASE_QUERY_LOAD_SUCCESS"' | '"KNOWLEDGE_BASE_SERVER_MESSAGE"' | '"KNOWLEDGE_BASE_SETUP_LOAD_FAILURE"' | '"KNOWLEDGE_BASE_SETUP_LOAD_SUCCESS"' | '"KNOWLEDGE_BASE_SYSTEM_MOTD_UPDATED"' | '"KNOWN_TITLES_UPDATE"' | '"LANGUAGE_LIST_CHANGED"' | '"LEARNED_SPELL_IN_TAB"' | '"LEAVE_PARTY_CONFIRMATION"' | '"LFG_BOOT_PROPOSAL_UPDATE"' | '"LFG_COMPLETION_REWARD"' | '"LFG_GROUP_DELISTED_LEADERSHIP_CHANGE"' | '"LFG_INVALID_ERROR_MESSAGE"' | '"LFG_LIST_ACTIVE_ENTRY_UPDATE"' | '"LFG_LIST_APPLICANT_LIST_UPDATED"' | '"LFG_LIST_APPLICANT_UPDATED"' | '"LFG_LIST_APPLICATION_STATUS_UPDATED"' | '"LFG_LIST_AVAILABILITY_UPDATE"' | '"LFG_LIST_ENTRY_CREATION_FAILED"' | '"LFG_LIST_ENTRY_EXPIRED_TIMEOUT"' | '"LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS"' | '"LFG_LIST_JOINED_GROUP"' | '"LFG_LIST_SEARCH_FAILED"' | '"LFG_LIST_SEARCH_RESULTS_RECEIVED"' | '"LFG_LIST_SEARCH_RESULT_UPDATED"' | '"LFG_LOCK_INFO_RECEIVED"' | '"LFG_OFFER_CONTINUE"' | '"LFG_OPEN_FROM_GOSSIP"' | '"LFG_PROPOSAL_DONE"' | '"LFG_PROPOSAL_FAILED"' | '"LFG_PROPOSAL_SHOW"' | '"LFG_PROPOSAL_SUCCEEDED"' | '"LFG_PROPOSAL_UPDATE"' | '"LFG_QUEUE_STATUS_UPDATE"' | '"LFG_READY_CHECK_DECLINED"' | '"LFG_READY_CHECK_HIDE"' | '"LFG_READY_CHECK_PLAYER_IS_READY"' | '"LFG_READY_CHECK_SHOW"' | '"LFG_READY_CHECK_UPDATE"' | '"LFG_ROLE_CHECK_DECLINED"' | '"LFG_ROLE_CHECK_HIDE"' | '"LFG_ROLE_CHECK_ROLE_CHOSEN"' | '"LFG_ROLE_CHECK_SHOW"' | '"LFG_ROLE_CHECK_UPDATE"' | '"LFG_ROLE_UPDATE"' | '"LFG_UPDATE"' | '"LFG_UPDATE_RANDOM_INFO"' | '"LF_GUILD_BROWSE_UPDATED"' | '"LF_GUILD_MEMBERSHIP_LIST_CHANGED"' | '"LF_GUILD_MEMBERSHIP_LIST_UPDATED"' | '"LF_GUILD_POST_UPDATED"' | '"LF_GUILD_RECRUITS_UPDATED"' | '"LF_GUILD_RECRUIT_LIST_CHANGED"' | '"LIFESTEAL_UPDATE"' | '"LOADING_SCREEN_DISABLED"' | '"LOADING_SCREEN_ENABLED"' | '"LOCALPLAYER_PET_RENAMED"' | '"LOC_RESULT"' | '"LOGOUT_CANCEL"' | '"LOOT_BIND_CONFIRM"' | '"LOOT_CLOSED"' | '"LOOT_HISTORY_AUTO_SHOW"' | '"LOOT_HISTORY_FULL_UPDATE"' | '"LOOT_HISTORY_ROLL_CHANGED"' | '"LOOT_HISTORY_ROLL_COMPLETE"' | '"LOOT_ITEM_AVAILABLE"' | '"LOOT_ITEM_ROLL_WON"' | '"LOOT_OPENED"' | '"LOOT_READY"' | '"LOOT_ROLLS_COMPLETE"' | '"LOOT_SLOT_CHANGED"' | '"LOOT_SLOT_CLEARED"' | '"LORE_TEXT_UPDATED_CAMPAIGN"' | '"LOSS_OF_CONTROL_ADDED"' | '"LOSS_OF_CONTROL_COMMENTATOR_ADDED"' | '"LOSS_OF_CONTROL_COMMENTATOR_UPDATE"' | '"LOSS_OF_CONTROL_UPDATE"' | '"LUA_WARNING"' | '"MACRO_ACTION_BLOCKED"' | '"MACRO_ACTION_FORBIDDEN"' | '"MAIL_CLOSED"' | '"MAIL_FAILED"' | '"MAIL_INBOX_UPDATE"' | '"MAIL_LOCK_SEND_ITEMS"' | '"MAIL_SEND_INFO_UPDATE"' | '"MAIL_SEND_SUCCESS"' | '"MAIL_SHOW"' | '"MAIL_SUCCESS"' | '"MAIL_UNLOCK_SEND_ITEMS"' | '"MAP_EXPLORATION_UPDATED"' | '"MASTERY_UPDATE"' | '"MAX_EXPANSION_LEVEL_UPDATED"' | '"MAX_SPELL_START_RECOVERY_OFFSET_CHANGED"' | '"MERCHANT_CLOSED"' | '"MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL"' | '"MERCHANT_FILTER_ITEM_UPDATE"' | '"MERCHANT_SHOW"' | '"MERCHANT_UPDATE"' | '"MINIMAP_PING"' | '"MINIMAP_UPDATE_TRACKING"' | '"MINIMAP_UPDATE_ZOOM"' | '"MIN_EXPANSION_LEVEL_UPDATED"' | '"MIRROR_TIMER_PAUSE"' | '"MIRROR_TIMER_START"' | '"MIRROR_TIMER_STOP"' | '"MODIFIER_STATE_CHANGED"' | '"MOUNT_CURSOR_CLEAR"' | '"MOUNT_EQUIPMENT_APPLY_RESULT"' | '"MOUNT_JOURNAL_SEARCH_UPDATED"' | '"MOUNT_JOURNAL_USABILITY_CHANGED"' | '"MUTELIST_UPDATE"' | '"MYTHIC_PLUS_CURRENT_AFFIX_UPDATE"' | '"MYTHIC_PLUS_NEW_SEASON_RECORD"' | '"MYTHIC_PLUS_NEW_WEEKLY_RECORD"' | '"NAME_PLATE_CREATED"' | '"NAME_PLATE_UNIT_ADDED"' | '"NAME_PLATE_UNIT_REMOVED"' | '"NAVIGATION_FRAME_CREATED"' | '"NAVIGATION_FRAME_DESTROYED"' | '"NEUTRAL_FACTION_SELECT_RESULT"' | '"NEW_MOUNT_ADDED"' | '"NEW_PET_ADDED"' | '"NEW_RECIPE_LEARNED"' | '"NEW_TOY_ADDED"' | '"NEW_WMO_CHUNK"' | '"NOTIFY_PVP_AFK_RESULT"' | '"NPE_TUTORIAL_UPDATE"' | '"OBJECT_ENTERED_AOI"' | '"OBJECT_LEFT_AOI"' | '"OBLITERUM_FORGE_CLOSE"' | '"OBLITERUM_FORGE_PENDING_ITEM_CHANGED"' | '"OBLITERUM_FORGE_SHOW"' | '"OPEN_MASTER_LOOT_LIST"' | '"OPEN_REPORT_PLAYER"' | '"OPEN_SPLASH_SCREEN"' | '"OPEN_TABARD_FRAME"' | '"OWNED_AUCTIONS_UPDATED"' | '"OWNED_AUCTION_BIDDER_INFO_RECEIVED"' | '"PARTY_INVITE_CANCEL"' | '"PARTY_INVITE_REQUEST"' | '"PARTY_LEADER_CHANGED"' | '"PARTY_LFG_RESTRICTED"' | '"PARTY_LOOT_METHOD_CHANGED"' | '"PARTY_MEMBER_DISABLE"' | '"PARTY_MEMBER_ENABLE"' | '"PENDING_AZERITE_ESSENCE_CHANGED"' | '"PETITION_CLOSED"' | '"PETITION_SHOW"' | '"PET_ATTACK_START"' | '"PET_ATTACK_STOP"' | '"PET_BAR_HIDEGRID"' | '"PET_BAR_SHOWGRID"' | '"PET_BAR_UPDATE"' | '"PET_BAR_UPDATE_COOLDOWN"' | '"PET_BAR_UPDATE_USABLE"' | '"PET_BATTLE_ABILITY_CHANGED"' | '"PET_BATTLE_ACTION_SELECTED"' | '"PET_BATTLE_AURA_APPLIED"' | '"PET_BATTLE_AURA_CANCELED"' | '"PET_BATTLE_AURA_CHANGED"' | '"PET_BATTLE_CAPTURED"' | '"PET_BATTLE_CLOSE"' | '"PET_BATTLE_FINAL_ROUND"' | '"PET_BATTLE_HEALTH_CHANGED"' | '"PET_BATTLE_LEVEL_CHANGED"' | '"PET_BATTLE_LOOT_RECEIVED"' | '"PET_BATTLE_MAX_HEALTH_CHANGED"' | '"PET_BATTLE_OPENING_DONE"' | '"PET_BATTLE_OPENING_START"' | '"PET_BATTLE_OVER"' | '"PET_BATTLE_OVERRIDE_ABILITY"' | '"PET_BATTLE_PET_CHANGED"' | '"PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE"' | '"PET_BATTLE_PET_ROUND_RESULTS"' | '"PET_BATTLE_PET_TYPE_CHANGED"' | '"PET_BATTLE_PVP_DUEL_REQUESTED"' | '"PET_BATTLE_PVP_DUEL_REQUEST_CANCEL"' | '"PET_BATTLE_QUEUE_PROPOSAL_ACCEPTED"' | '"PET_BATTLE_QUEUE_PROPOSAL_DECLINED"' | '"PET_BATTLE_QUEUE_PROPOSE_MATCH"' | '"PET_BATTLE_QUEUE_STATUS"' | '"PET_BATTLE_XP_CHANGED"' | '"PET_DISMISS_START"' | '"PET_FORCE_NAME_DECLENSION"' | '"PET_JOURNAL_AUTO_SLOTTED_PET"' | '"PET_JOURNAL_CAGE_FAILED"' | '"PET_JOURNAL_LIST_UPDATE"' | '"PET_JOURNAL_NEW_BATTLE_SLOT"' | '"PET_JOURNAL_PETS_HEALED"' | '"PET_JOURNAL_PET_DELETED"' | '"PET_JOURNAL_PET_RESTORED"' | '"PET_JOURNAL_PET_REVOKED"' | '"PET_JOURNAL_TRAP_LEVEL_SET"' | '"PET_SPECIALIZATION_CHANGED"' | '"PET_SPELL_POWER_UPDATE"' | '"PET_STABLE_CLOSED"' | '"PET_STABLE_SHOW"' | '"PET_STABLE_UPDATE"' | '"PET_STABLE_UPDATE_PAPERDOLL"' | '"PET_UI_CLOSE"' | '"PET_UI_UPDATE"' | '"PLAYERBANKBAGSLOTS_CHANGED"' | '"PLAYERBANKSLOTS_CHANGED"' | '"PLAYERREAGENTBANKSLOTS_CHANGED"' | '"PLAYER_ALIVE"' | '"PLAYER_AVG_ITEM_LEVEL_UPDATE"' | '"PLAYER_CAMPING"' | '"PLAYER_CHOICE_CLOSE"' | '"PLAYER_CHOICE_UPDATE"' | '"PLAYER_CONTROL_GAINED"' | '"PLAYER_CONTROL_LOST"' | '"PLAYER_DAMAGE_DONE_MODS"' | '"PLAYER_DEAD"' | '"PLAYER_DIFFICULTY_CHANGED"' | '"PLAYER_ENTERING_BATTLEGROUND"' | '"PLAYER_ENTERING_WORLD"' | '"PLAYER_ENTER_COMBAT"' | '"PLAYER_EQUIPMENT_CHANGED"' | '"PLAYER_FARSIGHT_FOCUS_CHANGED"' | '"PLAYER_FLAGS_CHANGED"' | '"PLAYER_FOCUS_CHANGED"' | '"PLAYER_GAINS_VEHICLE_DATA"' | '"PLAYER_GUILD_UPDATE"' | '"PLAYER_LEARN_PVP_TALENT_FAILED"' | '"PLAYER_LEARN_TALENT_FAILED"' | '"PLAYER_LEAVE_COMBAT"' | '"PLAYER_LEAVING_WORLD"' | '"PLAYER_LEVEL_CHANGED"' | '"PLAYER_LEVEL_UP"' | '"PLAYER_LOGIN"' | '"PLAYER_LOGOUT"' | '"PLAYER_LOOT_SPEC_UPDATED"' | '"PLAYER_LOSES_VEHICLE_DATA"' | '"PLAYER_MONEY"' | '"PLAYER_MOUNT_DISPLAY_CHANGED"' | '"PLAYER_PVP_KILLS_CHANGED"' | '"PLAYER_PVP_RANK_CHANGED"' | '"PLAYER_PVP_TALENT_UPDATE"' | '"PLAYER_QUITING"' | '"PLAYER_REGEN_DISABLED"' | '"PLAYER_REGEN_ENABLED"' | '"PLAYER_REPORT_SUBMITTED"' | '"PLAYER_ROLES_ASSIGNED"' | '"PLAYER_SKINNED"' | '"PLAYER_SPECIALIZATION_CHANGED"' | '"PLAYER_STARTED_LOOKING"' | '"PLAYER_STARTED_MOVING"' | '"PLAYER_STARTED_TURNING"' | '"PLAYER_STOPPED_LOOKING"' | '"PLAYER_STOPPED_MOVING"' | '"PLAYER_STOPPED_TURNING"' | '"PLAYER_TALENT_UPDATE"' | '"PLAYER_TARGET_CHANGED"' | '"PLAYER_TOTEM_UPDATE"' | '"PLAYER_TRADE_CURRENCY"' | '"PLAYER_TRADE_MONEY"' | '"PLAYER_TRIAL_XP_UPDATE"' | '"PLAYER_UNGHOST"' | '"PLAYER_UPDATE_RESTING"' | '"PLAYER_XP_UPDATE"' | '"PLAY_MOVIE"' | '"PORTRAITS_UPDATED"' | '"POST_MATCH_CURRENCY_REWARD_UPDATE"' | '"POST_MATCH_ITEM_REWARD_UPDATE"' | '"PROVING_GROUNDS_SCORE_UPDATE"' | '"PVPQUEUE_ANYWHERE_SHOW"' | '"PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE"' | '"PVP_BRAWL_INFO_UPDATED"' | '"PVP_MATCH_ACTIVE"' | '"PVP_MATCH_COMPLETE"' | '"PVP_MATCH_INACTIVE"' | '"PVP_POWER_UPDATE"' | '"PVP_RATED_STATS_UPDATE"' | '"PVP_REWARDS_UPDATE"' | '"PVP_ROLE_UPDATE"' | '"PVP_SPECIAL_EVENT_INFO_UPDATED"' | '"PVP_TIMER_UPDATE"' | '"PVP_TYPES_ENABLED"' | '"PVP_VEHICLE_INFO_UPDATED"' | '"PVP_WORLDSTATE_UPDATE"' | '"QUESTLINE_UPDATE"' | '"QUEST_ACCEPTED"' | '"QUEST_ACCEPT_CONFIRM"' | '"QUEST_AUTOCOMPLETE"' | '"QUEST_BOSS_EMOTE"' | '"QUEST_COMPLETE"' | '"QUEST_CURRENCY_LOOT_RECEIVED"' | '"QUEST_DATA_LOAD_RESULT"' | '"QUEST_DETAIL"' | '"QUEST_FINISHED"' | '"QUEST_GREETING"' | '"QUEST_ITEM_UPDATE"' | '"QUEST_LOG_CRITERIA_UPDATE"' | '"QUEST_LOG_UPDATE"' | '"QUEST_LOOT_RECEIVED"' | '"QUEST_POI_UPDATE"' | '"QUEST_PROGRESS"' | '"QUEST_REMOVED"' | '"QUEST_SESSION_CREATED"' | '"QUEST_SESSION_DESTROYED"' | '"QUEST_SESSION_ENABLED_STATE_CHANGED"' | '"QUEST_SESSION_JOINED"' | '"QUEST_SESSION_LEFT"' | '"QUEST_SESSION_MEMBER_CONFIRM"' | '"QUEST_SESSION_MEMBER_START_RESPONSE"' | '"QUEST_SESSION_NOTIFICATION"' | '"QUEST_TURNED_IN"' | '"QUEST_WATCH_LIST_CHANGED"' | '"QUEST_WATCH_UPDATE"' | '"QUICK_TICKET_SYSTEM_STATUS"' | '"QUICK_TICKET_THROTTLE_CHANGED"' | '"RAF_ENTITLEMENT_DELIVERED"' | '"RAF_INFO_UPDATED"' | '"RAF_RECRUITING_ENABLED_STATUS"' | '"RAF_SYSTEM_ENABLED_STATUS"' | '"RAF_SYSTEM_INFO_UPDATED"' | '"RAID_BOSS_EMOTE"' | '"RAID_BOSS_WHISPER"' | '"RAID_INSTANCE_WELCOME"' | '"RAID_ROSTER_UPDATE"' | '"RAID_TARGET_UPDATE"' | '"RAISED_AS_GHOUL"' | '"READY_CHECK"' | '"READY_CHECK_CONFIRM"' | '"READY_CHECK_FINISHED"' | '"REAGENTBANK_PURCHASED"' | '"REAGENTBANK_UPDATE"' | '"RECEIVED_ACHIEVEMENT_LIST"' | '"RECEIVED_ACHIEVEMENT_MEMBER_LIST"' | '"REPLACE_ENCHANT"' | '"REPLICATE_ITEM_LIST_UPDATE"' | '"REPORT_PLAYER_RESULT"' | '"REQUEST_CEMETERY_LIST_RESPONSE"' | '"REQUEST_INVITE_CONFIRMATION"' | '"REQUIRED_GUILD_RENAME_RESULT"' | '"RESEARCH_ARTIFACT_COMPLETE"' | '"RESEARCH_ARTIFACT_DIG_SITE_UPDATED"' | '"RESEARCH_ARTIFACT_HISTORY_READY"' | '"RESEARCH_ARTIFACT_UPDATE"' | '"RESPEC_AZERITE_EMPOWERED_ITEM_CLOSED"' | '"RESPEC_AZERITE_EMPOWERED_ITEM_OPENED"' | '"RESURRECT_REQUEST"' | '"ROLE_CHANGED_INFORM"' | '"ROLE_POLL_BEGIN"' | '"RUNEFORGE_LEGENDARY_CRAFTING_CLOSED"' | '"RUNEFORGE_LEGENDARY_CRAFTING_OPENED"' | '"RUNEFORGE_POWER_INFO_UPDATED"' | '"RUNE_POWER_UPDATE"' | '"SAVED_VARIABLES_TOO_LARGE"' | '"SCENARIO_BONUS_OBJECTIVE_COMPLETE"' | '"SCENARIO_BONUS_VISIBILITY_UPDATE"' | '"SCENARIO_COMPLETED"' | '"SCENARIO_CRITERIA_SHOW_STATE_UPDATE"' | '"SCENARIO_CRITERIA_UPDATE"' | '"SCENARIO_POI_UPDATE"' | '"SCENARIO_SPELL_UPDATE"' | '"SCENARIO_UPDATE"' | '"SCRAPPING_MACHINE_CLOSE"' | '"SCRAPPING_MACHINE_ITEM_REMOVED_OR_CANCELLED"' | '"SCRAPPING_MACHINE_PENDING_ITEM_CHANGED"' | '"SCRAPPING_MACHINE_SCRAPPING_FINISHED"' | '"SCRAPPING_MACHINE_SHOW"' | '"SCREENSHOT_FAILED"' | '"SCREENSHOT_STARTED"' | '"SCREENSHOT_SUCCEEDED"' | '"SEARCH_DB_LOADED"' | '"SECURE_TRANSFER_CANCEL"' | '"SECURE_TRANSFER_CONFIRM_SEND_MAIL"' | '"SECURE_TRANSFER_CONFIRM_TRADE_ACCEPT"' | '"SELF_RES_SPELL_CHANGED"' | '"SEND_MAIL_COD_CHANGED"' | '"SEND_MAIL_MONEY_CHANGED"' | '"SHIPMENT_CRAFTER_CLOSED"' | '"SHIPMENT_CRAFTER_INFO"' | '"SHIPMENT_CRAFTER_OPENED"' | '"SHIPMENT_CRAFTER_REAGENT_UPDATE"' | '"SHIPMENT_UPDATE"' | '"SHOW_FACTION_SELECT_UI"' | '"SHOW_LOOT_TOAST"' | '"SHOW_LOOT_TOAST_LEGENDARY_LOOTED"' | '"SHOW_LOOT_TOAST_UPGRADE"' | '"SHOW_PVP_FACTION_LOOT_TOAST"' | '"SHOW_RATED_PVP_REWARD_TOAST"' | '"SIMPLE_BROWSER_WEB_ERROR"' | '"SIMPLE_BROWSER_WEB_PROXY_FAILED"' | '"SIMPLE_CHECKOUT_CLOSED"' | '"SKILL_LINES_CHANGED"' | '"SOCIAL_ITEM_RECEIVED"' | '"SOCIAL_QUEUE_CONFIG_UPDATED"' | '"SOCIAL_QUEUE_UPDATE"' | '"SOCKET_INFO_ACCEPT"' | '"SOCKET_INFO_BIND_CONFIRM"' | '"SOCKET_INFO_CLOSE"' | '"SOCKET_INFO_FAILURE"' | '"SOCKET_INFO_REFUNDABLE_CONFIRM"' | '"SOCKET_INFO_SUCCESS"' | '"SOCKET_INFO_UPDATE"' | '"SOULBIND_ACTIVATED"' | '"SOULBIND_CONDUIT_INSTALLED"' | '"SOULBIND_CONDUIT_UNINSTALLED"' | '"SOULBIND_FORGE_INTERACTION_ENDED"' | '"SOULBIND_FORGE_INTERACTION_STARTED"' | '"SOULBIND_NODE_LEARNED"' | '"SOULBIND_NODE_UNLEARNED"' | '"SOULBIND_NODE_UPDATED"' | '"SOUNDKIT_FINISHED"' | '"SOUND_DEVICE_UPDATE"' | '"SPEC_INVOLUNTARILY_CHANGED"' | '"SPEED_UPDATE"' | '"SPELLS_CHANGED"' | '"SPELL_ACTIVATION_OVERLAY_GLOW_HIDE"' | '"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW"' | '"SPELL_ACTIVATION_OVERLAY_HIDE"' | '"SPELL_ACTIVATION_OVERLAY_SHOW"' | '"SPELL_CONFIRMATION_PROMPT"' | '"SPELL_CONFIRMATION_TIMEOUT"' | '"SPELL_DATA_LOAD_RESULT"' | '"SPELL_FLYOUT_UPDATE"' | '"SPELL_POWER_CHANGED"' | '"SPELL_PUSHED_TO_ACTIONBAR"' | '"SPELL_TEXT_UPDATE"' | '"SPELL_UPDATE_CHARGES"' | '"SPELL_UPDATE_COOLDOWN"' | '"SPELL_UPDATE_ICON"' | '"SPELL_UPDATE_USABLE"' | '"START_AUTOREPEAT_SPELL"' | '"START_LOOT_ROLL"' | '"START_TIMER"' | '"STOP_AUTOREPEAT_SPELL"' | '"STREAMING_ICON"' | '"STREAM_VIEW_MARKER_UPDATED"' | '"STURDINESS_UPDATE"' | '"SUPER_TRACKING_CHANGED"' | '"SYSMSG"' | '"TABARD_CANSAVE_CHANGED"' | '"TABARD_SAVE_PENDING"' | '"TALENTS_INVOLUNTARILY_RESET"' | '"TALKINGHEAD_CLOSE"' | '"TALKINGHEAD_REQUESTED"' | '"TASK_PROGRESS_UPDATE"' | '"TAXIMAP_CLOSED"' | '"TAXIMAP_OPENED"' | '"TIME_PLAYED_MSG"' | '"TOGGLE_CONSOLE"' | '"TOKEN_AUCTION_SOLD"' | '"TOKEN_BUY_CONFIRM_REQUIRED"' | '"TOKEN_BUY_RESULT"' | '"TOKEN_CAN_VETERAN_BUY_UPDATE"' | '"TOKEN_DISTRIBUTIONS_UPDATED"' | '"TOKEN_MARKET_PRICE_UPDATED"' | '"TOKEN_REDEEM_BALANCE_UPDATED"' | '"TOKEN_REDEEM_CONFIRM_REQUIRED"' | '"TOKEN_REDEEM_FRAME_SHOW"' | '"TOKEN_REDEEM_GAME_TIME_UPDATED"' | '"TOKEN_REDEEM_RESULT"' | '"TOKEN_SELL_CONFIRMED"' | '"TOKEN_SELL_CONFIRM_REQUIRED"' | '"TOKEN_SELL_RESULT"' | '"TOKEN_STATUS_CHANGED"' | '"TOYS_UPDATED"' | '"TRACKED_ACHIEVEMENT_LIST_CHANGED"' | '"TRACKED_ACHIEVEMENT_UPDATE"' | '"TRADE_ACCEPT_UPDATE"' | '"TRADE_CLOSED"' | '"TRADE_CURRENCY_CHANGED"' | '"TRADE_MONEY_CHANGED"' | '"TRADE_PLAYER_ITEM_CHANGED"' | '"TRADE_POTENTIAL_BIND_ENCHANT"' | '"TRADE_POTENTIAL_REMOVE_TRANSMOG"' | '"TRADE_REPLACE_ENCHANT"' | '"TRADE_REQUEST"' | '"TRADE_REQUEST_CANCEL"' | '"TRADE_SHOW"' | '"TRADE_SKILL_CLOSE"' | '"TRADE_SKILL_DATA_SOURCE_CHANGED"' | '"TRADE_SKILL_DATA_SOURCE_CHANGING"' | '"TRADE_SKILL_DETAILS_UPDATE"' | '"TRADE_SKILL_LIST_UPDATE"' | '"TRADE_SKILL_NAME_UPDATE"' | '"TRADE_SKILL_OPTIONAL_REAGENT_BONUS_TEXT_UPDATED"' | '"TRADE_SKILL_SHOW"' | '"TRADE_TARGET_ITEM_CHANGED"' | '"TRADE_UPDATE"' | '"TRAINER_CLOSED"' | '"TRAINER_DESCRIPTION_UPDATE"' | '"TRAINER_SERVICE_INFO_NAME_UPDATE"' | '"TRAINER_SHOW"' | '"TRAINER_UPDATE"' | '"TRANSMOGRIFY_CLOSE"' | '"TRANSMOGRIFY_ITEM_UPDATE"' | '"TRANSMOGRIFY_OPEN"' | '"TRANSMOGRIFY_SUCCESS"' | '"TRANSMOGRIFY_UPDATE"' | '"TRANSMOG_COLLECTION_CAMERA_UPDATE"' | '"TRANSMOG_COLLECTION_ITEM_UPDATE"' | '"TRANSMOG_COLLECTION_SOURCE_ADDED"' | '"TRANSMOG_COLLECTION_SOURCE_REMOVED"' | '"TRANSMOG_COLLECTION_UPDATED"' | '"TRANSMOG_OUTFITS_CHANGED"' | '"TRANSMOG_SEARCH_UPDATED"' | '"TRANSMOG_SETS_UPDATE_FAVORITE"' | '"TRANSMOG_SOURCE_COLLECTABILITY_UPDATE"' | '"TREASURE_PICKER_CACHE_FLUSH"' | '"TRIAL_CAP_REACHED_MONEY"' | '"TUTORIAL_HIGHLIGHT_SPELL"' | '"TUTORIAL_TRIGGER"' | '"TUTORIAL_UNHIGHLIGHT_SPELL"' | '"TWITTER_LINK_RESULT"' | '"TWITTER_POST_RESULT"' | '"TWITTER_STATUS_UPDATE"' | '"UI_ERROR_MESSAGE"' | '"UI_INFO_MESSAGE"' | '"UI_MODEL_SCENE_INFO_UPDATED"' | '"UI_SCALE_CHANGED"' | '"UNIT_ABSORB_AMOUNT_CHANGED"' | '"UNIT_ATTACK"' | '"UNIT_ATTACK_POWER"' | '"UNIT_ATTACK_SPEED"' | '"UNIT_AURA"' | '"UNIT_CHEAT_TOGGLE_EVENT"' | '"UNIT_CLASSIFICATION_CHANGED"' | '"UNIT_COMBAT"' | '"UNIT_CONNECTION"' | '"UNIT_DAMAGE"' | '"UNIT_DEFENSE"' | '"UNIT_DISPLAYPOWER"' | '"UNIT_ENTERED_VEHICLE"' | '"UNIT_ENTERING_VEHICLE"' | '"UNIT_EXITED_VEHICLE"' | '"UNIT_EXITING_VEHICLE"' | '"UNIT_FACTION"' | '"UNIT_FLAGS"' | '"UNIT_HEALTH"' | '"UNIT_HEAL_ABSORB_AMOUNT_CHANGED"' | '"UNIT_HEAL_PREDICTION"' | '"UNIT_INVENTORY_CHANGED"' | '"UNIT_LEVEL"' | '"UNIT_MANA"' | '"UNIT_MAXHEALTH"' | '"UNIT_MAXPOWER"' | '"UNIT_MODEL_CHANGED"' | '"UNIT_NAME_UPDATE"' | '"UNIT_OTHER_PARTY_CHANGED"' | '"UNIT_PET"' | '"UNIT_PET_EXPERIENCE"' | '"UNIT_PHASE"' | '"UNIT_PORTRAIT_UPDATE"' | '"UNIT_POWER_BAR_HIDE"' | '"UNIT_POWER_BAR_SHOW"' | '"UNIT_POWER_BAR_TIMER_UPDATE"' | '"UNIT_POWER_FREQUENT"' | '"UNIT_POWER_POINT_CHARGE"' | '"UNIT_POWER_UPDATE"' | '"UNIT_QUEST_LOG_CHANGED"' | '"UNIT_RANGEDDAMAGE"' | '"UNIT_RANGED_ATTACK_POWER"' | '"UNIT_RESISTANCES"' | '"UNIT_SPELLCAST_CHANNEL_START"' | '"UNIT_SPELLCAST_CHANNEL_STOP"' | '"UNIT_SPELLCAST_CHANNEL_UPDATE"' | '"UNIT_SPELLCAST_DELAYED"' | '"UNIT_SPELLCAST_FAILED"' | '"UNIT_SPELLCAST_FAILED_QUIET"' | '"UNIT_SPELLCAST_INTERRUPTED"' | '"UNIT_SPELLCAST_INTERRUPTIBLE"' | '"UNIT_SPELLCAST_NOT_INTERRUPTIBLE"' | '"UNIT_SPELLCAST_SENT"' | '"UNIT_SPELLCAST_START"' | '"UNIT_SPELLCAST_STOP"' | '"UNIT_SPELLCAST_SUCCEEDED"' | '"UNIT_SPELL_HASTE"' | '"UNIT_STATS"' | '"UNIT_TARGET"' | '"UNIT_TARGETABLE_CHANGED"' | '"UNIT_THREAT_LIST_UPDATE"' | '"UNIT_THREAT_SITUATION_UPDATE"' | '"UPDATE_ACTIVE_BATTLEFIELD"' | '"UPDATE_ALL_UI_WIDGETS"' | '"UPDATE_BATTLEFIELD_SCORE"' | '"UPDATE_BATTLEFIELD_STATUS"' | '"UPDATE_BINDINGS"' | '"UPDATE_BONUS_ACTIONBAR"' | '"UPDATE_CHAT_COLOR"' | '"UPDATE_CHAT_COLOR_NAME_BY_CLASS"' | '"UPDATE_CHAT_WINDOWS"' | '"UPDATE_EXHAUSTION"' | '"UPDATE_EXTRA_ACTIONBAR"' | '"UPDATE_FACTION"' | '"UPDATE_FLOATING_CHAT_WINDOWS"' | '"UPDATE_INSTANCE_INFO"' | '"UPDATE_INVENTORY_ALERTS"' | '"UPDATE_INVENTORY_DURABILITY"' | '"UPDATE_LFG_LIST"' | '"UPDATE_MACROS"' | '"UPDATE_MASTER_LOOT_LIST"' | '"UPDATE_MOUSEOVER_UNIT"' | '"UPDATE_MULTI_CAST_ACTIONBAR"' | '"UPDATE_OVERRIDE_ACTIONBAR"' | '"UPDATE_PENDING_MAIL"' | '"UPDATE_POSSESS_BAR"' | '"UPDATE_SHAPESHIFT_COOLDOWN"' | '"UPDATE_SHAPESHIFT_FORM"' | '"UPDATE_SHAPESHIFT_FORMS"' | '"UPDATE_SHAPESHIFT_USABLE"' | '"UPDATE_STEALTH"' | '"UPDATE_SUMMONPETS_ACTION"' | '"UPDATE_TRADESKILL_RECAST"' | '"UPDATE_UI_WIDGET"' | '"UPDATE_VEHICLE_ACTIONBAR"' | '"UPDATE_WEB_TICKET"' | '"USER_WAYPOINT_UPDATED"' | '"USE_BIND_CONFIRM"' | '"USE_GLYPH"' | '"USE_NO_REFUND_CONFIRM"' | '"VARIABLES_LOADED"' | '"VEHICLE_ANGLE_SHOW"' | '"VEHICLE_ANGLE_UPDATE"' | '"VEHICLE_PASSENGERS_CHANGED"' | '"VEHICLE_POWER_SHOW"' | '"VEHICLE_UPDATE"' | '"VIGNETTES_UPDATED"' | '"VIGNETTE_MINIMAP_UPDATED"' | '"VOICE_CHAT_ACTIVE_INPUT_DEVICE_UPDATED"' | '"VOICE_CHAT_ACTIVE_OUTPUT_DEVICE_UPDATED"' | '"VOICE_CHAT_AUDIO_CAPTURE_ENERGY"' | '"VOICE_CHAT_AUDIO_CAPTURE_STARTED"' | '"VOICE_CHAT_AUDIO_CAPTURE_STOPPED"' | '"VOICE_CHAT_CHANNEL_ACTIVATED"' | '"VOICE_CHAT_CHANNEL_DEACTIVATED"' | '"VOICE_CHAT_CHANNEL_DISPLAY_NAME_CHANGED"' | '"VOICE_CHAT_CHANNEL_JOINED"' | '"VOICE_CHAT_CHANNEL_MEMBER_ACTIVE_STATE_CHANGED"' | '"VOICE_CHAT_CHANNEL_MEMBER_ADDED"' | '"VOICE_CHAT_CHANNEL_MEMBER_ENERGY_CHANGED"' | '"VOICE_CHAT_CHANNEL_MEMBER_GUID_UPDATED"' | '"VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ALL_CHANGED"' | '"VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ME_CHANGED"' | '"VOICE_CHAT_CHANNEL_MEMBER_REMOVED"' | '"VOICE_CHAT_CHANNEL_MEMBER_SILENCED_CHANGED"' | '"VOICE_CHAT_CHANNEL_MEMBER_SPEAKING_STATE_CHANGED"' | '"VOICE_CHAT_CHANNEL_MEMBER_VOLUME_CHANGED"' | '"VOICE_CHAT_CHANNEL_MUTE_STATE_CHANGED"' | '"VOICE_CHAT_CHANNEL_PTT_CHANGED"' | '"VOICE_CHAT_CHANNEL_REMOVED"' | '"VOICE_CHAT_CHANNEL_TRANSMIT_CHANGED"' | '"VOICE_CHAT_CHANNEL_VOLUME_CHANGED"' | '"VOICE_CHAT_COMMUNICATION_MODE_CHANGED"' | '"VOICE_CHAT_CONNECTION_SUCCESS"' | '"VOICE_CHAT_DEAFENED_CHANGED"' | '"VOICE_CHAT_ERROR"' | '"VOICE_CHAT_INPUT_DEVICES_UPDATED"' | '"VOICE_CHAT_LOGIN"' | '"VOICE_CHAT_LOGOUT"' | '"VOICE_CHAT_MUTED_CHANGED"' | '"VOICE_CHAT_OUTPUT_DEVICES_UPDATED"' | '"VOICE_CHAT_PENDING_CHANNEL_JOIN_STATE"' | '"VOICE_CHAT_PTT_BUTTON_PRESSED_STATE_CHANGED"' | '"VOICE_CHAT_SILENCED_CHANGED"' | '"VOID_DEPOSIT_WARNING"' | '"VOID_STORAGE_CLOSE"' | '"VOID_STORAGE_CONTENTS_UPDATE"' | '"VOID_STORAGE_DEPOSIT_UPDATE"' | '"VOID_STORAGE_OPEN"' | '"VOID_STORAGE_UPDATE"' | '"VOID_TRANSFER_DONE"' | '"VOID_TRANSFER_SUCCESS"' | '"VOTE_KICK_REASON_NEEDED"' | '"WARFRONT_COMPLETED"' | '"WARGAME_REQUESTED"' | '"WAR_MODE_STATUS_UPDATE"' | '"WAYPOINT_UPDATE"' | '"WEAR_EQUIPMENT_SET"' | '"WEEKLY_REWARDS_HIDE"' | '"WEEKLY_REWARDS_SHOW"' | '"WEEKLY_REWARDS_UPDATE"' | '"WHO_LIST_UPDATE"' | '"WORLD_MAP_CLOSE"' | '"WORLD_MAP_OPEN"' | '"WORLD_QUEST_COMPLETED_BY_SPELL"' | '"WORLD_STATE_TIMER_START"' | '"WORLD_STATE_TIMER_STOP"' | '"WOW_MOUSE_NOT_FOUND"' | '"ZONE_CHANGED"' | '"ZONE_CHANGED_INDOORS"' | '"ZONE_CHANGED_NEW_AREA"'
