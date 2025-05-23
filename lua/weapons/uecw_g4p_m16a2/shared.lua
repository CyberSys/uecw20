if CustomizableWeaponry then

SWEP.magType = "arMag"

AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "M16A2"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	
	SWEP.IconLetter = "w"
	killicon.AddFont("cw_ar15", "CW_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "muzzleflash_ak74"
	SWEP.PosBasedMuz = false
//	SWEP.MuzzleAtachment = "katka"
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 0.7
	SWEP.ShellOffsetMul = 1
	SWEP.ShellPosOffset = {x = -2, y = 0, z = -3}
	
	SWEP.ForeGripOffsetCycle_Draw = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.7
	SWEP.ForeGripOffsetCycle_Reload_Empty = 1
	
	SWEP.M203OffsetCycle_Reload = 0.65
	SWEP.M203OffsetCycle_Reload_Empty = 0.73
	SWEP.M203OffsetCycle_Draw = 0
	
	SWEP.IronsightPos = Vector(3.894, -4.755, 1.911)
	SWEP.IronsightAng = Vector(-0.138, 0.019, 0)
	
	SWEP.FoldSightPos = Vector(-2.208, -4.3, 0.143)
	SWEP.FoldSightAng = Vector(0.605, 0, -0.217)

	SWEP.EoTechPos = Vector(3.9062, -2.401, 0.6499)
	SWEP.EoTechAng = Vector()

	SWEP.AimpointPos = Vector(3.857, -1.076, 0.587)
	SWEP.AimpointAng = Vector(0, 0, 0)
	
	SWEP.MicroT1Pos = Vector(-2.19, -4.712, 0.68)
	SWEP.MicroT1Ang = Vector(-1.938, 0, -0.217)
	
	SWEP.CmorePos = Vector(-2.162, -2.27, 0.601)
	SWEP.CmoreAng = Vector(-0.714, 0.075, 0)

	SWEP.ReflexPos = Vector(3.9124, -2.401, 0.978)
	SWEP.ReflexAng = Vector()

	SWEP.TrijiconPos = Vector(3.875, -2.401, 1.12)
	SWEP.TrijiconAng = Vector(0, 0, 0)
	
	SWEP.ACOGPos = Vector(3.898, -2, 0.479)
	SWEP.ACOGAng = Vector(0, 0, 0)
	
	SWEP.CSGOACOGPos = Vector(3.894, -2.401, 0.705)
	SWEP.CSGOACOGAng = Vector(0, 0, 0)

	SWEP.ELCANPos = Vector(3.8788, -1.3981, 0.4296)
	SWEP.ELCANAng = Vector()

	SWEP.M203Pos = Vector(-0.562, -2.481, 0.24)
	SWEP.M203Ang = Vector(0, 0, 0)
	
	SWEP.SprintPos = Vector(-3.401, -2.201, 1.399)
	SWEP.SprintAng = Vector(-15.801, -34.401, 0)

	SWEP.CustomizePos = Vector(-17.4276, -16.7086, 2.5466)
	SWEP.CustomizeAng = Vector(0, -90, 0)

	SWEP.BackupSights = {

		["uecw_elcan"] = {
			[1] = Vector(3.8635, -1.3981, -0.5489),
			[2] = Vector(),
		},

		["uecw_acog"] = {[1] = Vector(3.898, -2, -0.64), [2] = Vector(0, 0, 0)}
	}

	SWEP.ACOGAxisAlign = {right = 0.04, up = 0, forward = 0}
	SWEP.M203CameraRotation = {p = -90, y = 0, r = -90}
	
	SWEP.BaseArm = "Bip01 L Clavicle"
	SWEP.BaseArmBoneOffset = Vector(-50, 0, 0)
	
	SWEP.AttachmentModelsVM = {
		["uecw_acog"] = { type = "Model", model = "models/wystan/attachments/2cog.mdl", bone = "Body", rel = "", pos = Vector(0.312, -2.507, -9.039), angle = Angle(180, 0, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 0), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["uecw_elcan"] = {model = "models/gmod4phun/uecw/attachments/optic_elcan.mdl", pos = Vector(-0.0876, 3.12, -2.9804), angle = Angle(90, 0, 90), size = Vector(0.75, 0.75, 0.75), bone = "Body", material = "", bodygroups = {[1] = 1,}, skin = 1},
		["md_aimpoint"] = { type = "Model", model = "models/wystan/attachments/aimpoint.mdl", bone = "Body", rel = "", pos = Vector(0.163, -2.283, -9.818), angle = Angle(180, 0, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 0), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["md_foregrip"] = { type = "Model", model = "models/wystan/attachments/foregrip1.mdl", bone = "Body", rel = "", pos = Vector(-0.438, -1.726, 15.869), angle = Angle(0, 0, 90), size = Vector(0.699, 0.699, 0.699), color = Color(255, 255, 255, 0), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["uecw_bipod"] = { type = "Model", model = "models/gmod4phun/uecw/attachments/bipod.mdl", bone = "Body", rel = "", pos = Vector(0.03, -0.175, 8.555), angle = Angle(90, 0, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 0), surpresslightning = false, material = "", skin = 0, bodygroup = {[1] = 1} },
		["md_saker"] = { type = "Model", model = "models/cw2/attachments/556suppressor.mdl", bone = "Body", rel = "", pos = Vector(-0.06, 3.42, 2.4), angle = Angle(0, 0, -90), size = Vector(0.75, 0.75, 0.75)},
		["uecw_reflex"] = {model = "models/gmod4phun/uecw/attachments/optic_reflex.mdl", pos = Vector(-0.0419, 3.279, -3.4235), angle = Angle(90, 0, 90), size = Vector(0.65, 0.65, 0.65), bone = "Body"},
		["md_eotech"] = { type = "Model", model = "models/wystan/attachments/2otech557sight.mdl", bone = "Body", rel = "", pos = Vector(-0.32, -7.441, -14.801), angle = Angle(90, 0, 90), size = Vector(1, 1, 1)},
		["uecw_trijicon"] = {model = "models/gmod4phun/uecw/attachments/optic_trijicon_reflex.mdl", pos = Vector(-0.0358, 3.1062, -2.8243), angle = Angle(90, 0, 90), size = Vector(0.5, 0.5, 0.5), bone = "Body"},
		["uecw_csgo_silencer_rifle"] = {model = "models/gmod4phun/uecw/attachments/csgo_sil_rifle.mdl", pos = Vector(0, 1.172, 15.3781), angle = Angle(90, 0, 0), size = Vector(0.75, 0.75, 0.75), bone = "Body"},
	}
	
	SWEP.M203HoldPos = {
		["Bip01 L Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-2.76, 2.651, 1.386), angle = Angle(0, 0, 0) }
	}

	SWEP.ForeGripHoldPos = {
		['R_Pinky1'] = {vector = Vector(0, 0, 0), angle = Angle(-30.301000595093, -5.9060001373291, 31.805999755859)},
		['R_Ring3'] = {vector = Vector(0, 0, 0), angle = Angle(-26.25, 0, 0)},
		['R_Pinky3'] = {vector = Vector(0, 0, 0), angle = Angle(-32.381000518799, 0, 0)},
		['R_Thumb2'] = {vector = Vector(0, 0, 0), angle = Angle(0, 33.46900177002, 0)},
		['R_Thumb1'] = {vector = Vector(0, 0, 0), angle = Angle(-18.350999832153, 26.450000762939, 0)},
		['R_Ring2'] = {vector = Vector(0, 0, 0), angle = Angle(-4.2189998626709, 0, 0)},
		['R_Ring1'] = {vector = Vector(0, 0, 0), angle = Angle(-46.51900100708, 7.4499998092651, 11.255999565125)},
		['R_Mid3'] = {vector = Vector(0, 0, 0), angle = Angle(-12.875, 0, 0)},
		['R_Armdummy'] = {pos = Vector(-3.4, 11.8, -2.6), angle = Angle(49.643001556396, -85.625, 0)},
		['R_Mid2'] = {vector = Vector(0, 0, 0), angle = Angle(-20.549999237061, 0, 0)},
		['R_Mid1'] = {vector = Vector(0, 0, 0), angle = Angle(-46.331001281738, 10.293999671936, 9.5059995651245)},
		['R_Index2'] = {vector = Vector(0, 0, 0), angle = Angle(-51.26900100708, 0, 0)},
		['R_Thumb3'] = {vector = Vector(0, 0, 0), angle = Angle(0, 72.305999755859, 0)},
		['R_Index1'] = {vector = Vector(0, 0, 0), angle = Angle(-56.956001281738, 6.0250000953674, 18.386999130249)},
		['R_Index3'] = {vector = Vector(0, 0, 0), angle = Angle(-22.118999481201, 0, 0)}
	}

	SWEP.LaserPosAdjust = Vector(1, 0, 0)--{x = 1, y = 0, z = 0}
	SWEP.LaserAngAdjust = Angle(2, 180, 0) --{p = 2, y = 180, r = 0}
	
	SWEP.HandsBG = 1
	
function SWEP:RenderTargetFunc()
	
	if !self.SkinSilencerInstalled then -- if we dont have skin silencer, hide it
	self.CW_VM:ManipulateBoneScale(self.CW_VM:LookupBone("silencer"), Vector(0.009, 0.009, 0.009))
	else
	self.CW_VM:ManipulateBoneScale(self.CW_VM:LookupBone("silencer"), Vector(1, 1, 1))
	end

end

end

SWEP.SightBGs = {main = 2, none = 1}
SWEP.LuaViewmodelRecoil = true

SWEP.Attachments = {[1] = {header = "Sight", offset = {100, -600},  atts = {"uecw_reflex", "md_eotech", "md_aimpoint", "uecw_elcan", "uecw_acog"}, exclusions = {bg_ris = true, bg_longbarrel = true}},
	[2] = {header = "Barrel extension", offset = {-500, -600}, atts = {"md_saker", "uecw_csgo_silencer_rifle", "uecw_skin_silencer"}},
	[3] = {header = "Handguard", offset = {-500, -100}, atts = {"md_foregrip", "uecw_bipod"}},
	["+reload"] = {header = "Ammo", offset = {800, -100}, atts = {"am_magnum", "am_matchgrade"}}}
	
--SWEP.AttachmentDependencies = {["md_m203"] = {"bg_longris"}} -- this is on a PER ATTACHMENT basis, NOTE: the exclusions and dependencies in the Attachments table is PER CATEGORY

SWEP.Animations = {fire = {"shoot1", "shoot2", "shoot3"},
	fire_iron = "idle",
	fire_last_iron = "idle",
	reload = "reload",
	idle = "idle",
	draw = "draw"}
	
SWEP.Sounds = {reload = {[1] = {time = 0.55, sound = "UECW_M16A2_MAGOUT"},
	[2] = {time = 1.35, sound = "UECW_M16A2_MAGIN"},
	[3] = {time = 2.35, sound = "UECW_M16A2_BOLT"}},
	draw = {{time = 0.01, sound = "UECW_XM8_CLOTH"}}}

SWEP.SpeedDec = 30

SWEP.Slot = 3
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"3burst", "semi"}
SWEP.Base = "uecw_base"
SWEP.Category = "CW 2.0 - UECW"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 70
SWEP.ViewModelFlip	= true
SWEP.ViewModel		= "models/gmod4phun/uecw/weapons/v_m16a2.mdl"

-- WORLD MODEL
SWEP.DrawTraditionalWorldModel = false
SWEP.WorldModel	= "models/gmod4phun/uecw/weapons/w_m16a2.mdl"
SWEP.WM = SWEP.WorldModel
SWEP.WMPos = Vector(0, 0, 0)
SWEP.WMAng = Vector(-92, -90, -90)
-- WORLD MODEL

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "5.56x45MM"

SWEP.FireDelay = 0.066666666666667
SWEP.FireSound = "UECW_M16A2_FIRE"
SWEP.FireSoundSuppressed = "UECW_M16A2_FIRE_SUPPRESSED"
SWEP.Recoil = 1.05

SWEP.HipSpread = 0.048
SWEP.AimSpread = 0.004
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.04
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 26
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 2.2
SWEP.ReloadTime_Empty = 3
SWEP.ReloadHalt = 2.6
SWEP.ReloadHalt_Empty = 3.8
SWEP.SnapToIdlePostReload = true

end