-----------------------------------
-- Area: Upper Delkfutt's Tower
--  MOB: Gigas Bonecutter
-----------------------------------
require("scripts/globals/groundsofvalor");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkGoVregime(player,mob,785,1);
end;