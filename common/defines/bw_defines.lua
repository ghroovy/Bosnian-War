
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 0.5;		-- Base year ahead penalty

NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 1;								-- war score gained for every 1000 casualties
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 200;			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 200;			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 200;				--Max air experience a country can store
NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.02;					-- minimum value of supply consumption that a unit can get;				-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.04;					   -- damage from attrition to Organisation
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.05;		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.05; -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_WHILE_MOVING_FACTOR = 0.7;
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.3;                      	-- penalty when completely encircled
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 0.7;
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.6;
NDefines.NMilitary.SLOWEST_SPEED = 4;
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 14;   -- Every X days the equipment will be sent; regardless if still didn't produced all that has been requested.
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 7;	   -- How many days must pass until we may give another reinforcement request
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.25;
NDefines.NMilitary.UNIT_DIGIN_CAP = 6;                           -- how "deep" you can dig you can dig in until hitting max bonus
NDefines.NMilitary.UNIT_DIGIN_SPEED = 1.3;						   -- how "deep" you can dig a day.
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.1;                   -- max org regain reduction from supply
NDefines.NMilitary.LOW_SUPPLY = 0.29;							   -- When the supply status of an unit becomes low.
