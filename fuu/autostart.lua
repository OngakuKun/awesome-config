local awful = require("awful")

local autostart = {}

function autostart.launch()
    awful.spawn.with_shell("feh --bg-fill -z ~/wallpaper")
    awful.spawn.with_shell("picom")
end

return autostart

