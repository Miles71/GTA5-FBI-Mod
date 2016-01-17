-- FBI_MOD by Miles71, v1
local modname = {}

function modname.tick()
local playerID - PLAYER.PLAYER_ID()

WEAPON.SET_PED_INFINITE_AMMO_CLIP(playerPed, true)

ENTITY.SET_ENTITY_HEALTH(playerPed, 200)

        PLAYER.SET_PLAYER_MODEL(player, GAMEPLAY.GET_HASH_KEY("mp_m_fibsec_01"))



if get_key_pressed(Keys.F3) then 



 
        PLAYER.SET_PLAYER_INVINCIBLE(player, true)

if get_key_pressed(Keys.F4) then 

        PLAYER.SET_PLAYER_INVINCIBLE(player, false)

end

return ModName
