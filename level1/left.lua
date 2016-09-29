local modpath = ""

local ppath = select(1, ...)
if ppath ~= nil
then modpath = ppath:match(".+/") or modpath
     modpath = ppath:match(".+%.") or modpath
end

print("	level1/left.lua: ppath = " .. (ppath or "root"))
print("	modpath .. \"level2/base\" = " .. modpath .. "level2/base")
local left = require (modpath .. "level2/base")
