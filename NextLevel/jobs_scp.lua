---Categories

DarkRP.createCategory{
    name = "D-Class Personnel",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 170, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 2
}

DarkRP.createCategory{
    name = "Research Personnel",
    categorises = "jobs",
    startExpanded = true,
    color = Color(39, 194, 140, 255),
    canSee = function(ply) return true end,
    sortOrder = 3
}

DarkRP.createCategory{
    name = "General Foundation Personnel",
    categorises = "jobs",
    startExpanded = true,
    color = Color(163, 163, 163, 255),
    canSee = function(ply) return true end,
    sortOrder = 4
}

DarkRP.createCategory{
    name = "Security Personnel",
    categorises = "jobs",
    startExpanded = true,
    color = Color(58, 166, 221, 255),
    canSee = function(ply) return true end,
    sortOrder = 5
}

DarkRP.createCategory{
    name = "MTF Zeta-16",
    categorises = "jobs",
    startExpanded = true,
    color = Color(133, 110, 77, 255),
    canSee = function(ply) return true end,
    sortOrder = 6
}

DarkRP.createCategory{
    name = "Foundation Administration",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 143, 128, 255),
    canSee = function(ply) return true end,
    sortOrder = 8
}

DarkRP.createCategory{
    name = "Chaos Insurgency",
    categorises = "jobs",
    startExpanded = true,
    color = Color(21, 141, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 9
}

DarkRP.createCategory{
    name = "Global Occult Coalition",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 19, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 10
}

DarkRP.createCategory{
    name = "SCPs",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 11
}

DarkRP.createCategory{
    name = "Staff & Gamemasters",
    categorises = "jobs",
    startExpanded = true,
    color = Color(209, 148, 206, 255),
    canSee = function(ply) return true end,
    sortOrder = 13
}

---Research Personnel
TEAM_research1 = DarkRP.createJob("Intern Researcher", {
    color = Color(39, 194, 140, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[As an Intern Researcher, you learn all the rules and regulations in the Department, and recieve a tour. After gaining experience you can expect to be promoted.]],
    weapons = {none},
    command = "research1",
    max = 0,
    salary = 100,
    admin = 0,
    category = "Research Personnel",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_research2 = DarkRP.createJob("Junior Researcher", {
    color = Color(39, 194, 140, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Researcher for the Foundation's Site-65 Research Department.]],
    weapons = {none},
    command = "research2",
    max = 0,
    salary = 100,
    admin = 0,
    category = "Research Personnel",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_research3 = DarkRP.createJob("Researcher", {
    color = Color(39, 194, 140, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Researcher for the Foundation's Site-65 Research Department.]],
    weapons = {none},
    command = "research3",
    max = 0,
    salary = 100,
    admin = 0,
    category = "Research Personnel",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_research4 = DarkRP.createJob("Senior Researcher", {
    color = Color(39, 194, 140, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Researcher for the Foundation's Site-65 Research Department.]],
    weapons = {none},
    command = "research4",
    max = 5,
    salary = 100,
    admin = 0,
    category = "Research Personnel",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_research5 = DarkRP.createJob("Head Researcher", {
    color = Color(39, 194, 140, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Researcher for the Foundation's Site-65 Research Department.]],
    weapons = {none},
    command = "research5",
    max = 3,
    salary = 100,
    admin = 0,
    category = "Research Personnel",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(50)
    end
})

TEAM_research6 = DarkRP.createJob("Research Director", {
    color = Color(39, 194, 140, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Researcher for the Foundation's Site-65 Research Department.]],
    weapons = {none},
    command = "research6",
    max = 1,
    salary = 100,
    admin = 0,
    category = "Research Personnel",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		    ply:SetArmor(100)
    end
})


---General Personnel
TEAM_gfp4 = DarkRP.createJob("Janitor", {
    color = Color(163, 163, 163, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[A Janitor for Site-65. You are tasked with ensuring that the Site is sanitory at all times. Do not enter areas you don't have clerance for.]],
    weapons = {none},
    command = "gfp4",
    max = 3,
    salary = 100,
    admin = 0,
    category = "General Foundation Personnel",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_gfp5 = DarkRP.createJob("Chef", {
    color = Color(163, 163, 163, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[A Chef for Site-65. You are tasked with ensuring that all Site Personnel are well-fed. Do not enter areas you don't have clerance for.]],
    weapons = {none},
    command = "gfp5",
    max = 3,
    salary = 100,
    admin = 0,
    category = "General Foundation Personnel",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

---Security
TEAM_Security1 = DarkRP.createJob("(Security) Security Trainee", {
    color = Color(58, 166, 221, 255),
    model = {
      "models/cultist_kun/guard_2.mdl",
      "models/cultist_kun/guard_3.mdl",
      "models/cultist_kun/guard_4.mdl",
      "models/cultist_kun/guard_5.mdl",
      "models/cultist_kun/guard_6.mdl",
      "models/cultist_kun/guard_7.mdl",
      "models/cultist_kun/guard_8.mdl",
      "models/cultist_kun/guard_9.mdl",
    },
    description = [[Security is the Security Force for Site-65. Security guard D-Block, enforce Site Laws, & conduct Tactical/Investigative operaions.]],
    weapons = {none},
    command = "Security1",
    max = 6,
    salary = 100,
    admin = 0,
    category = "Security Personnel",
	   sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_Security2 = DarkRP.createJob("Security Cadet", {
    color = Color(58, 166, 221, 255),
    model = {
      "models/cultist_kun/guard_2.mdl",
      "models/cultist_kun/guard_3.mdl",
      "models/cultist_kun/guard_4.mdl",
      "models/cultist_kun/guard_5.mdl",
      "models/cultist_kun/guard_6.mdl",
      "models/cultist_kun/guard_7.mdl",
      "models/cultist_kun/guard_8.mdl",
      "models/cultist_kun/guard_9.mdl",
    },
    description = [[Security is the Security Force for Site-65. Security guard D-Block, enforce Site Laws, & conduct Tactical/Investigative operaions.]],
    weapons = {none},
    command = "Security2",
    max = 8,
    salary = 100,
    admin = 0,
    category = "Security Personnel",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(130)
        ply:SetHealth(130)
		ply:SetArmor(10)
    end
})

TEAM_Security3 = DarkRP.createJob("Security Agent", {
    color = Color(58, 166, 221, 255),
    model = {
      "models/cultist_kun/guard_2.mdl",
      "models/cultist_kun/guard_3.mdl",
      "models/cultist_kun/guard_4.mdl",
      "models/cultist_kun/guard_5.mdl",
      "models/cultist_kun/guard_6.mdl",
      "models/cultist_kun/guard_7.mdl",
      "models/cultist_kun/guard_8.mdl",
      "models/cultist_kun/guard_9.mdl",
    },
    description = [[Security is the Security Force for Site-65. Security guard D-Block, enforce Site Laws, & conduct Tactical/Investigative operaions.]],
    weapons = {none},
    command = "Security3",
    max = 8,
    salary = 100,
    admin = 0,
    category = "Security Personnel",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(140)
        ply:SetHealth(140)
		ply:SetArmor(20)
    end
})

TEAM_Security4 = DarkRP.createJob("Security Senior Agent", {
    color = Color(58, 166, 221, 255),
    model = {
      "models/cultist_kun/guard_2.mdl",
      "models/cultist_kun/guard_3.mdl",
      "models/cultist_kun/guard_4.mdl",
      "models/cultist_kun/guard_5.mdl",
      "models/cultist_kun/guard_6.mdl",
      "models/cultist_kun/guard_7.mdl",
      "models/cultist_kun/guard_8.mdl",
      "models/cultist_kun/guard_9.mdl",
    },
    description = [[Security is the Security Force for Site-65. Security guard D-Block, enforce Site Laws, & conduct Tactical/Investigative operaions.]],
    weapons = {none},
    command = "Security4",
    max = 6,
    salary = 100,
    admin = 0,
    category = "Security Personnel",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(30)
    end
})

TEAM_Security5 = DarkRP.createJob("Security Special Agent", {
    color = Color(58, 166, 221, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Security is the Security Force for Site-65. Security guard D-Block, enforce Site Laws, & conduct Tactical/Investigative operaions.]],
    weapons = {none},
    command = "Security5",
    max = 6,
    salary = 100,
    admin = 0,
    category = "Security Personnel",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(160)
        ply:SetHealth(160)
		ply:SetArmor(50)
    end
})

TEAM_Security6 = DarkRP.createJob("Security Lieutenant", {
    color = Color(58, 166, 221, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Security is the Security Force for Site-65. Security guard D-Block, enforce Site Laws, & conduct Tactical/Investigative operaions.]],
    weapons = {none},
    command = "Security6",
    max = 5,
    salary = 100,
    admin = 0,
    category = "Security Personnel",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
		ply:SetArmor(75)
    end
})

TEAM_Security7 = DarkRP.createJob("Security Captain", {
    color = Color(58, 166, 221, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Security is the Security Force for Site-65. Security guard D-Block, enforce Site Laws, & conduct Tactical/Investigative operaions.]],
    weapons = {none},
    command = "Security7",
    max = 5,
    salary = 100,
    admin = 0,
    category = "Security Personnel",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
		ply:SetArmor(100)
    end
})

TEAM_Security8 = DarkRP.createJob("Security Commander", {
    color = Color(58, 166, 221, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Security is the Security Force for Site-65. Security guard D-Block, enforce Site Laws, & conduct Tactical/Investigative operaions.]],
    weapons = {none},
    command = "Security8",
    max = 5,
    salary = 100,
    admin = 0,
    category = "Security Personnel",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(220)
        ply:SetHealth(220)
		ply:SetArmor(100)
    end
})

---MTF Zeta-16
TEAM_Zeta71 = DarkRP.createJob("FPD Recruit", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta71",
    max = 5,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_Zeta72 = DarkRP.createJob("FPD Probationary Officer", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta72",
    max = 3,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(30)
    end
})

TEAM_Zeta73 = DarkRP.createJob("FPD Officer", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta73",
    max = 3,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
		ply:SetArmor(40)
    end
})

TEAM_Zeta74 = DarkRP.createJob("FPD Senior Officer", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta74",
    max = 2,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
		ply:SetArmor(50)
    end
})

TEAM_Zeta75 = DarkRP.createJob("FPD Corporal", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta75",
    max = 2,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(225)
        ply:SetHealth(225)
		ply:SetArmor(75)
    end
})


TEAM_Zeta76 = DarkRP.createJob("FPD Sergeant", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta76",
    max = 2,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
		ply:SetArmor(100)
    end
})

TEAM_Zeta77 = DarkRP.createJob("FPD Lieutenant", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta77",
    max = 1,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
		ply:SetArmor(100)
    end
})

TEAM_Zeta78 = DarkRP.createJob("FPD Captain", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta78",
    max = 1,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

TEAM_Zeta79 = DarkRP.createJob("FPD Deputy Chief", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta79",
    max = 1,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

TEAM_Zeta710 = DarkRP.createJob("FPD Chief", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta710",
    max = 1,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

TEAM_Zeta711 = DarkRP.createJob("Zeta-16 K-9", {
    color = Color(133, 110, 77, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[MTF Zeta-16 is responsible for the protection of Surface above the Site. Zeta-16 Personnel are disguised as Local Law Enforcement Officers.]],
    weapons = {none},
    command = "Zeta711",
    max = 1,
    salary = 100,
    admin = 0,
    category = "MTF Zeta-16",
	sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(100)
		GAMEMODE:SetPlayerSpeed(ply, GAMEMODE.Config.walkspeed * 1.0, GAMEMODE.Config.runspeed * 1.3)
    end
})


---Foundation Administration
TEAM_fasd = DarkRP.createJob("Site Director", {
    color = Color(255, 143, 128, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[The Director of Site-65.]],
    weapons = {none},
    command = "fasd",
    max = 1,
    salary = 100,
    admin = 0,
    category = "Foundation Administration",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(100)
    end
})

---Chaos Insurgency
TEAM_ci1 = DarkRP.createJob("Epsilon Insurgent", {
    color = Color(21, 141, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Chaos Insurgent tasked with disrupting Foundation Operations through direct-combat, and espionage.]],
    weapons = {none},
    command = "ci1",
    max = 3,
    salary = 100,
    admin = 0,
    category = "Chaos Insurgency",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(30)
    end
})

TEAM_ci2 = DarkRP.createJob("Delta Insurgent", {
    color = Color(21, 141, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Chaos Insurgent tasked with disrupting Foundation Operations through direct-combat, and espionage.]],
    weapons = {none},
    command = "ci2",
    max = 3,
    salary = 100,
    admin = 0,
    category = "Chaos Insurgency",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
		ply:SetArmor(50)
    end
})

TEAM_ci3 = DarkRP.createJob("Gamma Insurgent", {
    color = Color(21, 141, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Chaos Insurgent tasked with disrupting Foundation Operations through direct-combat, and espionage.]],
    weapons = {none},
    command = "ci3",
    max = 2,
    salary = 100,
    admin = 0,
    category = "Chaos Insurgency",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
		ply:SetArmor(100)
    end
})

TEAM_ci4 = DarkRP.createJob("Beta Insurgent", {
    color = Color(21, 141, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Chaos Insurgent tasked with disrupting Foundation Operations through direct-combat, and espionage.]],
    weapons = {none},
    command = "ci4",
    max = 2,
    salary = 100,
    admin = 0,
    category = "Chaos Insurgency",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
		ply:SetArmor(100)
    end
})

TEAM_ci5 = DarkRP.createJob("Alpha Insurgent", {
    color = Color(21, 141, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Chaos Insurgent tasked with disrupting Foundation Operations through direct-combat, and espionage.]],
    weapons = {none},
    command = "ci5",
    max = 2,
    salary = 100,
    admin = 0,
    category = "Chaos Insurgency",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

TEAM_ci6 = DarkRP.createJob("Assistant Cell Director", {
    color = Color(21, 141, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Chaos Insurgent tasked with disrupting Foundation Operations through direct-combat, and espionage.]],
    weapons = {none},
    command = "ci6",
    max = 1,
    salary = 100,
    admin = 0,
    category = "Chaos Insurgency",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

TEAM_ci7 = DarkRP.createJob("Cell Director", {
    color = Color(21, 141, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Chaos Insurgent tasked with disrupting Foundation Operations through direct-combat, and espionage.]],
    weapons = {none},
    command = "ci7",
    max = 1,
    salary = 100,
    admin = 0,
    category = "Chaos Insurgency",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})


---Global Occult Coalition
TEAM_goc1 = DarkRP.createJob("GOC Operative", {
    color = Color(0, 19, 255, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[As GOC you are tasked with carrying out the agenda appointed by those above you. Your overall goal is to work with the Foundation, and to eliminate the Chaos Insurgency.]],
    weapons = {none},
    command = "goc1",
    max = 3,
    salary = 100,
    admin = 0,
    category = "Global Occult Coalition",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(30)
    end
})

--D-Class Personnel
TEAM_DCLASS = DarkRP.createJob("D Class", {
  color = Color(255,69,0,255),
  model = {"models/Humans/Group01/Female_01.mdl"},
  description = [[You are a D Class Personnel, you believe you will be let go after 30 days in this prison. Do what you are told to be released!]],
  weapons = {none},
  salary = 100,
  command = "dclass",
  max = 0,
  admin = 0,
  category = "D-Class Personnel",
  PlayerSpawn = function(ply)
      ply:SetMaxHealth(100)
      ply:SetHealth(100)
  end
})

---SCPs
TEAM_scp1 = DarkRP.createJob("SCP-006", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp1",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp2 = DarkRP.createJob("SCP-035", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp2",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp3 = DarkRP.createJob("SCP-049", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp3",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp4 = DarkRP.createJob("SCP-049-J", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp4",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp5 = DarkRP.createJob("SCP-066", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp5",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp6 = DarkRP.createJob("SCP-076", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp6",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp7 = DarkRP.createJob("SCP-096", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp7",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp8 = DarkRP.createJob("SCP-106", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp8",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp9 = DarkRP.createJob("SCP-131-A", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp9",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp10 = DarkRP.createJob("SCP-131-B", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp10",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp11 = DarkRP.createJob("SCP-173", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp11",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp12 = DarkRP.createJob("SCP-343", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp12",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 12,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp13 = DarkRP.createJob("SCP-457", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp13",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 13,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp14 = DarkRP.createJob("SCP-507", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp14",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 14,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp15 = DarkRP.createJob("SCP-527", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp15",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 15,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp16 = DarkRP.createJob("SCP-529", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp16",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 16,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp17 = DarkRP.createJob("SCP-682", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp17",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 17,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp18 = DarkRP.createJob("SCP-806-2", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp18",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 18,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp19 = DarkRP.createJob("SCP-939", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp19",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 19,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp20 = DarkRP.createJob("SCP-999", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp20",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 20,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp21 = DarkRP.createJob("SCP-1370", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp21",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 21,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp22 = DarkRP.createJob("SCP-2296", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp22",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 22,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_scp23 = DarkRP.createJob("SCP-3090", {
    color = Color(255, 0, 0, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[An SCP which is being contained by the Foundation.]],
    weapons = {none},
    command = "scp23",
    max = 0,
    salary = 100,
    admin = 0,
    category = "SCPs",
	sortOrder = 23,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})


---Staff & Gamemasters
TEAM_sod = DarkRP.createJob("Staff on Duty", {
    color = Color(209, 148, 206, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Staff on Duty. Take tickets, and ensure that all players are following the rules.]],
    weapons = {none},
    command = "sod",
    max = 0,
    salary = 200,
    admin = 0,
    category = "Staff & Gamemasters",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
    end
})

TEAM_gmod = DarkRP.createJob("Gamemaster on Duty", {
    color = Color(209, 148, 206, 255),
    model = {"models/Humans/Group01/Female_01.mdl"},
    description = [[Only be on this job for event purposes.]],
    weapons = {none},
    command = "gmod",
    max = 0,
    salary = 200,
    admin = 0,
    category = "Staff & Gamemasters",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
    end
})

GAMEMODE.DefaultTeam = TEAM_DCLASS
