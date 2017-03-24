--[[
Jamba - Jafula's Awesome Multi-Boxer Assistant
Copyright 2008 - 2010 Michael "Jafula" Miller
All Rights Reserved
http://wow.jafula.com/addons/jamba/
jamba at jafula dot com
]]--

local L = LibStub("AceLocale-3.0"):NewLocale( "Jamba-Sell", "enUS", true )
local GL = nil
-- Titles
L["PushSend"] = "Push Settings"
L["PushToTeam"] = "Push the sell settings to all characters in the team."

L["SellGreysTitle"] = "Sell: Greys"
L["SellGreysHeading"] = "Sell Greys"

L["SellOthersTitle"] = "Sell: Others"
L["SellOthersUnderHeading"] = "Sell Others"

L["AltSellDeleteHeading"] = "Sell/Delete Item On All Toons"

-- Sell
L["AltSellOnTeam"] = "Hold Alt While Selling An Item To Sell On All Toons"
L["AltDeleteOnTeam"] = "Hold Alt While Clicking An Item To Delete On All Toons"
L["AltDeleteItemsPopup"] = "Are you sure you want to delete this item on all toons?"
L["AltDeleteItemsOnToonPopup"] = function( characterName )
		return string.format( "%s has requested a deletion of an item, do you want to delete it?", characterName )
end
L["AltDeleteItemsOnToonsPopup"] = "Several toons have requested a deletion of an item, do you want to delete it?"

-- Auto Sell
L["AutoSellItems"] = "Auto Sell Items"
L["AutoSellPoor"] = "Auto Sell Poor Quality Items"

-- Exceptions
L["AutoSellPoorExceptionRemove"] = "Are you sure you wish to remove the selected item from the auto sell poor items exception list?"
L["AutoOtherPoorExceptionRemove"] = "Are you sure you wish to remove the selected item from the auto sell other items list?"
L["SellException"] = "Add Exception"
L["ExceptionAutoSellGrey"] = "Except For These Poor Quality Items"
L["ExceptionTag"] = "Exception Tag"
L["ExceptionItemBox"] = "Exception Item (drag item to box)"
L["ExceptionItemTagName"] = "Item tags must only be made up of letters and numbers."

-- Tags
L["Other Tag"] = true

-- Misc
L["Remove"] = true
L["Add"] = true
L["AddOther"] = "Add Other"
L["Show the sell other settings in their own window."] = true
L["Other Item (drag item to box)"] = true

-- Messages
L["Message Area"] = true
L["Sell Messages"] = true
L["PushRecieved"] = function( characterName )
	return string.format( "Settings received from %s.", characterName )
end
L["ItemSell"] = function( itemLink )
	return string.format( "I have sold: %s", itemLink )
end
L["ItemDelete"] = function( itemLink )
	return string.format( "I have deleted: %s", itemLink )
end
L["ItemSellFail"] = function( itemLink )
	return string.format( "DID NOT SELL: %s", itemLink )
end

L["PopOut"] = true
