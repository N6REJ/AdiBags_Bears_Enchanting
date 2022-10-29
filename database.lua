-- AdiBags_Bears Enchanting - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable = ...;

-- Get locals namse
local L = addonTable.locales;
local Expansion = L["SHADOWLANDS"]

-- Create addon table
local db = {}

db.name = "Bears Enchanting"
db.desc = "Enchanting reagents for " .. Expansion

-- Filter info
db.Filters = {
    ["Enchanting"] = {
        uiName = "Bears Enchanting",
        uiDesc = db.desc,
        title = "Enchanting",
        items = {
            -- ID,	--Item name
            [172230] = true, -- Soul Dust
            [172231] = true, -- Sacred Shard
            [172232] = true, -- Eternal Crystal
            [172437] = true, -- Enchanted Elethium Bar
            [172439] = true, -- Enchanted Lightless Silk
            [172438] = true -- Enchanted Heavy Callous Hide
        }
    },
    ["Vendor_Reagents"] = {
        uiName = "Bears Enchanting Reagents",
        uiDesc = "Enchanting reagents from vendors used in " .. Expansion,
        title = "Enchanting Reagents",
        items = {
            -- ID    = true,    --Item name
            [183951] = true, -- Immortal shards
            [38682] = true -- Enchanting Vellum
        }
    },
    ["Crafted_Reagents"] = {
        uiName = "Bears crafted reagents",
        uiDesc = "Reagents made by crafting in " .. Expansion,
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173384] = true, -- Crafter's Mark of the Chained Isle
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark
            [185960] = true, -- Vestige of Origins
            [187825] = true, -- Cosmic Protoweave
            [187823] = true -- Magically Regulated Automa Core
        }
    }
}

-- now that db is populated lets pass it on.
addonTable.db = db
