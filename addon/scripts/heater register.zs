
#loader preinit

// mods.nuclearcraft.Registration.registerFissionHeater(String heaterID, String fluidInput, int inputAmount, String fluidOutput, int outputAmount, int coolingRate, String placementRule);




//Water -> HPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldwh","water",3,"high_pressure_steam",12,192,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("nakwh","preheated_water",1,"high_pressure_steam",4,64,"one fuel vessel");


//Water -> LPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldwl","water",12,"low_pressure_steam",48,192,"one prismarine heater && one moderator");


//pre-heated Water -> HPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldph","preheated_water",6,"high_pressure_steam",24,192,"one prismarine heater && one moderator");



//pre-heated Water -> LPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldpl","water",24,"low_pressure_steam",96,192,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("nakph","preheated_water",7,"high_pressure_steam",28,56,"one fuel vessel");

//exhaust -> LPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldre","exhaust_steam",49,"low_pressure_steam",49,196,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("nakre","exhaust_steam",14,"low_pressure_steam",14,56,"one fuel vessel");

//Condenser
mods.nuclearcraft.Registration.registerFissionHeater("emeraldclc","lowquality_steam",192,"condensate_water",6,-192,"one prismarine heater && one moderator");

//water -> pre-heat
mods.nuclearcraft.Registration.registerFissionHeater("emeraldwp","water",2,"preheated_water",2,200,"one prismarine heater && one moderator");


//condensate water -> pre-heat
mods.nuclearcraft.Registration.registerFissionHeater("emeraldcp","water",6,"preheated_water",6,192,"one prismarine heater && one moderator");