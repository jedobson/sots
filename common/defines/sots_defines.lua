-- NSpecies
NDefines.NSpecies.MAX_ETHIC_POINTS = 8
NDefines.NSpecies.MAX_TRAIT_POINTS = 4
NDefines.NSpecies.MAX_TRAITS = 8

-- NCamera
NDefines.NCamera.SYSTEM_SPACE_SCALE_MULT = 40.0
NDefines.NCamera.GALAXY_SPACE_SCALE_MULT = 2.0

-- NGraphics
NDefines.NGraphics.MISSED_BEAM_LENGTH = 500.0
NDefines.NGraphics.SHIP_RANDOM_HEIGHT_OFFSET = 40.0
NDefines.NGraphics.MISSILE_HEIGHT_OFFSET = 27.5
NDefines.NGraphics.MISSILE_RANDOM_OFFSET_MIN_RADIUS = 0
NDefines.NGraphics.MISSILE_RANDOM_OFFSET_MAX_RADIUS = 0
NDefines.NGraphics.TRAILS_MISSILE_ALPHA_FADE = 3
NDefines.NGraphics.TRAILS_MISSILE_BASE_WIDTH = 2.0
NDefines.NGraphics.BALLISTIC_PROJECTILE_MISSED_LIFETIME = 5.0

-- NCombat
NDefines.NCombat.COMBAT_BACK_OFF_RATE = 0.375
NDefines.NCombat.COMBAT_DETECT_RANGE_MULT = 0.75
NDefines.NCombat.FLEET_MOVE_MAX_DIST_SHIPS = 150.0

-- NGameplay
NDefines.NGameplay.ETHOS_MAX_POINTS = 7
NDefines.NGameplay.NAVY_SIZE_MAX = 248376
NDefines.NGameplay.PLANET_ARMIES_LIMIT = 84
NDefines.NGameplay.VICTORY_CONDITION_DOMINATION = 0.95
NDefines.NGameplay.SECTOR_CAP = 5
NDefines.NGameplay.SECTOR_CAP_INCR = 0
-- NDefines.NGameplay.GOVERNMENT_COOLDOWN_YEARS = 0
-- NDefines.NGameplay.GOVERNMENT_CHANGE_INFLUENCE_COST = 0
-- NDefines.NGameplay.ALLOW_EMPIRE_DESIGN_CHEATS = true

NDefines.NCombat.COMBAT_BACK_OFF_RATE = 0.6

-- In case people aren't using ISB graphics, reduces clipping on Titans
NDefines.NShip.FLEET_BASE_FORMATION_SCALE			= 2.8

NDefines.NGraphics.SHIP_RANDOM_HEIGHT_OFFSET = 55.0
NDefines.NCamera.SYSTEM_SPACE_SCALE_MULT = 18.0
NDefines.NCamera.ZOOM_STEPS_SYSTEM_PERCENTAGES = { 0.015, 0.035, 0.075, 0.1, 0.125, 0.15, 0.175, 0.20, 0.25, 0.5, 0.75, 1.0, 1.5, 3.0 }
NDefines.NCamera.LEAVE_SYSTEM_ZOOM_STEP 			= 2
NDefines.NCamera.ENTER_SYSTEM_ZOOM_STEP = 11 -- Controls which zoom step is used after entering system
NDefines.NCamera.SYSTEM_FOCUS_PLANET_STEP = 6 -- Controls which zoom step to planet zoom to in a system
NDefines.NCamera.FOCUS_START_ZOOM_STEP = 9 	-- which zoom step will be used when focusing on a new object

-- To fix Avatar planet destroyer inconsistencies
NDefines.NGraphics.DEFAULT_PLANET_PLANE				= -175.0

NDefines.NShip.MILITARY_POWER_ESTIMATED_ARMOR_PENETRATION	= 0.5	-- use as an estimated armor penetration in formula damage_reduction *= 1 - armor_penetration.
NDefines.NShip.MILITARY_POWER_SCALE				= 3.0
NDefines.NShip.MILITARY_POWER_HEALTH_WEIGHT		= 0.10
NDefines.NShip.MILITARY_POWER_DAMAGE_WEIGHT		= 0.10
NDefines.NShip.MILITARY_POWER_EXPONENT				= 0.75	-- math: power = ( ( effective_health * damage_per_day ) ^ exponent ) * scale