--DOC_GEN_IMAGE --DOC_HIDE
local colorful = require("beautiful.colorful") --DOC_HIDE
local c = colorful.color.new("#ffcc99")
local c2 = colorful.color.new("#00ff00")
local c_mix = c:mix(c2, 0.5)
return c_mix:hex() --DOC_HIDE
