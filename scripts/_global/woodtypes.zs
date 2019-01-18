#priority 1998

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

global woodtypes as IIngredient[string][string] = {
    oak: {
        log : <minecraft:log:0>,
        plank : <minecraft:planks:0>,
		slab : <minecraft:wooden_slab:0>,
		stair : <minecraft:oak_stairs>,
		fence : <minecraft:fence>,
        trapdoor : <minecraft:trapdoor>,
        door : <minecraft:wooden_door>,
        fence : <minecraft:fence>,
        fence_gate : <minecraft:fence_gate>,
        pressure_plate : <minecraft:wooden_pressure_plate>,
        leaves : <minecraft:leaves>,
        button : <minecraft:wooden_button>,
        cauldron : <morecauldrons:oak_cauldron>,
		bookshelf : null
    },
    spruce: {
        log : <minecraft:log:1>,
        plank : <minecraft:planks:1>,
		slab : <minecraft:wooden_slab:1>,
		stair : <minecraft:spruce_stairs>,
		fence : <minecraft:spruce_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : <morecauldrons:spruce_cauldron>,
		bookshelf : null
    },
    birch: {
        log : <minecraft:log:2>,
        plank : <minecraft:planks:2>,
		slab : <minecraft:wooden_slab:2>,
		stair : <minecraft:birch_stairs>,
		fence : <minecraft:birch_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : <morecauldrons:birch_cauldron>,
		bookshelf : null
    },
    jungle: {
        log : <minecraft:log:3>,
        plank : <minecraft:planks:3>,
		slab : <minecraft:wooden_slab:3>,
		stair : <minecraft:jungle_stairs>,
		fence : <minecraft:jungle_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : <morecauldrons:jungle_cauldron>,
		bookshelf : null
    },
    acacia: {
        log : <minecraft:log2>,
        plank : <minecraft:planks:4>,
		slab : <minecraft:wooden_slab:4>,
		stair : <minecraft:acacia_stairs>,
		fence : <minecraft:acacia_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : <morecauldrons:acacia_cauldron>,
		bookshelf : null
    },
    dark_oak: {
        log : <minecraft:log2:1>,
        plank : <minecraft:planks:5>,
		slab : <minecraft:wooden_slab:5>,
		stair : <minecraft:dark_oak_stairs>,
		fence : <minecraft:dark_oak_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : <morecauldrons:big_oak_cauldron>,
		bookshelf : null
    },
    maple: {
        log : <natura:overworld_logs>,
        plank : <natura:overworld_planks>,
		slab : <natura:overworld_slab>,
		stair : <natura:overworld_stairs_maple>,
		fence : <natura:maple_fence>,
        trapdoor : <natura:maple_trap_door>,
        door : <natura:overworld_doors:6>,
        fence : <natura:maple_fence>,
        fence_gate : <natura:maple_fence_gate>,
        pressure_plate : <natura:maple_pressure_plate>,
        leaves : <natura:overworld_leaves>,
        button : <natura:maple_button>,
        cauldron : null,
		bookshelf : null
    },
    silverbell: {
        log : <natura:overworld_logs:1>,
        plank : <natura:overworld_planks:1>,
		slab : <natura:overworld_slab:1>,
		stair : <natura:overworld_stairs_silverbell>,
		fence : <natura:silverbell_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    amaranth: {
        log : <natura:overworld_logs:2>,
        plank : <natura:overworld_planks:2>,
		slab : <natura:overworld_slab:2>,
		stair : <natura:overworld_stairs_amaranth>,
		fence : <natura:amaranth_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    tiger: {
        log : <natura:overworld_logs:3>,
        plank : <natura:overworld_planks:3>,
		slab : <natura:overworld_slab:3>,
		stair : <natura:overworld_stairs_tiger>,
		fence : <natura:tiger_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    willow: {
        log : <natura:overworld_logs2>,
        plank : <natura:overworld_planks:4>,
		slab : <natura:overworld_slab:4>,
		stair : <natura:overworld_stairs_willow>,
		fence : <natura:willow_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    eucalyptus: {
        log : <natura:overworld_logs2:1>,
        plank :<natura:overworld_planks:5>,
		slab : <natura:overworld_slab2>,
		stair : <natura:overworld_stairs_eucalyptus>,
		fence : <natura:eucalyptus_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    hopseed: {
        log : <natura:overworld_logs2:2>,
        plank : <natura:overworld_planks:6>,
		slab : <natura:overworld_slab2:1>,
		stair : <natura:overworld_stairs_hopseed>,
		fence : <natura:hopseed_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    sakura: {
        log : <natura:overworld_logs2:3>,
        plank : <natura:overworld_planks:7>,
		slab : <natura:overworld_slab2:2>,
		stair : <natura:overworld_stairs_sakura>,
		fence : <natura:sakura_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    redwood: {
        log : <natura:redwood_logs:1>,
        plank : <natura:overworld_planks:8>,
		slab : <natura:overworld_slab2:3>,
		stair : <natura:overworld_stairs_redwood>,
		fence : <natura:redwood_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    olive: {
        log : <rustic:log>,
        plank : <rustic:planks>,
		slab : <rustic:olive_slab_item>,
		stair : <rustic:stairs_olive>,
		fence : <rustic:fence_olive>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    ironwood: {
        log : <rustic:log:1>,
        plank : <rustic:planks:1>,
		slab : <rustic:ironwood_slab_item>,
		stair : <rustic:stairs_ironwood>,
		fence : <rustic:fence_ironwood>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    fir: {
        log : <traverse:fir_log>,
        plank : <traverse:fir_planks>,
		slab : <traverse:fir_slab>,
		stair : <traverse:fir_stairs>,
		fence : <traverse:fir_fence>,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : null,
		button : null,
        cauldron : null,
		bookshelf : null
    },
    ancient: {
        log : <naturesaura:ancient_log>,
        plank : <naturesaura:ancient_planks>,
		slab : <naturesaura:ancient_slab>,
		stair : <naturesaura:ancient_stairs>,
		fence : null,
        trapdoor : null,
        door : null,
        fence : null,
        fence_gate : null,
        pressure_plate : null,
        leaves : <naturesaura:ancient_leaves>,
		button : null,
        cauldron : null,
		bookshelf : null
    }
};

global vanillaWoodtypes as int[string] = {
  oak : 0,
  spruce : 1,
  birch : 2,
  jungle : 3,
  acacia : 4,
  dark_oak : 5
};

global loglessStairPlankMap as IItemStack[IItemStack] = {
  <botania:livingwood0stairs> : <botania:livingwood>,
  <botania:livingwood1stairs> : <botania:livingwood:1>,
  <botania:dreamwood0stairs> : <botania:dreamwood>,
  <botania:dreamwood1stairs> : <botania:dreamwood:1>,
  <botania:shimmerwoodplanks0stairs> : <botania:shimmerwoodplanks>,
  <immersiveengineering:treated_wood_stairs0> : <immersiveengineering:treated_wood>,
  <immersiveengineering:treated_wood_stairs1> : <immersiveengineering:treated_wood:1>,
  <immersiveengineering:treated_wood_stairs2> : <immersiveengineering:treated_wood:2>
};
