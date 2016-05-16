-- $Id: modinfo.lua 4663 2009-05-24 06:00:10Z det $
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  file:    modinfo.lua
--  brief:   Mod Info
--

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

return {
		-- The name is shown in the selection interface
		game = "BAR Shard LuaAI",
		shortGame = "barshardluaai",
		name = "BAR Shard LuaAI",
		shortName = "barshardluaai",
		version = "$VERSION",
		mutator = "Official",
		-- These can be shown by the selection interface
		description = "This is a support archive containing the Shard Lua AI configuration for BAR.",
		url = "https://github.com/eronoobos/ShardSpringLua",
		-- What kind of mod this is 
		--  0 - Hidden (support mod that can't be selected, such as OTA_textures) 
		--  1 - Normal, only one can be selected at a time 
		--  2 - Addon, any number of these can be selected. Could be used 
		--      for single units for example. 
		--  others - perhaps mutators and addon races that can be 
		--           enabled in addition to xta for example? 
		modtype = "0",
		-- Number of other archives this one depends on 
		depend= { 
			-- Number of other content names this one replaces
		},
	}