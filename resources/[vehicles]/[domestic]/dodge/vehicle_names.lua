function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('16DCHAL', '2016 Dodge Challenger')
	AddTextEntry('69CHARGER', '1969 Dodge Charger')
	AddTextEntry('RT70', '1970 Dodge Charger')
	AddTextEntry('VIPERGTSACR', '1999 Dodge Viper')
	AddTextEntry('chall70', '1970 Dodge Challenger')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	
    
end)