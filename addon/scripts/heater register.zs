
#loader preinit

// mods.nuclearcraft.Registration.registerFissionHeater(String heaterID, String fluidInput, int inputAmount, String fluidOutput, int outputAmount, int coolingRate, String placementRule);




//Water -> HPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldwh","water",3,"high_pressure_steam",12,192,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("nakwh","water",1,"high_pressure_steam",4,64,"one fuel vessel");
mods.nuclearcraft.Registration.registerFissionHeater("copperwh","water",1,"high_pressure_steam",4,64,"one nakwh heater");
mods.nuclearcraft.Registration.registerFissionHeater("leadwh","water",1,"high_pressure_steam",4,64,"two ironwl heaters");
mods.nuclearcraft.Registration.registerFissionHeater("prismarinewh","water",2,"high_pressure_steam",8,128,"two nakwh heater");

//Water -> LPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldwl","water",12,"low_pressure_steam",48,192,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("ironwl","water",3,"low_pressure_steam",12,48,"one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("goldwl","water",7,"low_pressure_steam",28,112,"exactly two ironwl heaters");
mods.nuclearcraft.Registration.registerFissionHeater("copperwl","water",5,"low_pressure_steam",20,80,"one nakwh heater");
mods.nuclearcraft.Registration.registerFissionHeater("leadwl","water",4,"low_pressure_steam",16,64,"exactly one ironwl heater");
mods.nuclearcraft.Registration.registerFissionHeater("prismarinewl","water",7,"low_pressure_steam",28,112,"exactly one nakwh heater");

//pre-heated Water -> HPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldph","preheated_water",6,"high_pressure_steam",24,192,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("leadph","preheated_water",2,"high_pressure_steam",8,64,"three ironwl heaters");


//pre-heated Water -> LPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldpl","water",24,"low_pressure_steam",96,192,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("nakpl","preheated_water",7,"low_pressure_steam",28,56,"one fuel vessel");

//exhaust -> LPS
mods.nuclearcraft.Registration.registerFissionHeater("emeraldre","exhaust_steam",49,"low_pressure_steam",49,196,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("nakre","exhaust_steam",14,"low_pressure_steam",14,56,"one fuel vessel");
mods.nuclearcraft.Registration.registerFissionHeater("copperre","exhaust_steam",19,"low_pressure_steam",19,76,"one nakwh heater");
mods.nuclearcraft.Registration.registerFissionHeater("leadre","exhaust_steam",15,"low_pressure_steam",15,60,"one ironwl heaters");
mods.nuclearcraft.Registration.registerFissionHeater("prismarinere","exhaust_steam",29,"low_pressure_steam",29,116,"two nakwh heaters");

//Condenser
mods.nuclearcraft.Registration.registerFissionHeater("emeraldclc","lowquality_steam",192,"condensate_water",6,-192,"one prismarine heater && one moderator");


//water -> pre-heat
mods.nuclearcraft.Registration.registerFissionHeater("emeraldwp","water",2,"preheated_water",2,200,"one prismarine heater && one moderator");


//condensate water -> pre-heat
mods.nuclearcraft.Registration.registerFissionHeater("emeraldcp","condensate_water",6,"preheated_water",6,192,"one prismarine heater && one moderator");
mods.nuclearcraft.Registration.registerFissionHeater("leadcp","condensate_water",2,"preheated_water",2,64,"one ironwl heater");