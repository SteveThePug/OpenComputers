local component = require("component")
local sides = require("sides")
local rs = component.redstone
local inventory = component.inventory_controller

for i=0,5 do
    local amount = inventory.getStackInInternalSlot(i)
    if amount then
        print(item.name)
        print(item.size)
        print(item.damage)

    else
        print("Slot empty")
    end
end