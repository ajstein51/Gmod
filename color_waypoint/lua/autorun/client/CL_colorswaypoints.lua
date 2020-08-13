AddCSLuaFile()

if not CLIENT then return end


-- When players can see it
local dist = 40000^2 

-- The box 
hook.Add("HUDPaint", "WaypointColor", function()
	for key , value in pairs(ents.FindByClass("colorwaypoint")) do
		local scrw, scrh = ScrW(), ScrH()
		
		local waypoint1 = value:GetPos()
		if LocalPlayer():GetPos():DistToSqr(waypoint1) < dist then
			waypoint1 = waypoint1:ToScreen()
			surface.SetDrawColor(20,100,250,150)
			surface.DrawRect(waypoint1.x - 32, waypoint1.y - 32, 64, 64)
			draw.SimpleText( value:GetWPName(), "DermaDefault", waypoint1.x, waypoint1.y, color_white, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
			draw.SimpleText("Distance: " .. math.Round(LocalPlayer():GetPos():Distance(value:GetPos())/50) .. "m","DermaDefault",waypoint1.x,waypoint1.y + 16,distanceColor,1,1)
		end
		
			
	end
end)