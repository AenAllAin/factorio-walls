require "defines"
require "util_ext"



script.on_init(function()
    init_n3_walls()
end)

script.on_load(function()
    init_n3_walls()
end)

function init_n3_walls()
    script.on_event(defines.events.on_built_entity, build_n3)
    script.on_event(defines.events.on_robot_built_entity, build_n3)
    script.on_event(defines.events.on_preplayer_mined_item, mined_n3)
    script.on_event(defines.events.on_robot_pre_mined, mined_n3)
    script.on_event(defines.events.on_entity_died, death_n3)
end


function build_n3(event)
    local entity = event.created_entity
    if entity then
        if entity.name == "powered-wall-wall" then
            build_powered_wall(event)
        else
        if entity.name =="composite-wall-wall" then
            build_composite_wall(event)
        end
        end
    end
end

function mined_n3(event)
    local entity = event.entity
    if entity then
        if entity.name == "powered-wall-pole" then
            mined_powered_wall(event)
        else
        if entity.name =="composite-wall-pole" then
            mined_composite_wall(event)
        end
        end
    end
end

function death_n3(event)
    local entity = event.entity
    if entity then
        if entity.name == "powered-wall-pole" then
            death_powered_wall(event)
        else
        if entity.name =="composite-wall-pole" then
            death_composite_wall(event)
        end
        end
    end
end


function build_powered_wall(event)
    local entity = event.created_entity
    if entity and entity.name == "powered-wall-wall" then
        local l_name = "powered-wall-pole"
        local l_surface = entity.surface
        local l_force = entity.force
        local l_position = entity.position
        local l_wall = entity
        local l_pole = l_surface.create_entity{name = l_name, position = l_position, force = l_force}
        l_wall.minable = false
        l_wall.destructible = false

        group_entities(cantor(l_position.x,l_position.y), { l_wall, l_pole })
    end
end

function mined_powered_wall(event)
    local entity = event.entity
    if entity and entity.name == "powered-wall-pole" then
        local pos_hash = cantor(entity.position.x,entity.position.y)
        local entity_group = getGroup_entities(pos_hash)
        if entity_group then
            for ix, vx in ipairs(entity_group) do
                if vx == entity then
                    --vx.destroy()
                else
                    vx.destroy()
                end
            end
        end
        ungroup_entities(pos_hash)
    end
end

function death_powered_wall(event)
    local entity = event.entity
    if entity and entity.name == "powered-wall-pole" then
        local pos_hash = cantor(entity.position.x,entity.position.y)
        local entity_group = getGroup_entities(pos_hash)
        if entity_group then
            for ix, vx in ipairs(entity_group) do
                if vx == entity then
                    vx.destroy()
                else
                    vx.die()
                end
            end
        end
        ungroup_entities(pos_hash)
    end
end



function build_composite_wall(event)
    local entity = event.created_entity
    if entity and entity.name == "composite-wall-wall" then
        local l_name = "composite-wall-pole"
        local l_surface = entity.surface
        local l_force = entity.force
        local l_position = entity.position
        local l_wall = entity
        local l_pole = l_surface.create_entity{name = l_name, position = l_position, force = l_force}
        l_wall.minable = false
        l_wall.destructible = false


        group_entities(cantor(l_position.x,l_position.y), { l_wall, l_pole })
    end
end



function mined_composite_wall(event)
    local entity = event.entity
    if entity and entity.name == "composite-wall-pole" then
        local pos_hash = cantor(entity.position.x,entity.position.y)
        local entity_group = getGroup_entities(pos_hash)
        if entity_group then
            for ix, vx in ipairs(entity_group) do
                if vx == entity then
                    --vx.destroy()
                else
                    vx.destroy()
                end
            end
        end
        ungroup_entities(pos_hash)
    end
end

function death_composite_wall(event)
    local entity = event.entity
    if entity and entity.name == "composite-wall-pole" then
        local pos_hash = cantor(entity.position.x,entity.position.y)
        local entity_group = getGroup_entities(pos_hash)
        if entity_group then
            for ix, vx in ipairs(entity_group) do
                if vx == entity then
                    vx.destroy()
                else
                    vx.die()
                end
            end
        end
        ungroup_entities(pos_hash)
    end
end



--- Utils
function group_entities(entity_list)
    return group_entities(nil, entity_list)
end

function group_entities(entity_groupid, entity_list)
    return group("entities", entity_groupid, entity_list)
end

function getGroup_entities(entity_groupid)
    return getGroup("entities", entity_groupid)
end

function getGroup_entities_by_member(entity_id)
    return getGroup_byMember("entities", entity_id)
end

function ungroup_entities(entity_groupid)
    return ungroup("entities", entity_groupid)
end
