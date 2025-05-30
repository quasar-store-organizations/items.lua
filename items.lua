QBShared = QBShared or {}
QBShared.Items = {

    -- WEAPONS

    -- Melee
    ['weapon_unarmed'] = {
        ['name'] = 'weapon_unarmed',
        ['label'] = 'Fists',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'placeholder.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'Fisticuffs',
        ['useableIn'] = 'hotbar',
    },
    ['weapon_dagger'] = {
        ['name'] = 'weapon_dagger',
        ['label'] = 'Dagger',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_dagger.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A short knife with a pointed and edged blade, used as a weapon'
    },
    ['weapon_bat'] = {
        ['name'] = 'weapon_bat',
        ['label'] = 'Bat',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_bat.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Used for hitting a ball in sports (or other things)'
    },
    ['weapon_bottle'] = {
        ['name'] = 'weapon_bottle',
        ['label'] = 'Broken Bottle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_bottle.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A broken bottle'
    },
    ['weapon_crowbar'] = {
        ['name'] = 'weapon_crowbar',
        ['label'] = 'Crowbar',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_crowbar.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'An iron bar with a flattened end, used as a lever'
    },
    ['weapon_flashlight'] = {
        ['name'] = 'weapon_flashlight',
        ['label'] = 'Flashlight',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_flashlight.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A battery-operated portable light'
    },
    ['weapon_golfclub'] = {
        ['name'] = 'weapon_golfclub',
        ['label'] = 'Golfclub',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_golfclub.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A club used to hit the ball in golf'
    },
    ['weapon_hammer'] = {
        ['name'] = 'weapon_hammer',
        ['label'] = 'Hammer',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_hammer.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Used for jobs such as breaking things (legs) and driving in nails'
    },
    ['weapon_hatchet'] = {
        ['name'] = 'weapon_hatchet',
        ['label'] = 'Hatchet',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_hatchet.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A small axe with a short handle for use in one hand'
    },
    ['weapon_knuckle'] = {
        ['name'] = 'weapon_knuckle',
        ['label'] = 'Knuckle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_knuckle.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A metal guard worn over the knuckles in fighting, especially to increase the effect of the blows'
    },
    ['weapon_knife'] = {
        ['name'] = 'weapon_knife',
        ['label'] = 'Knife',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_knife.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'An instrument composed of a blade fixed into a handle, used for cutting or as a weapon'
    },
    ['weapon_machete'] = {
        ['name'] = 'weapon_machete',
        ['label'] = 'Machete',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_machete.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A broad, heavy knife used as a weapon'
    },
    ['weapon_switchblade'] = {
        ['name'] = 'weapon_switchblade',
        ['label'] = 'Switchblade',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_switchblade.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A knife with a blade that springs out from the handle when a button is pressed'
    },
    ['weapon_nightstick'] = {
        ['name'] = 'weapon_nightstick',
        ['label'] = 'Nightstick',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_nightstick.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = "A police officer's club or billy"
    },
    ['weapon_wrench'] = {
        ['name'] = 'weapon_wrench',
        ['label'] = 'Wrench',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_wrench.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A tool used for gripping and turning nuts, bolts, pipes, etc'
    },
    ['weapon_battleaxe'] = {
        ['name'] = 'weapon_battleaxe',
        ['label'] = 'Battle Axe',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_battleaxe.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A large broad-bladed axe used in ancient warfare'
    },
    ['weapon_poolcue'] = {
        ['name'] = 'weapon_poolcue',
        ['label'] = 'Poolcue',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_poolcue.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A stick used to strike a ball, usually the cue ball (or other things)'
    },
    ['weapon_briefcase'] = {
        ['name'] = 'weapon_briefcase',
        ['label'] = 'Briefcase',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_briefcase.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A briefcase for storing important documents'
    },
    ['weapon_briefcase_02'] = {
        ['name'] = 'weapon_briefcase_02',
        ['label'] = 'Suitcase',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_briefcase2.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'Wonderfull for nice vacation to Liberty City'
    },
    ['weapon_garbagebag'] = {
        ['name'] = 'weapon_garbagebag',
        ['label'] = 'Garbage Bag',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_garbagebag.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A garbage bag'
    },
    ['weapon_handcuffs'] = {
        ['name'] = 'weapon_handcuffs',
        ['label'] = 'Handcuffs',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_handcuffs.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = "A pair of lockable linked metal rings for securing a prisoner's wrists"
    },
    ['weapon_bread'] = {
        ['name'] = 'weapon_bread',
        ['label'] = 'Baquette',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'baquette.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'Bread...?'
    },
    ['weapon_stone_hatchet'] = {
        ['name'] = 'weapon_stone_hatchet',
        ['label'] = 'Stone Hatchet',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_stone_hatchet.png',
        ['unique'] = true,
        ['useable'] = true,
        ['description'] = 'Stone ax'
    },

    -- Handguns
    ['weapon_pistol'] = {
        ['name'] = 'weapon_pistol',
        ['label'] = 'Walther P99',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_pistol.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A small firearm designed to be held in one hand'
    },
    ['weapon_pistol_mk2'] = {
        ['name'] = 'weapon_pistol_mk2',
        ['label'] = 'Pistol Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_pistol_mk2.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'An upgraded small firearm designed to be held in one hand'
    },
    ['weapon_combatpistol'] = {
        ['name'] = 'weapon_combatpistol',
        ['label'] = 'Combat Pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_combatpistol.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A combat version small firearm designed to be held in one hand'
    },
    ['weapon_appistol'] = {
        ['name'] = 'weapon_appistol',
        ['label'] = 'AP Pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_appistol.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A small firearm designed to be held in one hand that is automatic'
    },
    ['weapon_stungun'] = {
        ['name'] = 'weapon_stungun',
        ['label'] = 'Taser',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_stungun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A weapon firing barbs attached by wires to batteries, causing temporary paralysis'
    },
    ['weapon_pistol50'] = {
        ['name'] = 'weapon_pistol50',
        ['label'] = 'Pistol .50',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_pistol50.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A .50 caliber firearm designed to be held with both hands'
    },
    ['weapon_snspistol'] = {
        ['name'] = 'weapon_snspistol',
        ['label'] = 'SNS Pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_snspistol.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A very small firearm designed to be easily concealed'
    },
    ['weapon_heavypistol'] = {
        ['name'] = 'weapon_heavypistol',
        ['label'] = 'Heavy Pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_heavypistol.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A hefty firearm designed to be held in one hand (or attempted)'
    },
    ['weapon_vintagepistol'] = {
        ['name'] = 'weapon_vintagepistol',
        ['label'] = 'Vintage Pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_vintagepistol.png',
        ['unique'] = true,
        ['useable'] = false,
        ['legendary'] = 'epic', -- epic, legendary, common
        ['description'] = 'An antique firearm designed to be held in one hand'
    },
    ['weapon_flaregun'] = {
        ['name'] = 'weapon_flaregun',
        ['label'] = 'Flare Gun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_FLARE',
        ['image'] = 'weapon_flaregun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A handgun for firing signal rockets'
    },
    ['weapon_marksmanpistol'] = {
        ['name'] = 'weapon_marksmanpistol',
        ['label'] = 'Marksman Pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_marksmanpistol.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A very accurate small firearm designed to be held in one hand'
    },
    ['weapon_revolver'] = {
        ['name'] = 'weapon_revolver',
        ['label'] = 'Revolver',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_revolver.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A pistol with revolving chambers enabling several shots to be fired without reloading'
    },
    ['weapon_revolver_mk2'] = {
        ['name'] = 'weapon_revolver_mk2',
        ['label'] = 'Violence',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_revolver_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'da Violence'
    },
    ['weapon_doubleaction'] = {
        ['name'] = 'weapon_doubleaction',
        ['label'] = 'Double Action Revolver',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_doubleaction.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Double Action Revolver'
    },
    ['weapon_snspistol_mk2'] = {
        ['name'] = 'weapon_snspistol_mk2',
        ['label'] = 'SNS Pistol Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_snspistol_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'SNS Pistol MK2'
    },
    ['weapon_raypistol'] = {
        ['name'] = 'weapon_raypistol',
        ['label'] = 'Up-n-Atomizer',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_raypistol.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Weapon Raypistol'
    },
    ['weapon_ceramicpistol'] = {
        ['name'] = 'weapon_ceramicpistol',
        ['label'] = 'Ceramic Pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_ceramicpistol.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Weapon Ceramicpistol'
    },
    ['weapon_navyrevolver'] = {
        ['name'] = 'weapon_navyrevolver',
        ['label'] = 'Navy Revolver',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_navyrevolver.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Weapon Navyrevolver'
    },
    ['weapon_gadgetpistol'] = {
        ['name'] = 'weapon_gadgetpistol',
        ['label'] = 'Perico Pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_gadgetpistol.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Weapon Gadgetpistol'
    },

    -- Submachine Guns
    ['weapon_microsmg'] = {
        ['name'] = 'weapon_microsmg',
        ['label'] = 'Micro SMG',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SMG',
        ['image'] = 'weapon_microsmg.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A handheld lightweight machine gun'
    },
    ['weapon_smg'] = {
        ['name'] = 'weapon_smg',
        ['label'] = 'SMG',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SMG',
        ['image'] = 'weapon_smg.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A handheld lightweight machine gun'
    },
    ['weapon_smg_mk2'] = {
        ['name'] = 'weapon_smg_mk2',
        ['label'] = 'SMG Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SMG',
        ['image'] = 'weapon_smg_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'SMG MK2'
    },
    ['weapon_assaultsmg'] = {
        ['name'] = 'weapon_assaultsmg',
        ['label'] = 'Assault SMG',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SMG',
        ['image'] = 'weapon_assaultsmg.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'An assault version of a handheld lightweight machine gun'
    },
    ['weapon_combatpdw'] = {
        ['name'] = 'weapon_combatpdw',
        ['label'] = 'Combat PDW',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SMG',
        ['image'] = 'weapon_combatpdw.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A combat version of a handheld lightweight machine gun'
    },
    ['weapon_machinepistol'] = {
        ['name'] = 'weapon_machinepistol',
        ['label'] = 'Tec-9',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PISTOL',
        ['image'] = 'weapon_machinepistol.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A self-loading pistol capable of burst or fully automatic fire'
    },
    ['weapon_minismg'] = {
        ['name'] = 'weapon_minismg',
        ['label'] = 'Mini SMG',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SMG',
        ['image'] = 'weapon_minismg.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A mini handheld lightweight machine gun'
    },
    ['weapon_raycarbine'] = {
        ['name'] = 'weapon_raycarbine',
        ['label'] = 'Unholy Hellbringer',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SMG',
        ['image'] = 'weapon_raycarbine.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Weapon Raycarbine'
    },

    -- Shotguns
    ['weapon_pumpshotgun'] = {
        ['name'] = 'weapon_pumpshotgun',
        ['label'] = 'Pump Shotgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_pumpshotgun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A pump-action smoothbore gun for firing small shot at short range'
    },
    ['weapon_sawnoffshotgun'] = {
        ['name'] = 'weapon_sawnoffshotgun',
        ['label'] = 'Sawn-off Shotgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_sawnoffshotgun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A sawn-off smoothbore gun for firing small shot at short range'
    },
    ['weapon_assaultshotgun'] = {
        ['name'] = 'weapon_assaultshotgun',
        ['label'] = 'Assault Shotgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_assaultshotgun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'An assault version of asmoothbore gun for firing small shot at short range'
    },
    ['weapon_bullpupshotgun'] = {
        ['name'] = 'weapon_bullpupshotgun',
        ['label'] = 'Bullpup Shotgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_bullpupshotgun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A compact smoothbore gun for firing small shot at short range'
    },
    ['weapon_musket'] = {
        ['name'] = 'weapon_musket',
        ['label'] = 'Musket',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_musket.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = "An infantryman's light gun with a long barrel, typically smooth-bored, muzzleloading, and fired from the shoulder"
    },
    ['weapon_heavyshotgun'] = {
        ['name'] = 'weapon_heavyshotgun',
        ['label'] = 'Heavy Shotgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_heavyshotgun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A large smoothbore gun for firing small shot at short range'
    },
    ['weapon_dbshotgun'] = {
        ['name'] = 'weapon_dbshotgun',
        ['label'] = 'Double-barrel Shotgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_dbshotgun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A shotgun with two parallel barrels, allowing two single shots to be fired in quick succession'
    },
    ['weapon_autoshotgun'] = {
        ['name'] = 'weapon_autoshotgun',
        ['label'] = 'Auto Shotgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_autoshotgun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A shotgun capable of rapid continous fire'
    },
    ['weapon_pumpshotgun_mk2'] = {
        ['name'] = 'weapon_pumpshotgun_mk2',
        ['label'] = 'Pumpshotgun Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_pumpshotgun_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Pumpshotgun MK2'
    },
    ['weapon_combatshotgun'] = {
        ['name'] = 'weapon_combatshotgun',
        ['label'] = 'Combat Shotgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SHOTGUN',
        ['image'] = 'weapon_combatshotgun.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Weapon Combatshotgun'
    },

    -- Assault Rifles
    ['weapon_assaultrifle'] = {
        ['name'] = 'weapon_assaultrifle',
        ['label'] = 'Assault Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_assaultrifle.png',
        ['unique'] = true,
        ['job'] = { 'police' },
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use'
    },
    ['weapon_assaultrifle_mk2'] = {
        ['name'] = 'weapon_assaultrifle_mk2',
        ['label'] = 'Assault Rifle Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_assaultrifle_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Assault Rifle MK2'
    },
    ['weapon_carbinerifle'] = {
        ['name'] = 'weapon_carbinerifle',
        ['label'] = 'Carbine Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_carbinerifle.png',
        ['objectRotation'] = vec3(80.0, 60.0, 0.0),
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A lightweight automatic rifle'
    },
    ['weapon_carbinerifle_mk2'] = {
        ['name'] = 'weapon_carbinerifle_mk2',
        ['label'] = 'Carbine Rifle Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_carbinerifle_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Carbine Rifle MK2',
        ['disableThrow'] = true
    },
    ['weapon_advancedrifle'] = {
        ['name'] = 'weapon_advancedrifle',
        ['label'] = 'Advanced Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_advancedrifle.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'An assault version of a rapid-fire, magazine-fed automatic rifle designed for infantry use'
    },
    ['weapon_specialcarbine'] = {
        ['name'] = 'weapon_specialcarbine',
        ['label'] = 'Special Carbine',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_specialcarbine.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'An extremely versatile assault rifle for any combat situation'
    },
    ['weapon_bullpuprifle'] = {
        ['name'] = 'weapon_bullpuprifle',
        ['label'] = 'Bullpup Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_bullpuprifle.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A compact automatic assault rifle'
    },
    ['weapon_compactrifle'] = {
        ['name'] = 'weapon_compactrifle',
        ['label'] = 'Compact Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_compactrifle.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A compact version of an assault rifle'
    },
    ['weapon_specialcarbine_mk2'] = {
        ['name'] = 'weapon_specialcarbine_mk2',
        ['label'] = 'Special Carbine Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_specialcarbine_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Weapon Wpecialcarbine MK2'
    },
    ['weapon_bullpuprifle_mk2'] = {
        ['name'] = 'weapon_bullpuprifle_mk2',
        ['label'] = 'Bullpup Rifle Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_bullpuprifle_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Bull Puprifle MK2'
    },
    ['weapon_militaryrifle'] = {
        ['name'] = 'weapon_militaryrifle',
        ['label'] = 'Military Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_militaryrifle.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Weapon Militaryrifle'
    },
    ['weapon_tacticalrifle'] = {
        ['name'] = 'weapon_tacticalrifle',
        ['label'] = 'Service Carbine',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RIFLE',
        ['image'] = 'weapon_carbinerifle.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Weapon Tactical Rifle'
    },

    -- Light Machine Guns
    ['weapon_mg'] = {
        ['name'] = 'weapon_mg',
        ['label'] = 'Machinegun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_MG',
        ['image'] = 'weapon_mg.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'An automatic gun that fires bullets in rapid succession for as long as the trigger is pressed'
    },
    ['weapon_combatmg'] = {
        ['name'] = 'weapon_combatmg',
        ['label'] = 'Combat MG',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_MG',
        ['image'] = 'weapon_combatmg.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A combat version of an automatic gun that fires bullets in rapid succession for as long as the trigger is pressed'
    },
    ['weapon_gusenberg'] = {
        ['name'] = 'weapon_gusenberg',
        ['label'] = 'Thompson SMG',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_MG',
        ['image'] = 'weapon_gusenberg.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'An automatic rifle commonly referred to as a tommy gun'
    },
    ['weapon_combatmg_mk2'] = {
        ['name'] = 'weapon_combatmg_mk2',
        ['label'] = 'Combat MG Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_MG',
        ['image'] = 'weapon_combatmg_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Weapon Combatmg MK2'
    },

    -- Sniper Rifles
    ['weapon_sniperrifle'] = {
        ['name'] = 'weapon_sniperrifle',
        ['label'] = 'Sniper Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SNIPER',
        ['image'] = 'weapon_sniperrifle.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A high-precision, long-range rifle'
    },
    ['weapon_heavysniper'] = {
        ['name'] = 'weapon_heavysniper',
        ['label'] = 'Heavy Sniper',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SNIPER',
        ['image'] = 'weapon_heavysniper.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'An upgraded high-precision, long-range rifle'
    },
    ['weapon_marksmanrifle'] = {
        ['name'] = 'weapon_marksmanrifle',
        ['label'] = 'Marksman Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SNIPER',
        ['image'] = 'weapon_marksmanrifle.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A very accurate single-fire rifle'
    },
    ['weapon_remotesniper'] = {
        ['name'] = 'weapon_remotesniper',
        ['label'] = 'Remote Sniper',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SNIPER_REMOTE',
        ['image'] = 'weapon_remotesniper.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A portable high-precision, long-range rifle'
    },
    ['weapon_heavysniper_mk2'] = {
        ['name'] = 'weapon_heavysniper_mk2',
        ['label'] = 'Heavy Sniper Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SNIPER',
        ['image'] = 'weapon_heavysniper_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Weapon Heavysniper MK2'
    },
    ['weapon_marksmanrifle_mk2'] = {
        ['name'] = 'weapon_marksmanrifle_mk2',
        ['label'] = 'Marksman Rifle Mk II',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SNIPER',
        ['image'] = 'weapon_marksmanrifle_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Weapon Marksmanrifle MK2'
    },
    ['weapon_precisionrifle'] = {
        ['name'] = 'weapon_precisionrifle',
        ['label'] = 'Precision Rifle',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_SNIPER',
        ['image'] = 'weapon_marksmanrifle_mk2.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Weapon Precision Rifle'
    },

    -- Heavy Weapons
    ['weapon_rpg'] = {
        ['name'] = 'weapon_rpg',
        ['label'] = 'RPG',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_RPG',
        ['image'] = 'weapon_rpg.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A rocket-propelled grenade launcher'
    },
    ['weapon_grenadelauncher'] = {
        ['name'] = 'weapon_grenadelauncher',
        ['label'] = 'Grenade Launcher',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_GRENADELAUNCHER',
        ['image'] = 'weapon_grenadelauncher.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'A weapon that fires a specially-designed large-caliber projectile, often with an explosive, smoke or gas warhead'
    },
    ['weapon_grenadelauncher_smoke'] = {
        ['name'] = 'weapon_grenadelauncher_smoke',
        ['label'] = 'Smoke Grenade Launcher',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_GRENADELAUNCHER',
        ['image'] = 'weapon_smokegrenade.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A bomb that produces a lot of smoke when it explodes'
    },
    ['weapon_minigun'] = {
        ['name'] = 'weapon_minigun',
        ['label'] = 'Minigun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_MINIGUN',
        ['image'] = 'weapon_minigun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'A portable machine gun consisting of a rotating cluster of six barrels and capable of variable rates of fire of up to 6,000 rounds per minute'
    },
    ['weapon_firework'] = {
        ['name'] = 'weapon_firework',
        ['label'] = 'Firework Launcher',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_firework.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A device containing gunpowder and other combustible chemicals that causes a spectacular explosion when ignited'
    },
    ['weapon_railgun'] = {
        ['name'] = 'weapon_railgun',
        ['label'] = 'Railgun',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_railgun.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A weapon that uses electromagnetic force to launch high velocity projectiles'
    },
    ['weapon_hominglauncher'] = {
        ['name'] = 'weapon_hominglauncher',
        ['label'] = 'Homing Launcher',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_STINGER',
        ['image'] = 'weapon_hominglauncher.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A weapon fitted with an electronic device that enables it to find and hit a target'
    },
    ['weapon_compactlauncher'] = {
        ['name'] = 'weapon_compactlauncher',
        ['label'] = 'Compact Launcher',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_compactlauncher.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A compact grenade launcher'
    },
    ['weapon_rayminigun'] = {
        ['name'] = 'weapon_rayminigun',
        ['label'] = 'Widowmaker',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_MINIGUN',
        ['image'] = 'weapon_rayminigun.png',
        ['unique'] = true,
        ['useable'] = true,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Weapon Rayminigun'
    },

    -- Throwables
    ['weapon_grenade'] = {
        ['name'] = 'weapon_grenade',
        ['label'] = 'Grenade',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_grenade.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A handheld throwable bomb'
    },
    ['weapon_bzgas'] = {
        ['name'] = 'weapon_bzgas',
        ['label'] = 'BZ Gas',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_bzgas.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A cannister of gas that causes extreme pain'
    },
    ['weapon_molotov'] = {
        ['name'] = 'weapon_molotov',
        ['label'] = 'Molotov',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_molotov.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A crude bomb made of a bottle filled with a flammable liquid and fitted with a wick for lighting'
    },
    ['weapon_stickybomb'] = {
        ['name'] = 'weapon_stickybomb',
        ['label'] = 'C4',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_stickybomb.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'An explosive charge covered with an adhesive that when thrown against an object sticks until it explodes'
    },
    ['weapon_proxmine'] = {
        ['name'] = 'weapon_proxmine',
        ['label'] = 'Proxmine Grenade',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_proximitymine.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'A bomb placed on the ground that detonates when going within its proximity'
    },
    ['weapon_snowball'] = {
        ['name'] = 'weapon_snowball',
        ['label'] = 'Snowball',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_snowball.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A ball of packed snow, especially one made for throwing at other people for fun'
    },
    ['weapon_pipebomb'] = {
        ['name'] = 'weapon_pipebomb',
        ['label'] = 'Pipe Bomb',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_pipebomb.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A homemade bomb, the components of which are contained in a pipe'
    },
    ['weapon_ball'] = {
        ['name'] = 'weapon_ball',
        ['label'] = 'Ball',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_BALL',
        ['image'] = 'weapon_ball.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A solid or hollow spherical or egg-shaped object that is kicked, thrown, or hit in a game'
    },
    ['weapon_smokegrenade'] = {
        ['name'] = 'weapon_smokegrenade',
        ['label'] = 'Smoke Grenade',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_c4.png',
        ['unique'] = true,
        ['useable'] = false,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'An explosive charge that can be remotely detonated'
    },
    ['weapon_flare'] = {
        ['name'] = 'weapon_flare',
        ['label'] = 'Flare pistol',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_FLARE',
        ['image'] = 'weapon_flare.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A small pyrotechnic devices used for illumination and signalling'
    },

    -- Miscellaneous
    ['weapon_petrolcan'] = {
        ['name'] = 'weapon_petrolcan',
        ['label'] = 'Petrol Can',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PETROLCAN',
        ['image'] = 'weapon_petrolcan.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A robust liquid container made from pressed steel'
    },
    ['weapon_fireextinguisher'] = {
        ['name'] = 'weapon_fireextinguisher',
        ['label'] = 'Fire Extinguisher',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = nil,
        ['image'] = 'weapon_fireextinguisher.png',
        ['unique'] = true,
        ['useable'] = false,
        ['description'] = 'A portable device that discharges a jet of water, foam, gas, or other material to extinguish a fire'
    },
    ['weapon_hazardcan'] = {
        ['name'] = 'weapon_hazardcan',
        ['label'] = 'Hazardous Jerry Can',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'AMMO_PETROLCAN',
        ['image'] = 'weapon_hazardcan.png',
        ['unique'] = true,
        ['useable'] = true,
        ['description'] = 'Weapon Hazardcan'
    },
    ['weapon_metaldetector'] = {
        ['name'] = 'weapon_metaldetector',
        ['label'] = 'Metal Detector',
        ['weight'] = 1000,
        ['type'] = 'weapon',
        ['ammotype'] = 'nil',
        ['image'] = 'placeholder.png',
        ['unique'] = true,
        ['useable'] = true,
        ['description'] = 'Weapon Metal Detector'
    },

    -- PISTOL ATTACHMENTS
    ['pistol_defaultclip'] = {
        ['name'] = 'pistol_defaultclip',
        ['label'] = 'Pistol Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'defaultclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Pistol Default Clip'
    },
    ['pistol_extendedclip'] = {
        ['name'] = 'pistol_extendedclip',
        ['label'] = 'Pistol EXT Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'extendedclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Pistol Extended Clip'
    },
    ['pistol_flashlight'] = {
        ['name'] = 'pistol_flashlight',
        ['label'] = 'Pistol Flashlight',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'flashlight_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Pistol Flashlight Attachment'
    },
    ['pistol_suppressor'] = {
        ['name'] = 'pistol_suppressor',
        ['label'] = 'Pistol Suppressor',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'suppressor_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Pistol Suppressor Attachment'
    },
    ['pistol_holoscope'] = {
        ['name'] = 'pistol_holoscope',
        ['label'] = 'Pistol Holoscope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'holoscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Pistol Holographic Scope Attachment'
    },
    ['pistol_smallscope'] = {
        ['name'] = 'pistol_smallscope',
        ['label'] = 'Pistol Scope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'smallscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Pistol Scope Attachment'
    },
    ['pistol_compensator'] = {
        ['name'] = 'pistol_compensator',
        ['label'] = 'Pistol Compensator',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'comp_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Pistol Compensator Attachment'
    },

    -- SMG ATTACHMENTS
    ['smg_defaultclip'] = {
        ['name'] = 'smg_defaultclip',
        ['label'] = 'SMG Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'defaultclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'SMG Default Clip'
    },
    ['smg_extendedclip'] = {
        ['name'] = 'smg_extendedclip',
        ['label'] = 'SMG EXT Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'extendedclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'SMG Extended Clip'
    },
    ['smg_suppressor'] = {
        ['name'] = 'smg_suppressor',
        ['label'] = 'SMG Suppressor',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'suppressor_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'SMG Suppressor'
    },
    ['smg_drum'] = {
        ['name'] = 'smg_drum',
        ['label'] = 'SMG Drum',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'drum_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'SMG Drum'
    },
    ['smg_scope'] = {
        ['name'] = 'smg_scope',
        ['label'] = 'SMG Scope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'smallscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'SMG Scope Attachment'
    },
    ['smg_grip'] = {
        ['name'] = 'smg_grip',
        ['label'] = 'SMG Grip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'grip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'SMG Grip Attachment'
    },
    ['smg_barrel'] = {
        ['name'] = 'smg_barrel',
        ['label'] = 'SMG Grip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'barrel_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'SMG Barrel Attachment'
    },
    ['smg_holoscope'] = {
        ['name'] = 'smg_holoscope',
        ['label'] = 'SMG Holoscope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'holoscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'SMG Holographic Scope Attachment'
    },

    -- SHOTGUN ATTACHMENTS
    ['shotgun_flashlight'] = {
        ['name'] = 'shotgun_flashlight',
        ['label'] = 'Shotgun Flashlight',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'flashlight_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Shotgun Flashlight Attachment'
    },
    ['shotgun_suppressor'] = {
        ['name'] = 'shotgun_suppressor',
        ['label'] = 'Shotgun Suppressor',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'suppressor_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Shotgun Suppressor Attachment'
    },
    ['shotgun_grip'] = {
        ['name'] = 'shotgun_grip',
        ['label'] = 'Shotgun Grip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'grip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Shotgun Grip Attachment'
    },
    ['shotgun_defaultclip'] = {
        ['name'] = 'shotgun_defaultclip',
        ['label'] = 'Shotgun Default Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'defaultclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Shotgun Default Clip'
    },
    ['shotgun_extendedclip'] = {
        ['name'] = 'shotgun_extendedclip',
        ['label'] = 'Shotgun Extended Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'extendedclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Shotgun Extended Clip'
    },
    ['shotgun_drum'] = {
        ['name'] = 'shotgun_drum',
        ['label'] = 'Shotgun Drum',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'drum_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Shotgun Drum Attachment'
    },
    ['shotgun_squaredmuzzle'] = {
        ['name'] = 'shotgun_squaredmuzzle',
        ['label'] = 'Shotgun Squared Muzzle',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'squared-muzzle-brake_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Shotgun Muzzle Brake Attachment'
    },
    ['shotgun_holoscope'] = {
        ['name'] = 'shotgun_holoscope',
        ['label'] = 'Shotgun Heavy Barrel',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'holoscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Shotgun Holographic Scope Attachment'
    },
    ['shotgun_smallscope'] = {
        ['name'] = 'shotgun_smallscope',
        ['label'] = 'Shotgun Scope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'smallscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Shotgun Scope Attachment'
    },

    -- RIFLE ATTACHMENTS
    ['rifle_defaultclip'] = {
        ['name'] = 'rifle_defaultclip',
        ['label'] = 'Rifle Default Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'defaultclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Rifle Default Clip'
    },
    ['rifle_extendedclip'] = {
        ['name'] = 'rifle_extendedclip',
        ['label'] = 'Rifle Extended Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'extendedclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Rifle Extended Clip'
    },
    ['rifle_drum'] = {
        ['name'] = 'rifle_drum',
        ['label'] = 'Rifle Drum Magazine',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'drum_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Rifle Drum Magazine'
    },
    ['rifle_flashlight'] = {
        ['name'] = 'rifle_flashlight',
        ['label'] = 'Rifle Flashlight',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'flashlight_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Rifle Flashlight Attachment'
    },
    ['rifle_holoscope'] = {
        ['name'] = 'rifle_holoscope',
        ['label'] = 'Rifle Holographic Sight',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'holoscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Rifle Holographic Sight'
    },
    ['rifle_smallscope'] = {
        ['name'] = 'rifle_smallscope',
        ['label'] = 'Rifle Small Scope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'smallscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Rifle Small Scope'
    },
    ['rifle_largescope'] = {
        ['name'] = 'rifle_largescope',
        ['label'] = 'Rifle Large Scope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'largescope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Rifle Large Scope'
    },
    ['rifle_suppressor'] = {
        ['name'] = 'rifle_suppressor',
        ['label'] = 'Rifle Suppressor',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'suppressor_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Rifle Suppressor Attachment'
    },
    ['rifle_grip'] = {
        ['name'] = 'rifle_grip',
        ['label'] = 'Rifle Grip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'grip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Rifle Grip Attachment'
    },


    -- SNIPER ATTACHMENTS
    ['sniper_defaultclip']          = {
        ['name'] = 'sniper_defaultclip',
        ['label'] = 'Sniper Default Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'defaultclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Sniper Default Clip Attachment'
    },
    ['sniper_extendedclip']         = {
        ['name'] = 'sniper_extendedclip',
        ['label'] = 'Sniper Extended Clip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'extendedclip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Sniper Extended Clip Attachment'
    },
    ['sniper_flashlight']           = {
        ['name'] = 'sniper_flashlight',
        ['label'] = 'Sniper Flashlight',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'flashlight_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Sniper Flashlight Attachment'
    },
    ['sniper_scope']                = {
        ['name'] = 'sniper_scope',
        ['label'] = 'Sniper Scope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'smallscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Sniper Scope Attachment'
    },
    ['sniper_smallscope']           = {
        ['name'] = 'sniper_smallscope',
        ['label'] = 'Sniper Small Scope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'smallscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Sniper Small Scope Attachment'
    },
    ['sniper_largescope']           = {
        ['name'] = 'sniper_largescope',
        ['label'] = 'Sniper Large Scope',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'largescope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Sniper Large Scope Attachment'
    },
    ['sniper_suppressor']           = {
        ['name'] = 'sniper_suppressor',
        ['label'] = 'Sniper Suppressor',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'suppressor_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Sniper Suppressor Attachment'
    },
    ['sniper_holoscope']            = {
        ['name'] = 'sniper_holoscope',
        ['label'] = 'Sniper Holographic Sight',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'holoscope_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Sniper Holographic Sight Attachment'
    },
    ['sniper_squaredmuzzle']        = {
        ['name'] = 'sniper_squaredmuzzle',
        ['label'] = 'Sniper Squared Muzzle',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'squared-muzzle-brake_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Sniper Squared Muzzle Attachment'
    },
    ['sniper_barrel']               = {
        ['name'] = 'sniper_barrel',
        ['label'] = 'Sniper Heavy Barrel',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'barrel_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Sniper Heavy Barrel Attachment'
    },
    ['sniper_grip']                 = {
        ['name'] = 'sniper_grip',
        ['label'] = 'Sniper Grip',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'grip_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Sniper Grip Attachment'
    },

    -- Weapon Tints
    ['black_weapontint']            = {
        ['name'] = 'black_weapontint',
        ['label'] = 'Black Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'black_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['object'] = 'prop_cs_spray_can',
        ['objectRotation'] = vec3(15.0, 60.0, 1.5),
        ['description'] = 'Default/Black Weapon Tint'
    },
    ['green_weapontint']            = {
        ['name'] = 'green_weapontint',
        ['label'] = 'Green Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'green_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['object'] = 'prop_cs_spray_can',
        ['description'] = 'Green Weapon Tint'
    },
    ['gold_weapontint']             = {
        ['name'] = 'gold_weapontint',
        ['label'] = 'Gold Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'gold_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['object'] = 'prop_cs_spray_can',
        ['description'] = 'Gold Weapon Tint'
    },
    ['pink_weapontint']             = {
        ['name'] = 'pink_weapontint',
        ['label'] = 'Pink Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'pink_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['object'] = 'prop_cs_spray_can',
        ['description'] = 'Pink Weapon Tint'
    },
    ['army_weapontint']             = {
        ['name'] = 'army_weapontint',
        ['label'] = 'Army Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'army_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['object'] = 'prop_cs_spray_can',
        ['description'] = 'Army Weapon Tint'
    },
    ['lspd_weapontint']             = {
        ['name'] = 'lspd_weapontint',
        ['label'] = 'LSPD Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'lspd_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['object'] = 'prop_cs_spray_can',
        ['description'] = 'LSPD Weapon Tint'
    },
    ['orange_weapontint']           = {
        ['name'] = 'orange_weapontint',
        ['label'] = 'Orange Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'orange_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['object'] = 'prop_cs_spray_can',
        ['description'] = 'Orange Weapon Tint'
    },
    ['plat_weapontint']             = {
        ['name'] = 'plat_weapontint',
        ['label'] = 'Platinum Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'plat_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['object'] = 'prop_cs_spray_can',
        ['description'] = 'Platinum Weapon Tint'
    },
    ['weapontint_url']              = {
        ['name'] = 'weapontint_url',
        ['label'] = 'URL Tint',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'url_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['object'] = 'ng_proc_spraycan01a',
        ['description'] = 'Luxury Finish Tint'
    },
    ['luxuryfinish_weapontint']     = {
        ['name'] = 'luxuryfinish_weapontint',
        ['label'] = 'Luxury Finish',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'luxuryfinish_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['object'] = 'ng_proc_spraycan01a',
        ['description'] = 'Luxury Finish Tint'
    },
    ['digital_weapontint']          = {
        ['name'] = 'digital_weapontint',
        ['label'] = 'Digital Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'digicamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Digital Camo Tint'
    },
    ['brushstroke_weapontint']      = {
        ['name'] = 'brushstroke_weapontint',
        ['label'] = 'Brushstroke Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'brushcamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Brushstroke Camo Tint'
    },
    ['woodland_weapontint']         = {
        ['name'] = 'woodland_weapontint',
        ['label'] = 'Woodland Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'woodcamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Woodland Camo Tint'
    },
    ['skull_weapontint']            = {
        ['name'] = 'skull_weapontint',
        ['label'] = 'Skull Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'skullcamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Skull Camo Tint'
    },
    ['sessanta_weapontint']         = {
        ['name'] = 'sessanta_weapontint',
        ['label'] = 'Sessanta Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'sessantacamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Sessanta Camo Tint'
    },
    ['perseus_weapontint']          = {
        ['name'] = 'perseus_weapontint',
        ['label'] = 'Perseus Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'perseuscamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Perseus Camo Tint'
    },
    ['leopard_weapontint']          = {
        ['name'] = 'leopard_weapontint',
        ['label'] = 'Leopard Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'leopardcamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Leopard Camo Tint'
    },
    ['zebra_weapontint']            = {
        ['name'] = 'zebra_weapontint',
        ['label'] = 'Zebra Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'zebracamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Zebra Camo Tint'
    },
    ['geometric_weapontint']        = {
        ['name'] = 'geometric_weapontint',
        ['label'] = 'Geometric Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'geocamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Geometric Camo Tint'
    },
    ['boom_weapontint']             = {
        ['name'] = 'boom_weapontint',
        ['label'] = 'Boom! Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'boomcamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Boom! Camo Tint'
    },
    ['patriot_weapontint']          = {
        ['name'] = 'patriot_weapontint',
        ['label'] = 'Patriotic Camo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'patriotcamo_attachment.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['object'] = 'prop_paint_spray01b',
        ['description'] = 'Patriotic Camo Tint'
    },

    -- ITEMS
    -- Ammo ITEMS
    ['pistol_ammo']                 = {
        ['name'] = 'pistol_ammo',
        ['label'] = 'Pistol ammo',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'pistol_ammo.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_ld_ammo_pack_01',
        ['description'] = 'Ammo for Pistols'
    },
    ['rifle_ammo']                  = {
        ['name'] = 'rifle_ammo',
        ['label'] = 'Rifle ammo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'rifle_ammo.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_ld_ammo_pack_02',
        ['description'] = 'Ammo for Rifles'
    },
    ['smg_ammo']                    = {
        ['name'] = 'smg_ammo',
        ['label'] = 'SMG ammo',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'smg_ammo.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_ld_ammo_pack_02',
        ['description'] = 'Ammo for Sub Machine Guns'
    },
    ['shotgun_ammo']                = {
        ['name'] = 'shotgun_ammo',
        ['label'] = 'Shotgun ammo',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'shotgun_ammo.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_ld_ammo_pack_03',
        ['description'] = 'Ammo for Shotguns'
    },
    ['mg_ammo']                     = {
        ['name'] = 'mg_ammo',
        ['label'] = 'MG ammo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'mg_ammo.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_box_ammo07a',
        ['description'] = 'Ammo for Machine Guns'
    },
    ['snp_ammo']                    = {
        ['name'] = 'snp_ammo',
        ['label'] = 'Sniper ammo',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'rifle_ammo.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_box_ammo07a',
        ['description'] = 'Ammo for Sniper Rifles'
    },
    ['emp_ammo']                    = {
        ['name'] = 'emp_ammo',
        ['label'] = 'EMP Ammo',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'rifle_ammo.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_ld_ammo_pack_03',
        ['description'] = 'Ammo for EMP Launcher'
    },
    ['rpg_ammo']                    = {
        ['name'] = 'rpg_ammo',
        ['label'] = 'RPG Ammo',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'rifle_ammo.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_ld_ammo_pack_03',
        ['description'] = 'Ammo for EMP Launcher'
    },

    -- Card ITEMS
    ['id_card']                     = {
        ['name'] = 'id_card',
        ['label'] = 'ID Card',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'id_card.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'p_ld_id_card_01',
        ['description'] = 'A card containing all your information to identify yourself'
    },
    ['driver_license']              = {
        ['name'] = 'driver_license',
        ['label'] = 'Drivers License',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'driver_license.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_cs_business_card',
        ['description'] = 'Permit to show you can drive a vehicle'
    },
    ['lawyerpass']                  = {
        ['name'] = 'lawyerpass',
        ['label'] = 'Lawyer Pass',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'lawyerpass.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_ld_contact_card',
        ['description'] = 'Pass exclusive to lawyers to show they can represent a suspect'
    },
    ['weaponlicense']               = {
        ['name'] = 'weaponlicense',
        ['label'] = 'Weapon License',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weapon_license.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_cs_swipe_card',
        ['description'] = 'Weapon License'
    },
    ['creditcard']                  = {
        ['name'] = 'creditcard',
        ['label'] = 'Credit Card',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'bank_card.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['description'] = 'Visa card, can be used via ATM',
        client = { export = 'qs-banking.CreateCard' }
    },
    ['licenseplate']                = {
        ['name'] = 'licenseplate',
        ['label'] = 'License Plate',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'licenseplate.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_ld_contact_card',
        ['description'] = 'Pass exclusive to lawyers to show they can represent a suspect'
    },
    ['visa']                        = {
        ['name'] = 'visa',
        ['label'] = 'Visa Card',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'visa.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_cs_credit_card',
        ['description'] = 'Visa can be used via ATM'
    },
    ['mastercard']                  = {
        ['name'] = 'mastercard',
        ['label'] = 'Master Card',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'mastercard.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_cs_credit_card',
        ['description'] = 'MasterCard can be used via ATM'
    },
    ['security_card_01']            = {
        ['name'] = 'security_card_01',
        ['label'] = 'Security Card A',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'security_card_01.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'hei_prop_heist_card_hack',
        ['description'] = 'A security card... I wonder what it goes to',
        ['client'] = {
            export = 'qs-inventory.test'
        },
    },
    ['security_card_02']            = {
        ['name'] = 'security_card_02',
        ['label'] = 'Security Card B',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'security_card_02.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'hei_prop_heist_card_hack',
        ['description'] = 'A security card... I wonder what it goes to'
    },

    -- Eat ITEMS
    ['tosti']                       = {
        ['name'] = 'tosti',
        ['label'] = 'Grilled Cheese Sandwich',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'tosti.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Nice to eat',
        ['created'] = nil,
        ['decay'] = 0.07,
        ['delete'] = false,
        ['object'] = 'prop_sandwich_01',
        ['useableIn'] = 'wallet',
        ['client'] = {
            status = {
                hunger = 200000,
            },
            usetime = 2500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger_fp'
            },
            prop = {
                model = 'prop_cs_burger_01',
                pos = vec3(0.02, 0.02, -0.02),
                rot = vec3(0.0, 0.0, 0.0)
            },
            disable = {
                move = true,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['twerks_candy']                = {
        ['name'] = 'twerks_candy',
        ['label'] = 'Twerks',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'twerks_candy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.15,
        ['delete'] = false,
        ['object'] = 'prop_choc_ego',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Some delicious candy :O',
        ['useableIn'] = 'inventory',
        ['client'] = {
            status = {
                hunger = 200000,
            },
            usetime = 2500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                model = 'prop_choc_ego',
                bone = 60309,
                pos = vec3(0.000000, 0.000000, 0.000000),
                rot = vec3(0.000000, 0.000000, 0.000000)
            },
            disable = {
                move = true,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['snikkel_candy']               = {
        ['name'] = 'snikkel_candy',
        ['label'] = 'Snikkel',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'snikkel_candy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.15,
        ['delete'] = false,
        ['object'] = 'prop_candy_pqs',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Some delicious candy :O'
    },
    ['sandwich']                    = {
        ['name'] = 'sandwich',
        ['label'] = 'Sandwich',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'sandwich.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.07,
        ['delete'] = false,
        ['object'] = 'prop_sandwich_01',
        ['description'] = 'Nice bread for your stomach',
        ['client'] = {
            status = {
                hunger = 200000,
            },
            usetime = 2500,
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                model = 'prop_sandwich_01',
                bone = 18905,
                pos = vector3(0.130000, 0.050000, 0.020000),
                rot = vector3(-50.000000, 16.000000, 60.000000),
            },
            disable = {
                move = false,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },

    -- Drink ITEMS
    ['water_bottle']                = {
        ['name'] = 'water_bottle',
        ['label'] = 'Bottle of Water',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'water_bottle.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'For all the thirsty out there',
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'prop_ld_flow_bottle',
        ['client'] = {
            status = {
                thirst = 200000,
            },
            usetime = 2500,
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = 'prop_ld_flow_bottle',
                pos = vec3(0.02, 0.02, -0.02),
                rot = vec3(0.0, 0.0, 0.0)
            },
            disable = {
                move = true,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['coffee']                      = {
        ['name'] = 'coffee',
        ['label'] = 'Coffee',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'coffee.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.05,
        ['delete'] = false,
        ['object'] = 'p_amb_coffeecup_01',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Pump 4 Caffeine',
        ['client'] = {
            status = {
                thirst = 150000,
            },
            usetime = 2500,
            anim = {
                dict = 'amb@world_human_drinking@coffee@male@idle_a',
                clip = 'idle_c'
            },
            prop = {
                model = 'p_amb_coffeecup_01',
                bone = 28422,
                pos = vec3(0.000000, 0.000000, 0.000000),
                rot = vec3(0.000000, 0.000000, 0.000000)
            },
            disable = {
                move = false,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['kurkakola']                   = {
        ['name'] = 'kurkakola',
        ['label'] = 'Cola',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'cola.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.15,
        ['delete'] = false,
        ['object'] = 'prop_ecola_can',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'For all the thirsty out there',
        ['client'] = {
            status = {
                thirst = 150000,
            },
            usetime = 2500,
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = 'prop_ecola_can',
                bone = 18905,
                pos = vec3(0.120000, 0.008000, 0.030000),
                rot = vec3(240.000000, -60.000000, 0.000000)
            },
            disable = {
                move = false,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },

    -- Alcohol
    ['beer']                        = {
        ['name'] = 'beer',
        ['label'] = 'Beer',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'beer.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'prop_beer_am',
        ['description'] = 'Nothing like a good cold beer!',
        ['client'] = {
            status = {
                thirst = 50000,
            },
            usetime = 5000,
            anim = {
                dict = 'amb@world_human_drinking@beer@male@idle_a',
                clip = 'idle_c'
            },
            prop = {
                model = 'prop_amb_beer_bottle',
                bone = 28422,
                pos = vec3(0.000000, 0.000000, 0.060000),
                rot = vec3(0.000000, 15.000000, 0.000000)
            },
            disable = {
                move = false,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['whiskey']                     = {
        ['name'] = 'whiskey',
        ['label'] = 'Whiskey',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'whiskey.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'p_whiskey_bottle_s',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'For all the thirsty out there',
        ['client'] = {
            status = {
                thirst = 50000,
            },
            usetime = 5000,
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = 'prop_cs_whiskey_bottle',
                bone = 60309,
                pos = vec3(0.000000, 0.000000, 0.000000),
                rot = vec3(0.000000, 0.000000, 0.000000)
            },
            disable = {
                move = false,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['vodka']                       = {
        ['name'] = 'vodka',
        ['label'] = 'Vodka',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'vodka.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'prop_vodka_bottle',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'For all the thirsty out there',
        ['client'] = {
            status = {
                thirst = 50000,
            },
            usetime = 5000,
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = 'prop_vodka_bottle',
                bone = 18905,
                pos = vec3(0.000000, -0.260000, 0.100000),
                rot = vec3(240.000000, -60.000000, 0.000000)
            },
            disable = {
                move = false,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['grape']                       = {
        ['name'] = 'grape',
        ['label'] = 'Grape',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'grape.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.08,
        ['delete'] = false,
        ['object'] = 'prop_wine_rose',
        ['description'] = 'Mmmmh yummie, grapes'
    },
    ['wine']                        = {
        ['name'] = 'wine',
        ['label'] = 'Wine',
        ['weight'] = 300,
        ['type'] = 'item',
        ['image'] = 'wine.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.15,
        ['delete'] = false,
        ['object'] = 'prop_wine_red',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Some good wine to drink on a fine evening',
        ['client'] = {
            status = {
                thirst = 50000,
            },
            usetime = 5000,
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = 'prop_wine_red',
                bone = 18905,
                pos = vec3(0.000000, -0.260000, 0.100000),
                rot = vec3(240.000000, -60.000000, 0.000000)
            },
            disable = {
                move = false,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['grapejuice']                  = {
        ['name'] = 'grapejuice',
        ['label'] = 'Grape Juice',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'grapejuice.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.05,
        ['delete'] = false,
        ['object'] = 'prop_drink_redwine',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Grape juice is said to be healthy'
    },

    -- Drugs
    ['joint']                       = {
        ['name'] = 'joint',
        ['label'] = 'Joint',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'joint.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['created'] = nil,
        ['decay'] = 0.10,
        ['delete'] = false,
        ['object'] = 'p_amb_joint_01',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Sidney would be very proud at you',
        ['client'] = {
            usetime = 7500,
            anim = {
                dict = 'amb@world_human_smoking@male@male_a@enter',
                clip = 'enter'
            },
            prop = {
                model = 'p_cs_joint_02',
                bone = 47419,
                pos = vec3(0.015000, -0.009000, 0.003000),
                rot = vec3(55.000000, 0.000000, 110.000000)
            },
            disable = {
                move = false,
                car = true,
                mouse = false,
                combat = true,
            },
            removeAfterUse = true
        }
    },
    ['cokebaggy']                   = {
        ['name'] = 'cokebaggy',
        ['label'] = 'Bag of Coke',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'cokebaggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'bkr_prop_coke_doll',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'To get happy real quick'
    },
    ['crack_baggy']                 = {
        ['name'] = 'crack_baggy',
        ['label'] = 'Bag of Crack',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'crack_baggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'bkr_prop_coke_cutblock_01',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'To get happy faster'
    },
    ['xtcbaggy']                    = {
        ['name'] = 'xtcbaggy',
        ['label'] = 'Bag of XTC',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'xtcbaggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'bkr_prop_coke_doll',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Pop those pills baby'
    },
    ['weed_brick']                  = {
        ['name'] = 'weed_brick',
        ['label'] = 'Weed Brick',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'weed_brick.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'bkr_prop_weed_bigbag_01a',
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = '1KG Weed Brick to sell to large customers.'
    },
    ['coke_brick']                  = {
        ['name'] = 'coke_brick',
        ['label'] = 'Coke Brick',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'coke_brick.png',
        ['unique'] = true,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'bkr_prop_coke_cut_02',
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Heavy package of cocaine, mostly used for deals and takes a lot of space'
    },
    ['coke_small_brick']            = {
        ['name'] = 'coke_small_brick',
        ['label'] = 'Coke Package',
        ['weight'] = 350,
        ['type'] = 'item',
        ['image'] = 'coke_small_brick.png',
        ['unique'] = true,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'bkr_prop_coke_cutblock_01',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Small package of cocaine, mostly used for deals and takes a lot of space'
    },
    ['oxy']                         = {
        ['name'] = 'oxy',
        ['label'] = 'Prescription Oxy',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'oxy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'hei_prop_pill_bag_01',
        ['description'] = 'The Label Has Been Ripped Off'
    },
    ['rolling_paper']               = {
        ['name'] = 'rolling_paper',
        ['label'] = 'Rolling Paper',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'rolling_paper.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['object'] = 'p_cs_papers_02',
        ['combinable'] = {
            accept = { 'weed_white-widow', 'weed_skunk', 'weed_purple-haze', 'weed_og-kush', 'weed_amnesia', 'weed_ak47' },
            reward = 'joint',
            anim = {
                ['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@',
                ['lib'] = 'weed_inspecting_high_base_inspector',
                ['text'] = 'Rolling joint',
                ['timeOut'] = 5000
            }
        },
        ['description'] = 'Paper made specifically for encasing and smoking tobacco or cannabis.'
    },

    -- Seed And Weed
    ['weed_white-widow']            = {
        ['name'] = 'weed_white-widow',
        ['label'] = 'White Widow 2g',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'weed_baggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_weed_block_01',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A weed bag with 2g White Widow'
    },
    ['weed_skunk']                  = {
        ['name'] = 'weed_skunk',
        ['label'] = 'Skunk 2g',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'weed_baggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_weed_block_01',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A weed bag with 2g Skunk'
    },
    ['weed_purple-haze']            = {
        ['name'] = 'weed_purple-haze',
        ['label'] = 'Purple Haze 2g',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'weed_baggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_weed_block_01',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A weed bag with 2g Purple Haze'
    },
    ['weed_og-kush']                = {
        ['name'] = 'weed_og-kush',
        ['label'] = 'OGKush 2g',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'weed_baggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_weed_block_01',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A weed bag with 2g OG Kush'
    },
    ['weed_amnesia']                = {
        ['name'] = 'weed_amnesia',
        ['label'] = 'Amnesia 2g',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'weed_baggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_weed_block_01',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A weed bag with 2g Amnesia'
    },
    ['weed_ak47']                   = {
        ['name'] = 'weed_ak47',
        ['label'] = 'AK47 2g',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'weed_baggy.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_weed_block_01',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A weed bag with 2g AK47'
    },
    ['weed_white-widow_seed']       = {
        ['name'] = 'weed_white-widow_seed',
        ['label'] = 'White Widow Seed',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weed_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A weed seed of White Widow'
    },
    ['weed_skunk_seed']             = {
        ['name'] = 'weed_skunk_seed',
        ['label'] = 'Skunk Seed',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weed_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A weed seed of Skunk'
    },
    ['weed_purple-haze_seed']       = {
        ['name'] = 'weed_purple-haze_seed',
        ['label'] = 'Purple Haze Seed',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weed_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A weed seed of Purple Haze'
    },
    ['weed_og-kush_seed']           = {
        ['name'] = 'weed_og-kush_seed',
        ['label'] = 'OGKush Seed',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weed_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A weed seed of OG Kush'
    },
    ['weed_amnesia_seed']           = {
        ['name'] = 'weed_amnesia_seed',
        ['label'] = 'Amnesia Seed',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weed_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A weed seed of Amnesia'
    },
    ['weed_ak47_seed']              = {
        ['name'] = 'weed_ak47_seed',
        ['label'] = 'AK47 Seed',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weed_seed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A weed seed of AK47'
    },
    ['empty_weed_bag']              = {
        ['name'] = 'empty_weed_bag',
        ['label'] = 'Empty Weed Bag',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weed_baggy_empty.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A small empty bag'
    },
    ['weed_nutrition']              = {
        ['name'] = 'weed_nutrition',
        ['label'] = 'Plant Fertilizer',
        ['weight'] = 2000,
        ['type'] = 'item',
        ['image'] = 'weed_nutrition.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'ng_proc_oilcan01a',
        ['description'] = 'Plant nutrition'
    },

    -- Material
    ['plastic']                     = {
        ['name'] = 'plastic',
        ['label'] = 'Plastic',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'plastic.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'RECYCLE! - Greta Thunberg 2019'
    },
    ['metalscrap']                  = {
        ['name'] = 'metalscrap',
        ['label'] = 'Metal Scrap',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'metalscrap.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'You can probably make something nice out of this'
    },
    ['copper']                      = {
        ['name'] = 'copper',
        ['label'] = 'Copper',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'copper.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Nice piece of metal that you can probably use for something'
    },
    ['aluminum']                    = {
        ['name'] = 'aluminum',
        ['label'] = 'Aluminium',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'aluminum.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Nice piece of metal that you can probably use for something'
    },
    ['aluminumoxide']               = {
        ['name'] = 'aluminumoxide',
        ['label'] = 'Aluminium Powder',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'aluminumoxide.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Some powder to mix with'
    },
    ['iron']                        = {
        ['name'] = 'iron',
        ['label'] = 'Iron',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'iron.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Handy piece of metal that you can probably use for something'
    },
    ['ironoxide']                   = {
        ['name'] = 'ironoxide',
        ['label'] = 'Iron Powder',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'ironoxide.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['rare'] = 'epic', -- epic, legendary, common
        ['combinable'] = {
            accept = { 'aluminumoxide' },
            reward = 'thermite',
            anim = {
                ['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@',
                ['lib'] = 'weed_inspecting_high_base_inspector',
                ['text'] = 'Mixing powder..',
                ['timeOut'] = 10000
            }
        },
        ['description'] = 'Some powder to mix with.'
    },
    ['steel']                       = {
        ['name'] = 'steel',
        ['label'] = 'Steel',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'steel.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Nice piece of metal that you can probably use for something'
    },
    ['rubber']                      = {
        ['name'] = 'rubber',
        ['label'] = 'Rubber',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'rubber.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Rubber, I believe you can make your own rubber ducky with it :D'
    },
    ['glass']                       = {
        ['name'] = 'glass',
        ['label'] = 'Glass',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'glass.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'It is very fragile, watch out'
    },
    ['motelkey']                    = {
        ['name'] = 'motelkey',
        ['label'] = 'Motel Key',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'motelkey.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Damn you lost your key again?'
    },
    ['chain']                       = {
        ['name'] = 'chain',
        ['label'] = 'Chain',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'goldchain.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'It is very fragile, watch out'
    },
    ['vest']                        = {
        ['name'] = 'vest',
        ['label'] = 'Vest',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'vest.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Body Armor'
    },
    ['bracelets']                   = {
        ['name'] = 'bracelets',
        ['label'] = 'Bracelets',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'bracelets.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'It is very fragile, watch out'
    },
    ['watch']                       = {
        ['name'] = 'watch',
        ['label'] = 'Watch',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'rolex.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'It is very fragile, watch out'
    },

    -- Tools
    ['lockpick']                    = {
        ['name'] = 'lockpick',
        ['label'] = 'Lockpick',
        ['weight'] = 300,
        ['type'] = 'item',
        ['image'] = 'lockpick.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['rare'] = 'common', -- epic, legendary, common
        ['combinable'] = {
            accept = { 'screwdriverset' },
            reward = 'advancedlockpick',
            anim = {
                ['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@',
                ['lib'] = 'weed_inspecting_high_base_inspector',
                ['text'] = 'Crafting lockpick',
                ['timeOut'] = 7500
            }
        },
        ['description'] = 'Very useful if you lose your keys a lot.. or if you want to use it for something else...'
    },
    ['advancedlockpick']            = {
        ['name'] = 'advancedlockpick',
        ['label'] = 'Advanced Lockpick',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'advancedlockpick.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'If you lose your keys a lot this is very useful... Also useful to open your beers'
    },
    ['electronickit']               = {
        ['name'] = 'electronickit',
        ['label'] = 'Electronic Kit',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'electronickit.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['rare'] = 'epic', -- epic, legendary, common
        ['combinable'] = { accept = { 'gatecrack' }, reward = 'trojan_usb', anim = nil },
        ['description'] = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?"
    },
    ['gatecrack']                   = {
        ['name'] = 'gatecrack',
        ['label'] = 'Gatecrack',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'usb_device.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Handy software to tear down some fences'
    },
    ['thermite']                    = {
        ['name'] = 'thermite',
        ['label'] = 'Thermite',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'thermite.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = "Sometimes you'd wish for everything to burn"
    },
    ['trojan_usb']                  = {
        ['name'] = 'trojan_usb',
        ['label'] = 'Trojan USB',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'usb_device.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Handy software to shut down some systems'
    },
    ['screwdriverset']              = {
        ['name'] = 'screwdriverset',
        ['label'] = 'Toolkit',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'screwdriverset.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Very useful to screw... screws...'
    },
    ['drill']                       = {
        ['name'] = 'drill',
        ['label'] = 'Drill',
        ['weight'] = 20000,
        ['type'] = 'item',
        ['image'] = 'drill.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'The real deal...'
    },
    ['phone_dongle']                = {
        ['name'] = 'phone_dongle',
        ['label'] = 'Phone Dongle',
        ['weight'] = 50,
        ['type'] = 'item',
        ['image'] = 'phone_dongle.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Telephone key to make a bypass, maybe...'
    },
    ['powerbank']                   = {
        ['name'] = 'powerbank',
        ['label'] = 'Power Bank',
        ['weight'] = 50,
        ['type'] = 'item',
        ['image'] = 'powerbank.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['description'] = 'Portable charger for high-end phones'
    },

    -- Vehicle Tools
    ['nitrous']                     = {
        ['name'] = 'nitrous',
        ['label'] = 'Nitrous',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'nitrous.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Speed up, gas pedal! :D'
    },
    ['repairkit']                   = {
        ['name'] = 'repairkit',
        ['label'] = 'Repairkit',
        ['weight'] = 2500,
        ['type'] = 'item',
        ['image'] = 'repairkit.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice toolbox with stuff to repair your vehicle'
    },
    ['advancedrepairkit']           = {
        ['name'] = 'advancedrepairkit',
        ['label'] = 'Advanced Repairkit',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'advancedkit.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A nice toolbox with stuff to repair your vehicle'
    },
    ['weapon_repairkit']            = {
        ['name'] = 'weapon_repairkit',
        ['label'] = 'Weapon Repairkit',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'advancedkit.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A nice toolbox with stuff to repair your weapon'
    },
    ['cleaningkit']                 = {
        ['name'] = 'cleaningkit',
        ['label'] = 'Cleaning Kit',
        ['weight'] = 250,
        ['type'] = 'item',
        ['image'] = 'cleaningkit.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A microfiber cloth with some soap will let your car sparkle again!'
    },
    ['harness']                     = {
        ['name'] = 'harness',
        ['label'] = 'Race Harness',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'harness.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Racing Harness so no matter what you stay in the car'
    },
    ['jerry_can']                   = {
        ['name'] = 'jerry_can',
        ['label'] = 'Jerrycan 20L',
        ['weight'] = 20000,
        ['type'] = 'item',
        ['image'] = 'jerry_can.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A can full of Fuel'
    },

    -- Medication
    ['firstaid']                    = {
        ['name'] = 'firstaid',
        ['label'] = 'First Aid',
        ['weight'] = 2500,
        ['type'] = 'item',
        ['image'] = 'firstaid.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'You can use this First Aid kit to get people back on their feet'
    },
    ['bandage']                     = {
        ['name'] = 'bandage',
        ['label'] = 'Bandage',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'bandage.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A bandage works every time'
    },
    ['ifaks']                       = {
        ['name'] = 'ifaks',
        ['label'] = 'ifaks',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'ifaks.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'ifaks for healing and a complete stress remover.'
    },
    ['painkillers']                 = {
        ['name'] = 'painkillers',
        ['label'] = 'Painkillers',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'painkillers.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = "For pain you can't stand anymore, take this pill that'd make you feel great again"
    },
    ['walkstick']                   = {
        ['name'] = 'walkstick',
        ['label'] = 'Walking Stick',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'walkstick.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = "Walking stick for ya'll grannies out there.. HAHA"
    },

    -- Communication
    ['phone']                       = {
        ['name'] = 'phone',
        ['label'] = 'Classic Phone',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'phone.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_amb_phone',
        ['useableIn'] = 'hotbar',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?'
    },
    ['black_phone']                 = {
        ['name'] = 'black_phone',
        ['label'] = 'Black Phone',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'black_phone.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_amb_phone',
        ['useableIn'] = 'hotbar',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?'
    },
    ['yellow_phone']                = {
        ['name'] = 'yellow_phone',
        ['label'] = 'Yellow Phone',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'yellow_phone.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_amb_phone',
        ['useableIn'] = 'hotbar',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?'
    },
    ['red_phone']                   = {
        ['name'] = 'red_phone',
        ['label'] = 'Red Phone',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'red_phone.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_amb_phone',
        ['useableIn'] = 'hotbar',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?'
    },
    ['green_phone']                 = {
        ['name'] = 'green_phone',
        ['label'] = 'Green Phone',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'green_phone.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_amb_phone',
        ['useableIn'] = 'hotbar',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?'
    },
    ['white_phone']                 = {
        ['name'] = 'white_phone',
        ['label'] = 'White Phone',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'white_phone.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_amb_phone',
        ['useableIn'] = 'hotbar',
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?'
    },
    ['radio']                       = {
        ['name'] = 'radio',
        ['label'] = 'Radio',
        ['weight'] = 2000,
        ['type'] = 'item',
        ['image'] = 'radio.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_cs_hand_radio',
        ['description'] = 'You can communicate with this through a signal'
    },
    ['iphone']                      = {
        ['name'] = 'iphone',
        ['label'] = 'iPhone',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'iphone.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_amb_phone',
        ['description'] = 'Very expensive phone'
    },
    ['samsungphone']                = {
        ['name'] = 'samsungphone',
        ['label'] = 'Samsung S10',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'samsungphone.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_amb_phone',
        ['description'] = 'Very expensive phone'
    },
    ['laptop']                      = {
        ['name'] = 'laptop',
        ['label'] = 'Laptop',
        ['weight'] = 4000,
        ['type'] = 'item',
        ['image'] = 'laptop.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'bkr_prop_clubhouse_laptop_01a',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Expensive laptop'
    },
    ['tablet']                      = {
        ['name'] = 'tablet',
        ['label'] = 'Tablet',
        ['weight'] = 2000,
        ['type'] = 'item',
        ['image'] = 'tablet.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'prop_cs_tablet',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Expensive tablet'
    },
    ['radioscanner']                = {
        ['name'] = 'radioscanner',
        ['label'] = 'Radio Scanner',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'radioscanner.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'With this you can get some police alerts. Not 100% effective however'
    },
    ['pinger']                      = {
        ['name'] = 'pinger',
        ['label'] = 'Pinger',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'pinger.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'With a pinger and your phone you can send out your location'
    },
    -- Theft and Jewelry
    ['rolex']                       = {
        ['name'] = 'rolex',
        ['label'] = 'Golden Watch',
        ['weight'] = 1500,
        ['type'] = 'item',
        ['image'] = 'rolex.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'A golden watch seems like the jackpot to me!'
    },
    ['diamond_ring']                = {
        ['name'] = 'diamond_ring',
        ['label'] = 'Diamond Ring',
        ['weight'] = 1500,
        ['type'] = 'item',
        ['image'] = 'diamond_ring.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A diamond ring seems like the jackpot to me!'
    },
    ['diamond']                     = {
        ['name'] = 'diamond',
        ['label'] = 'Diamond',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'diamond.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'A diamond seems like the jackpot to me!'
    },
    ['goldchain']                   = {
        ['name'] = 'goldchain',
        ['label'] = 'Golden Chain',
        ['weight'] = 1500,
        ['type'] = 'item',
        ['image'] = 'goldchain.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'A golden chain seems like the jackpot to me!'
    },
    ['10kgoldchain']                = {
        ['name'] = '10kgoldchain',
        ['label'] = '10k Gold Chain',
        ['weight'] = 2000,
        ['type'] = 'item',
        ['image'] = '10kgoldchain.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = '10 carat golden chain'
    },
    ['goldbar']                     = {
        ['name'] = 'goldbar',
        ['label'] = 'Gold Bar',
        ['weight'] = 7000,
        ['type'] = 'item',
        ['image'] = 'goldbar.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Looks pretty expensive to me'
    },
    ['small_tv']                    = {
        ['name'] = 'small_tv',
        ['label'] = 'Small TV',
        ['weight'] = 30000,
        ['type'] = 'item',
        ['image'] = 'placeholder.png',
        ['unique'] = true,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'TV'
    },
    ['toaster']                     = {
        ['name'] = 'toaster',
        ['label'] = 'Toaster',
        ['weight'] = 18000,
        ['type'] = 'item',
        ['image'] = 'placeholder.png',
        ['unique'] = true,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Toast'
    },
    ['microwave']                   = {
        ['name'] = 'microwave',
        ['label'] = 'Microwave',
        ['weight'] = 46000,
        ['type'] = 'item',
        ['image'] = 'placeholder.png',
        ['unique'] = true,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Microwave'
    },

    -- Cops Tools
    ['armor']                       = {
        ['name'] = 'armor',
        ['label'] = 'Armor',
        ['weight'] = 5000,
        ['type'] = 'item',
        ['image'] = 'armor.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = "Some protection won't hurt... right?"
    },
    ['heavyarmor']                  = {
        ['name'] = 'heavyarmor',
        ['label'] = 'Heavy Armor',
        ['weight'] = 5000,
        ['type'] = 'item',
        ['image'] = 'armor.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = "Some protection won't hurt... right?"
    },
    ['handcuffs']                   = {
        ['name'] = 'handcuffs',
        ['label'] = 'Handcuffs',
        ['weight'] = 100,
        ['type'] = 'item',
        ['image'] = 'handcuffs.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Comes in handy when people misbehave. Maybe it can be used for something else?'
    },
    ['police_stormram']             = {
        ['name'] = 'police_stormram',
        ['label'] = 'Stormram',
        ['weight'] = 18000,
        ['type'] = 'item',
        ['image'] = 'police_stormram.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'A nice tool to break into doors'
    },
    ['empty_evidence_bag']          = {
        ['name'] = 'empty_evidence_bag',
        ['label'] = 'Empty Evidence Bag',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'evidence.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_paper_bag_01',
        ['description'] = 'Used a lot to keep DNA from blood, bullet shells and more'
    },
    ['filled_evidence_bag']         = {
        ['name'] = 'filled_evidence_bag',
        ['label'] = 'Evidence Bag',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'evidence.png',
        ['unique'] = true,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['object'] = 'prop_paper_bag_01',
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A filled evidence bag to see who committed the crime >:('
    },

    -- Firework Tools
    ['firework1']                   = {
        ['name'] = 'firework1',
        ['label'] = '2Brothers',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'firework1.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'ind_prop_firework_01',
        ['description'] = 'Fireworks'
    },
    ['firework2']                   = {
        ['name'] = 'firework2',
        ['label'] = 'Poppelers',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'firework2.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'ind_prop_firework_01',
        ['description'] = 'Fireworks'
    },
    ['firework3']                   = {
        ['name'] = 'firework3',
        ['label'] = 'WipeOut',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'firework3.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'ind_prop_firework_01',
        ['description'] = 'Fireworks'
    },
    ['firework4']                   = {
        ['name'] = 'firework4',
        ['label'] = 'Weeping Willow',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'firework4.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['object'] = 'ind_prop_firework_01',
        ['description'] = 'Fireworks'
    },

    -- Sea Tools
    ['dendrogyra_coral']            = {
        ['name'] = 'dendrogyra_coral',
        ['label'] = 'Dendrogyra',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'dendrogyra_coral.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'Its also known as pillar coral'
    },
    ['antipatharia_coral']          = {
        ['name'] = 'antipatharia_coral',
        ['label'] = 'Antipatharia',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'antipatharia_coral.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Its also known as black corals or thorn corals'
    },
    ['diving_gear']                 = {
        ['name'] = 'diving_gear',
        ['label'] = 'Diving Gear',
        ['weight'] = 30000,
        ['type'] = 'item',
        ['image'] = 'diving_gear.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'An oxygen tank and a rebreather'
    },
    ['diving_fill']                 = {
        ['name'] = 'diving_fill',
        ['label'] = 'Diving Tube',
        ['weight'] = 3000,
        ['type'] = 'item',
        ['image'] = 'diving_fill.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'An oxygen tube and a rebreather'
    },

    -- Other Tools
    ['money']                       = {
        ['name'] = 'money',
        ['label'] = 'Money',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'money.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Cash'
    },
    ['black_money']                 = {
        ['name'] = 'black_money',
        ['label'] = 'Black Money',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'markedbills.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Black Money'
    },
    ['casinochips']                 = {
        ['name'] = 'casinochips',
        ['label'] = 'Casino Chips',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'casinochips.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['description'] = 'Chips For Casino Gambling'
    },
    ['stickynote']                  = {
        ['name'] = 'stickynote',
        ['label'] = 'Sticky note',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'stickynote.png',
        ['unique'] = true,
        ['useable'] = false,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['description'] = 'Sometimes handy to remember something :)'
    },
    ['moneybag']                    = {
        ['name'] = 'moneybag',
        ['label'] = 'Money Bag',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'moneybag.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'common', -- epic, legendary, common
        ['description'] = 'A bag with cash'
    },
    ['parachute']                   = {
        ['name'] = 'parachute',
        ['label'] = 'Parachute',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'parachute.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['description'] = 'A standard parachute to ensure a safe landing.',
    },
    ['binoculars']                  = {
        ['name'] = 'binoculars',
        ['label'] = 'Binoculars',
        ['weight'] = 600,
        ['type'] = 'item',
        ['image'] = 'binoculars.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Sneaky Breaky...'
    },
    ['cigarettebox']                = {
        ['name'] = 'cigarettebox',
        ['label'] = 'Cigarette Box',
        ['weight'] = 5,
        ['type'] = 'item',
        ['image'] = 'cigarettebox.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Open it, there will be 20 cigarettes inside'
    },
    ['cigarette']                   = {
        ['name'] = 'cigarette',
        ['label'] = 'Cigarette',
        ['weight'] = 1,
        ['type'] = 'item',
        ['image'] = 'cigarette.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = false,
        ['combinable'] = nil,
        ['description'] = 'A cigar, a simple cigarette...'
    },
    ['lighter']                     = {
        ['name'] = 'lighter',
        ['label'] = 'Lighter',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'lighter.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'On new years eve a nice fire to stand next to'
    },
    ['certificate']                 = {
        ['name'] = 'certificate',
        ['label'] = 'Certificate',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'certificate.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Certificate that proves you own certain stuff'
    },
    ['markedbills']                 = {
        ['name'] = 'markedbills',
        ['label'] = 'Marked Money',
        ['weight'] = 1000,
        ['type'] = 'item',
        ['image'] = 'markedbills.png',
        ['unique'] = true,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'epic', -- epic, legendary, common
        ['description'] = 'Money?'
    },
    ['labkey']                      = {
        ['name'] = 'labkey',
        ['label'] = 'Key',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'labkey.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['rare'] = 'legendary', -- epic, legendary, common
        ['description'] = 'Key for a lock...?'
    },
    ['printerdocument']             = {
        ['name'] = 'printerdocument',
        ['label'] = 'Document',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'printerdocument.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice document'
    },

    -- Backpack
    ['backpack']                    = {
        ['name'] = 'backpack',
        ['label'] = 'Backpack',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'bag.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'No have'
    },
    ['backpack2']                   = {
        ['name'] = 'backpack2',
        ['label'] = 'backpack2',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'bag.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'No have'
    },
    ['briefcase']                   = {
        ['name'] = 'briefcase',
        ['label'] = 'briefcase',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'weapon_briefcase.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'No have'
    },
    ['paramedicbag']                = {
        ['name'] = 'paramedicbag',
        ['label'] = 'paramedicbag',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'veh_toolbox.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'No have'
    },

    -- Coal Items
    ['coal_ore']                    = {
        ['name'] = 'coal_ore',
        ['label'] = 'Coal Ore',
        ['weight'] = 250,
        ['type'] = 'item',
        ['image'] = 'coal_ore.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A piece of coal ore.'
    },
    ['flint']                       = {
        ['name'] = 'flint',
        ['label'] = 'Flint',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'flint.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A sharp piece of flint.'
    },
    ['sulfur_chunk']                = {
        ['name'] = 'sulfur_chunk',
        ['label'] = 'Sulfur Chunk',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'sulfur_chunk.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A chunk of sulfur.'
    },

    -- Gold Items
    ['gold_nugget']                 = {
        ['name'] = 'gold_nugget',
        ['label'] = 'Gold Nugget',
        ['weight'] = 250,
        ['type'] = 'item',
        ['image'] = 'gold_nugget.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A small nugget of gold.'
    },
    ['gold_dust']                   = {
        ['name'] = 'gold_dust',
        ['label'] = 'Gold Dust',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'gold_dust.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A pinch of gold dust.'
    },
    ['quartz_crystal']              = {
        ['name'] = 'quartz_crystal',
        ['label'] = 'Quartz Crystal',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'quartz_crystal.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A clear quartz crystal.'
    },
    -- Emerald Items
    ['emerald_crystal']             = {
        ['name'] = 'emerald_crystal',
        ['label'] = 'Emerald Crystal',
        ['weight'] = 250,
        ['type'] = 'item',
        ['image'] = 'emerald_crystal.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A radiant emerald crystal.'
    },
    ['beryl_chunk']                 = {
        ['name'] = 'beryl_chunk',
        ['label'] = 'Beryl Chunk',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'beryl_chunk.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A chunk of beryl.'
    },
    ['green_garnet']                = {
        ['name'] = 'green_garnet',
        ['label'] = 'Green Garnet',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'green_garnet.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A precious green garnet.'
    },

    -- Ruby Items
    ['ruby_crystal']                = {
        ['name'] = 'ruby_crystal',
        ['label'] = 'Ruby Crystal',
        ['weight'] = 250,
        ['type'] = 'item',
        ['image'] = 'ruby_crystal.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A brilliant ruby crystal.'
    },
    ['corundum_chunk']              = {
        ['name'] = 'corundum_chunk',
        ['label'] = 'Corundum Chunk',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'corundum_chunk.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A chunk of corundum.'
    },
    ['pink_sapphire']               = {
        ['name'] = 'pink_sapphire',
        ['label'] = 'Pink Sapphire',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'pink_sapphire.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A delicate pink sapphire.'
    },

    -- Amethyst Items
    ['amethyst_geode']              = {
        ['name'] = 'amethyst_geode',
        ['label'] = 'Amethyst Geode',
        ['weight'] = 250,
        ['type'] = 'item',
        ['image'] = 'amethyst_geode.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A beautiful amethyst geode.'
    },
    ['purple_quartz']               = {
        ['name'] = 'purple_quartz',
        ['label'] = 'Purple Quartz',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'purple_quartz.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A piece of purple quartz.'
    },
    ['clear_crystal']               = {
        ['name'] = 'clear_crystal',
        ['label'] = 'Clear Crystal',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'clear_crystal.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A clear and pristine crystal.'
    },

    -- Diamond Items
    ['diamond_crystal']             = {
        ['name'] = 'diamond_crystal',
        ['label'] = 'Diamond Crystal',
        ['weight'] = 250,
        ['type'] = 'item',
        ['image'] = 'diamond_crystal.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'An exquisite diamond crystal.'
    },
    ['graphite_chunk']              = {
        ['name'] = 'graphite_chunk',
        ['label'] = 'Graphite Chunk',
        ['weight'] = 200,
        ['type'] = 'item',
        ['image'] = 'graphite_chunk.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A chunk of graphite.'
    },
    ['blue_diamond']                = {
        ['name'] = 'blue_diamond',
        ['label'] = 'Blue Diamond',
        ['weight'] = 150,
        ['type'] = 'item',
        ['image'] = 'blue_diamond.png',
        ['unique'] = false,
        ['useable'] = false,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A rare and valuable blue diamond.'
    },

    -- Clothes
    ['tshirt']                      = {
        ['name'] = 'tshirt',
        ['label'] = 'T-shirt',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'tshirt.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['torso']                       = {
        ['name'] = 'torso',
        ['label'] = 'Torso',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'torso.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['arms']                        = {
        ['name'] = 'arms',
        ['label'] = 'Arms',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'arms.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['jeans']                       = {
        ['name'] = 'jeans',
        ['label'] = 'Jeans',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'jeans.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['shoes']                       = {
        ['name'] = 'shoes',
        ['label'] = 'Shoes',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'shoes.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['mask']                        = {
        ['name'] = 'mask',
        ['label'] = 'Mask',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'mask.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['ears']                        = {
        ['name'] = 'ears',
        ['label'] = 'Ears',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'ears.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['glasses']                     = {
        ['name'] = 'glasses',
        ['label'] = 'Glasses',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'glasses.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['helmet']                      = {
        ['name'] = 'helmet',
        ['label'] = 'Helmet',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'helmet.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },
    ['bag']                         = {
        ['name'] = 'bag',
        ['label'] = 'Bag',
        ['weight'] = 0,
        ['type'] = 'item',
        ['image'] = 'bag.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A nice piece of clothing'
    },

    -- Trading Cards
    ['tradingcard_psa']             = {
        ['name'] = 'tradingcard_psa',
        ['label'] = 'Card Psa',
        ['weight'] = 50,
        ['type'] = 'item',
        ['image'] = 'tradingcard_psa.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Letter verified with PSA, lets wait for your qualification!'
    },
    ['tradingcard_stash']           = {
        ['name'] = 'tradingcard_stash',
        ['label'] = 'Card Book',
        ['weight'] = 50,
        ['type'] = 'item',
        ['image'] = 'tradingcard_stash.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Album for collectible cards!'
    },
    ['tradingcard_basic']           = {
        ['name'] = 'tradingcard_basic',
        ['label'] = 'Card Basic',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'tradingcard_basic.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Basic letter, it will serve for your collection'
    },
    ['tradingcard_rare']            = {
        ['name'] = 'tradingcard_rare',
        ['label'] = 'Card Rare',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'tradingcard_rare.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'This letter is strange, how crazy...'
    },
    ['tradingcard_legendary']       = {
        ['name'] = 'tradingcard_legendary',
        ['label'] = 'Card Legendary',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'tradingcard_legendary.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'A card of peculiar rarity, I would say legendary!'
    },
    ['tradingcard_booster_pack']    = {
        ['name'] = 'tradingcard_booster_pack',
        ['label'] = 'Card Booster Pack',
        ['weight'] = 50,
        ['type'] = 'item',
        ['image'] = 'tradingcard_booster_pack.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Pack with random TCG cards'
    },
    ['tradingcard_booster_legends'] = {
        ['name'] = 'tradingcard_booster_legends',
        ['label'] = 'Card Booster Legends',
        ['weight'] = 50,
        ['type'] = 'item',
        ['image'] = 'tradingcard_booster_legends.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Pack with random TCG cards'
    },

    -- Drugs
    ['weed']                        = {
        ['name'] = 'weed',
        ['label'] = 'Marijuana',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'weed.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Hey brother, I think this is so natural...'
    },

    ['weed_packaged']               = {
        ['name'] = 'weed_packaged',
        ['label'] = 'Packaged Marijuana',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'weed_packaged.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Hey brother, I think this is so natural...'
    },

    ['cocaine']                     = {
        ['name'] = 'cocaine',
        ['label'] = 'Cocaine',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'cocaine.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'The powder of love, who would have thought it would be so addictive?'
    },

    ['cocaine_cut']                 = {
        ['name'] = 'cocaine_cut',
        ['label'] = 'Cut Cocaine',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'cocaine_cut.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'The powder of love, who would have thought it would be so addictive?'
    },

    ['cocaine_packaged']            = {
        ['name'] = 'cocaine_packaged',
        ['label'] = 'Packaged Cocaine',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'cocaine_packaged.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'The powder of love, who would have thought it would be so addictive?'
    },

    ['meth']                        = {
        ['name'] = 'meth',
        ['label'] = 'Methamphetamine',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'meth.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = "Oh shit brother, that's hard, very hard."
    },

    ['chemicals']                   = {
        ['name'] = 'chemicals',
        ['label'] = 'Chemicals',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'chemicals.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = "Oh shit brother, that's hard, very hard."
    },

    ['meth_packaged']               = {
        ['name'] = 'meth_packaged',
        ['label'] = 'Packaged Methamphetamine',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'meth_packaged.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = "Oh shit brother, that's hard, very hard."
    },

    ['sorted_money']                = {
        ['name'] = 'sorted_money',
        ['label'] = 'Sorted Money',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'sorted_money.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = "Oh shit brother, that's hard, very hard."
    },

    ['package_money']               = {
        ['name'] = 'package_money',
        ['label'] = 'Packaged Money',
        ['weight'] = 10,
        ['type'] = 'item',
        ['image'] = 'package_money.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = "Oh shit brother, that's hard, very hard."
    },
    -- idcards
    ['documents']                   = {
        ['name'] = 'documents',
        ['label'] = 'documents',
        ['weight'] = 1,
        ['type'] = 'item',
        ['image'] = 'id-card.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Documenti.'
    },
    ['drive']                       = {
        ['name'] = 'drive',
        ['label'] = 'drive',
        ['weight'] = 1,
        ['type'] = 'item',
        ['image'] = 'drive.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Documenti.'
    },
    ['weapons']                     = {
        ['name'] = 'weapons',
        ['label'] = 'weapons',
        ['weight'] = 1,
        ['type'] = 'item',
        ['image'] = 'weapons.png',
        ['unique'] = true,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Weapon License'
    },

    ['cryptostick']                 = {
        ['name'] = 'cryptostick',
        ['label'] = 'cryptostick',
        ['weight'] = 1,
        ['type'] = 'item',
        ['image'] = 'cryptostick.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Special item.'
    },
}
