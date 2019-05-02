#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

var mithril = MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(4747655).build();
//old signalum color: 10758152  
var signalum = MaterialSystem.getMaterialBuilder().setName("Signalum").setColor(12005900).build();
var lumium = MaterialSystem.getMaterialBuilder().setName("Lumium").setColor(14867578).build();
var enderium = MaterialSystem.getMaterialBuilder().setName("Enderium").setColor(1656647).build();

var metal_list = [mithril, signalum, lumium, enderium] as Material[];
var part_names = ["dust", "gear", "plate", "rod"] as string[];

for i, metal in metal_list {
    metal.registerParts(part_names);
}