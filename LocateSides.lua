local component = require("component")
local sides = require("sides")
local rs = component.redstone
local inventory = component.inventory_controller

for i=0,5 do
	if inventory.getInventorySize(i) then
		local amount = inventory.getInventorySize(i)
		for j=1,amount do
			local item = inventory.getStackInSlot(i,j)
			if item then
				print(item.size)
			end
		end
	else
		print("slot empty")
	end
end