-- Lua Unfriendly_Lands_Attrition
-- Author: Cam
-- DateCreated: 8/26/2015 12:49:17 AM
--------------------------------------------------------------
-- Main do attrition damage

function isFriendlyOwner (Plot plot, Player unitOwner, Player plotOwner)
	
end
	

function doAttritionDamage(playerID)
	local player = Players[playerID]
	if (player:IsAlive() and (not player:IsBarbarian())) then
		for unit in player:Units() do
			local unitPlot = unit:GetPlot()
			if (unitPlot and isFriendlyOwner(unitPlot, player, unitPlot:GetOwner()) == -1) then
				
			end
		end
	end
end