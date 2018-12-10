#priority 100
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.orestages.OreStages.addReplacement;

var coarseDirt = <minecraft:dirt:1>;

for metal in materials {
	if (!isNull(materials[metal])) {
		if (!isNull(materials[metal].ore)) {
			print(metal + ":" + materials[metal].ore.items[0].name);
		}
		if (!isNull(materials[metal].ore_deposit)) {
			print(metal + ":" + materials[metal].ore_deposit.items[0].name);
		}		
	}
}

var replacementItemsForStage as IIngredient[][][string] = {
	stages.novice_miner : [ # Obtainable in stone_age
		[materials.copper.ore],
		[materials.aluminum.ore],
		[materials.coal.ore],
		
		[materials.copper.ore_deposit, coarseDirt],
		[materials.aluminum.ore_deposit, coarseDirt],
		[materials.coal.ore_deposit, coarseDirt],
	],

	stages.apprentice_miner : [ # Obtainable in copper_age
		[materials.tin.ore],
		[materials.lead.ore],
		[materials.silver.ore],

		[materials.lead.ore_deposit, coarseDirt],
		[materials.silver.ore_deposit, coarseDirt],
		[materials.tin.ore_deposit, coarseDirt]
	],

	stages.bronze_age : [ # Obtainable in bronze_age. Duh.
		[materials.redstone.ore],
		[materials.lapis.ore],

		[materials.redstone.ore, coarseDirt],
		[materials.lapis.ore, coarseDirt]
	],

	stages.skilled_miner : [ # Obtainable in iron_age
		[materials.iron.ore],
		[materials.gold.ore],
		[materials.nickel.ore],

		[materials.nickel.ore_deposit, coarseDirt],
		[materials.iron.ore_deposit, coarseDirt],
		[materials.gold.ore_deposit, coarseDirt]
	],

	stages.expert_miner : [ # Obtainable in industrial_age
		[materials.diamond.ore],
		[materials.emerald.ore],
		[materials.manganeese.ore], # For stainless steel

		[materials.manganeese.ore_deposit, coarseDirt],
		[materials.diamond.ore_deposit, coarseDirt],
		[materials.emerald.ore_deposit, coarseDirt]

	],

	stages.master_miner : [ # Obtainable in modern_age
		[materials.platinum.ore],
		[materials.adamantium.ore],
		[materials.chrome.ore],
		[materials.uranium.ore],

		[materials.platinum.ore_deposit, coarseDirt],
		[materials.adamantium.ore_deposit, coarseDirt],
		[materials.chrome.ore_deposit, coarseDirt],
		[materials.uranium.ore_deposit, coarseDirt],
		[<minecraft:obsidian>, <chisel:basalt2:7>]
		
	]
};

for stage, replaceItemPairs in replacementItemsForStage {
	for replaceItemPair in replaceItemPairs {
		var length = replaceItemPair.length;

		if (length == 1) {
			addReplacement(stage, replaceItemPair[0]);
		} else if (length == 2) {
			addReplacement(stage, replaceItemPair[0], replaceItemPair[1].items[0]);
		}
	}
}