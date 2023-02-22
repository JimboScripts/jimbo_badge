VORP = exports.vorp_inventory:vorp_inventoryApi()

VORP.RegisterUsableItem(Config.badgeItem1, function(data)
	TriggerClientEvent('jimbo_badge:putOn', data.source)
	VORP.CloseInv(data.source)
end)

VORP.RegisterUsableItem(Config.badgeItem2, function(data)
	TriggerClientEvent('jimbo_badge:putOn', data.source)
	VORP.CloseInv(data.source)
end)

VORP.RegisterUsableItem(Config.badgeItem3, function(data)
	TriggerClientEvent('jimbo_badge:putOn', data.source)
	VORP.CloseInv(data.source)
end)