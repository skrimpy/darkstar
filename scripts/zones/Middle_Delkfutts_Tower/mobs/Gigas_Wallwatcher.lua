-----------------------------------
-- Area: Middle Delkfutt's Tower
--  MOB: Gigas Wallwatcher
-----------------------------------
require("scripts/globals/groundsofvalor");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkGoVregime(player,mob,783,1);
    checkGoVregime(player,mob,784,2);
end;