VORP = exports.vorp_inventory:vorp_inventoryApi()
local _source = source

VORP.RegisterUsableItem("p_badge", function(data)
	TriggerClientEvent('jimbo_badge:putOn', data.source)
	VORP.CloseInv(data.source)
end)