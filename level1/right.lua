local modpath = ""

local ppath = select(1, ...)
if ppath ~= nil
then modpath = ppath:match(".+[/%.]") or modpath
end

print("	level1/right.lua: ppath = " .. (ppath or "root"))
print("	modpath .. \"level2/test\" = " .. modpath .. "level2/test")
local left = require (modpath .. "level2/test")
