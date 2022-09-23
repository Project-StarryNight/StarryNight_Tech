//CoT ZS By Hikari_Nova.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
#priority 1000

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var crystalloid = VanillaFactory.createFluid("crystalloid", Color.fromHex("9400d3").getIntColor());
crystalloid.colorize = true;
crystalloid.temperature = 300;
crystalloid.luminosity = 5;
crystalloid.stillLocation = "base:fluids/liquid";
crystalloid.flowingLocation = "base:fluids/liquid_flow";
crystalloid.register();

var crystalloidneutron = VanillaFactory.createFluid("crystalloidneutron", Color.fromHex("87CEFA").getIntColor());
crystalloidneutron.colorize = true;
crystalloidneutron.temperature = 300;
crystalloidneutron.luminosity = 7;
crystalloidneutron.stillLocation = "base:fluids/liquid";
crystalloidneutron.flowingLocation = "base:fluids/liquid_flow";
crystalloidneutron.register();

var liquid_energy = VanillaFactory.createFluid("liquid_energy", Color.fromHex("00FA9A").getIntColor());
liquid_energy.colorize = true;
liquid_energy.temperature = 300;
liquid_energy.luminosity = 12;
liquid_energy.stillLocation = "base:fluids/liquid";
liquid_energy.flowingLocation = "base:fluids/liquid_flow";
liquid_energy.register();

var unsteady_plasma = VanillaFactory.createFluid("unsteady_plasma", Color.fromHex("FFA500").getIntColor());
unsteady_plasma.colorize = true;
unsteady_plasma.temperature = 10800;
unsteady_plasma.luminosity = 13;
unsteady_plasma.stillLocation = "base:fluids/liquid";
unsteady_plasma.flowingLocation = "base:fluids/liquid_flow";
unsteady_plasma.register();

var steady_ultra_dense_atomic_matter = VanillaFactory.createFluid("steady_ultra_dense_atomic_matter", Color.fromHex("1E90FF").getIntColor());
steady_ultra_dense_atomic_matter.colorize = true;
steady_ultra_dense_atomic_matter.temperature = 600;
steady_ultra_dense_atomic_matter.luminosity = 15;
steady_ultra_dense_atomic_matter.stillLocation = "base:fluids/liquid";
steady_ultra_dense_atomic_matter.flowingLocation = "base:fluids/liquid_flow";
steady_ultra_dense_atomic_matter.register();
