local beautiful = require("beautiful")

local settings = {}

function settings.set()
    -- Appearance stuff
    beautiful.useless_gap = 3
    beautiful.notification_opacity = '100'
    beautiful.notification_icon_size = 80
    beautiful.notification_bg = '(0,0,0)'
    beautiful.notification_fg = '#d4be98'
end

return settings

