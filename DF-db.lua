-- AdiBags Bears Enchanting - Database
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

db.name = "Bears " .. Expansion .. " Enchanting"
db.desc = "Enchanting Reagents found in " .. Expansion

-- Filter info
db.Filters = {
	--[[
		["Crafted_Reagents"] = {
			uiName = "Bears " .. Expansion .. " Crafted Reagents",
			uiDesc = "Assorted crafted reagents used in " .. Expansion,
			title = "Crafted",
			items = {
				-- ID  = true,		-- Item name
				[193398] = true, -- Azureweave Bolt
			}
		},
	--]]
	["Enchanting"] = {
		uiName = "Bears " .. Expansion .. " Enchanting",
		uiDesc = "Enchanting reagents found in " .. Expansion,
		title = "Enchanting",
		items = {-- ID,	--Item name
			[194123] = true, -- Chromatic Dust
			[194124] = true, -- Vibrant Shard
			[201401] = true, -- Iridescent Plume
			[200113] = true, -- Resonant Crystal
		}
	},
	["Disenchanting"] = {
		uiName = "Bears " .. Expansion .. " Disenchanting",
		uiDesc = "Special items to disenchant found in " .. Expansion,
		title = "Disenchanting",
		items = {-- ID,	--Item name
			[200939] = true, -- Chromatic Pocketwatch
			[200940] = true, -- Everflowing inkwell
			[200941] = true, -- Seal of Order
			[200947] = true, -- Carving of Awakening
			[200942] = true, -- Vibrant Emulsion
			[200943] = true, -- Whispering Band
			[200945] = true, -- Valiant Hammer
			[200946] = true, -- Thunderous Blade
			[204990] = true, -- Lava-Drenched Shadow Crystal
		}
	},
	["Tools"] = {
		uiName = "Bears " .. Expansion .. " Crafters tools",
		uiDesc = "Special tools to aid in crafting " .. Expansion,
		title = "Tools",
		items = {
			-- ID  = true,		--Item name
			[376549] = true, -- Wildercloth Enchanter's Hat
			[374537] = true, -- Chromatic Focus
			[394189] = true, -- Runed Serevite Rod
			[390823] = true, -- Runed Draconium Rod
			[376550] = true, -- Master's Wildercloth Enchanter's Hat
			[374543] = true, -- Resonant Focus
			[390825] = true, -- Runed Khaz'gorite Rod
		}
	},
	["Artisan"] = {
		uiName = "Bears " .. Expansion .. " Artisan Enchanting items",
		uiDesc = "Artisan items found in " .. Expansion,
		title = "Artisan",
		items = {
			-- ID,	--Item name
			[203401] = true, -- Dull Crystal
		}
	},
	["Optional_Reagents"] = {
		uiName = "Bears " .. Expansion .. " Optional Reagents",
		uiDesc = "Assorted Optional reagents used in " .. Expansion,
		title = "Optional",
		items = {
			-- ID  = true,		--Item name
			[208212] = true, -- Dreaming Essence
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db

