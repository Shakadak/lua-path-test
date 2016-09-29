local modpath = ""

local ppath = select(1, ...)
if ppath ~= nil
then modpath = ppath:match(".+/") or modpath
     modpath = ppath:match(".+%.") or modpath
end

local left = require (modpath .. "level2/test")
