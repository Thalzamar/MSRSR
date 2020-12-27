import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;






val base_heater = {ironwl: <nuclearcraft:salt_fission_heater:1>, goldwl: <nuclearcraft:salt_fission_heater:8>, leadwh: <nuclearcraft:salt_fission_heater2:1>, copperwh: <nuclearcraft:salt_fission_heater:15>,
					nakwh: <nuclearcraft:salt_fission_heater>, emeraldwh: <nuclearcraft:salt_fission_heater:14>} as IIngredient[string];


for name, material in base_heater {
		recipes.addShaped("rankine" ~ name ~ "heater", itemUtils.getItem("nuclearcraft:salt_fission_heater_" ~ name),
			[[<ore:ingotThermoconducting>,<ore:ingotThermoconducting>,<ore:ingotThermoconducting>],
			[<ore:ingotThermoconducting>,material,<ore:ingotThermoconducting>],
			[<ore:ingotThermoconducting>,<ore:ingotThermoconducting>,<ore:ingotThermoconducting>]]); }
			

