AddCSLuaFile()

if CLIENT then
	function ENT:Draw()
		if LocalPlayer():GetMoveType()==8 then
			self:DrawModel()
		end
	end
end

-- For Setting Name
function ENT:SetupDataTables()
	self:NetworkVar("String",1,"WPName", {KeyName = "set_name", Edit = {type = "Generic", order = 1}})
	if SERVER then
		self:SetWPName("SET NAME")
	end
end

-- Entity Physics and model
if SERVER then
	function ENT:Initialize()
		self:SetModel("models/hunter/blocks/cube025x025x025.mdl")
		self:PhysicsInit(SOLID_VPHYSICS)
		self:SetMoveType(MOVETYPE_VPHYSICS)
		self:SetSolid(SOLID_VPHYSICS)
		self:SetCollisionGroup(COLLISION_GROUP_WORLD)
	 
	end
end

-- Q menu stuff
ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "Colors_Waypoint"
ENT.Category = "Color's Addons"
ENT.RenderGroup = RENDERGROUP_TRANSLUCENT
ENT.Editable = true
ENT.Spawnable = true