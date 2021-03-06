-----------------------------------------
-- Spell: Alexander
-- Summons Alexander to fight by your side
-----------------------------------------
require("scripts/globals/summon")
require("scripts/globals/bcnm")
require("scripts/globals/pets")
require("scripts/globals/msg")
require("scripts/globals/status")
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    if (not caster:canUseMisc(dsp.zoneMisc.PET)) then
        return dsp.msg.basic.CANT_BE_USED_IN_AREA
    elseif (not caster:hasStatusEffect(dsp.effect.ASTRAL_FLOW)) then
        return 581
    elseif (caster:hasPet()) then
        return dsp.msg.basic.ALREADY_HAS_A_PET
    elseif (caster:getObjType() == dsp.objType.PC) then
        return avatarMiniFightCheck(caster)
    end
    return 0
end

function onSpellCast(caster,target,spell)
    caster:spawnPet(dsp.pet.id.ALEXANDER)

    return 0
end
