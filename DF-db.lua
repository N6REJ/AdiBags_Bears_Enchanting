-- AdiBags Bears Tailoring - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...

-- Get the common name for Release
local E = addonTable.expansion
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears " .. Expansion .. " Tailoring"
db.desc = "Items & Reagents found in " .. Expansion

-- Filter info
db.Filters = {
--[[
	["Crafted_Reagents"] = {
		uiName = Expansion .. " Crafted Reagents",
		uiDesc = "Assorted crafted reagents used in " .. Expansion,
		title = "Crafted",
		items = {
			-- ID  = true,		-- Item name
			[193398] = true, -- Azureweave Bolt
			[193395] = true, -- Chronocloth Bolt 1
			[193396] = true, -- Chronocloth Bolt 2
			[193397] = true, -- Chronocloth Bolt 3
			[192095] = true, -- Spool of Wilderthread 1
			[192096] = true, -- Spool of Wilderthread 2
			[192097] = true, -- Spool of Wilderthread 3
			[193929] = true, -- Vibrant Wildercloth Bolt 1
			[193930] = true, -- Vibrant Wildercloth Bolt 2
			[193931] = true, -- Vibrant Wildercloth Bolt 3
			[193926] = true, -- Wildercloth Bolt 1
			[193927] = true, -- Wildercloth Bolt 2
			[193928] = true, -- Wildercloth Bolt 3
			[193932] = true, -- Infurious Wildercloth Bolt 1
			[193933] = true, -- Infurious Wildercloth Bolt 2
			[193934] = true, -- Infurious Wildercloth Bolt 3
		}
	},
--]]
	["Enchanting"] = {
		uiName = Expansion .. " Enchanting",
		uiDesc = "Enchanting reagent found in " .. Expansion,
		title = "Enchanting",
		items = {-- ID,	--Item name
			[194123] = true, -- Chromatic Dust
			[194124] = true, -- Vibrant Shard
			[201401] = true, -- Iridescent Plume
			[201584] = true, -- Serevite Rod
			[200113] = true, -- Resonant Crystal
		}
	},
	["Elemental"] = {
		uiName = Expansion .. " Elemental",
		uiDesc = "Elemental reagents found in " .. Expansion,
		title = "Elemental",
		items = {
			-- ID  = true,		--Item name
			[190326] = true, -- Rousing Air
			[190315] = true, -- Rousing Earth
			[190320] = true, -- Rousing Fire
			[190451] = true, -- Rousing Ire
			[190328] = true, -- Rousing Frost
			[190322] = true, -- Rousing Order
			[190321] = true, -- Awakened Fire
			[190327] = true, -- Awakened Air
			[190329] = true, -- Awakened Frost
			[190316] = true, -- Awakened Fire
			[190324] = true, -- Awakened Order
		}
	},
	["Zone_Reagents"] = {
		uiName = "Special Reagents",
		uiDesc = "Special reagents from " .. Expansion,
		title = "DF Mats",
		items = {
			-- ID  = true,		--Item name
			[190454] = true, -- Primal Chaos
			[202122] = true, -- Primal Chaos Cluster
			[200686] = true, -- Primal Focus
			[190456] = true, -- Artisan's Mettle
			[201405] = true, -- Tuft of Primal Wool -- Used by many professions
			[201406] = true, -- Glowing Titan Orb   -- Used by many professions
			[190453] = true, -- Spark of Ingenuity
			[199197] = true, -- Bottled Essence
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db
