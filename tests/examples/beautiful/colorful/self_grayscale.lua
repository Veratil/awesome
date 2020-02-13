--DOC_GEN_IMAGE --DOC_HIDE
local colorful = require("beautiful.colorful") --DOC_HIDE
local c = colorful.color.new("#ffcc99")
local c_inv = c:grayscale()
return c_inv:hex() --DOC_HIDE
