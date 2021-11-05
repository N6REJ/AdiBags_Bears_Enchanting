-- AdiBags_Shadowlands Enchanting - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = { }

db.name = "Shadowlands Enchanting"
db.desc = "Enchanting reagents for shadowlands"

-- Filter info
db.Filters = {
	["Enchanting"] = {
		uiName = "Shadowlands Enchanting",
		uiDesc = "Enchanting reagents for Shadowlands",
		title = "Enchanting",
		items = {
			-- ID,	--Item name
			[172230] = true, 	-- Soul Dust
			[172231] = true, 	-- Sacred Shard
			[172232] = true, 	-- Eternal Crystal
			[172439] = true, 	-- Enchanted Lightless Silk
			[183951] = true, 	-- Immortal Shard
			[38682] = true, 	-- Enchanting Vellum
		},
	},
}

-- now that db is populated lets pass it on.
addonTable.db = db
