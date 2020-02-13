local filepath, image_path = ...
require("_common_template")(...)

local wibox = require("wibox")

local c = loadfile(filepath)()
local multi = wibox.layout {
    {
        {
            text = "Hello world",
            widget = wibox.widget.textbox
        },
        bg = c,
        widget = wibox.container.background
    },
    layout = wibox.layout.fixed.horizontal,
    forced_width = 30,
    forced_height = 30
}

wibox.widget.draw_to_svg_file(
    multi, image_path..".svg", multi.forced_width, multi.forced_height
)

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
