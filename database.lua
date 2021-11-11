-- AdiBags_Shadowlands Enchanting - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = {}

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
            [172230] = true, -- Soul Dust
            [172231] = true, -- Sacred Shard
            [172232] = true -- Eternal Crystal
        }
    },
    ["Cloth"] = {
        uiName = "Shadowlands Tailoring",
        uiDesc = "Reagents for tailoring in Shadowlands",
        title = "Cloth",
        items = {
            -- ID    = true,    --Item name
            [172439] = true -- Enchanted Lightless Silk
        }
    },
    ["Leather"] = {
        uiName = "Shadowlands Leatherworking",
        uiDesc = "Reagents for Leatherworking in Shadowlands",
        title = "Leather",
        items = {
            [172438] = true -- Enchanted Heavy Callous Hide
        }
    },
    ["Vendor_Reagents"] = {
        uiName = "Shadowlands Vendor Reagents",
        uiDesc = "Reagents from vendors used in Shadowlands",
        title = "Vendor Reagents",
        items = {
            -- ID    = true,    --Item name
            [183951] = true, -- Immortal shards
            [38682] = true -- Enchanting Vellum
        }
    },
    ["Crafted_Reagents"] = {
        uiName = "Shadowlands crafted reagents",
        uiDesc = "Reagents made by crafting in Shadowlands",
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173384] = true, -- Crafter's Mark of the Chained Isle
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark II
            [185960] = true -- Vestige of Origins
        }
    }
}

-- now that db is populated lets pass it on.
addonTable.db = db
