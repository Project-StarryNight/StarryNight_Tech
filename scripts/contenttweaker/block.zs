//CoT ZS By Hikari_Nova.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
#priority 1000

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

//究极机械外壳
val EMB as Block = VanillaFactory.createBlock("extrememachineblock", <blockmaterial:iron>);
EMB.fullBlock = true;
EMB.setLightOpacity(255);
EMB.translucent = true;
EMB.setLightValue(0);
EMB.setBlockHardness(7.5);
EMB.setBlockResistance(100.0);
EMB.setToolClass("pickaxe");
EMB.setToolLevel(3);
EMB.setBlockSoundType(<soundtype:metal>);
EMB.register();

//方舟机械外壳
val AMB as Block = VanillaFactory.createBlock("arkmachineblock", <blockmaterial:iron>);
AMB.fullBlock = true;
AMB.setLightOpacity(255);
AMB.translucent = true;
AMB.setLightValue(0);
AMB.setBlockHardness(10.0);
AMB.setBlockResistance(200.0);
AMB.setToolClass("pickaxe");
AMB.setToolLevel(4);
AMB.setBlockSoundType(<soundtype:metal>);
AMB.register();
