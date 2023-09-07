local Amalgat = {}

local function summonAmalgat()
	local statsMod = {} -- Based on D&D stats modifiers :3
	setmetatable(stasMod,Amalgat)
	statsMod.Strength = -1
	statsMod.Dexterity = 2
	statsMod.Constitution = -1
	statsMod.Intelligence = 3
	statsMod.Wisdom = 1
	statsMod.Charisma = 2
	return statsMod
end
