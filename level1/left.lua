local modpath = ""
modpath = select(1, ...):match(".+/") or modpath
modpath = select(1, ...):match(".+%.") or modpath

local left = require (modpath .. "level2/base")
