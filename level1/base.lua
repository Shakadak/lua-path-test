local modpath = ""

local ppath = select(1, ...)
if ppath ~= nil
then modpath = ppath:match(".+[/%.]") or modpath
end

print("	level1/base.lua: ppath = " .. (ppath or "root"))
print("	modpath .. \"left\" = " .. modpath .. "left")
local left = require (modpath .. "left")
print("	modpath .. \"right\" = ".. modpath .. "right")
local right = require (modpath .. "right")
