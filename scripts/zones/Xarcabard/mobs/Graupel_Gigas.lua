-----------------------------------
-- Area: Xarcabard
--  MOB: Graupel Gigas
-----------------------------------
require("scripts/globals/fieldsofvalor");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,54,1);
    checkRegime(player,mob,55,2);
end;
