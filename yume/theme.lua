--------------------------
--    ~~~~ yume ~~~~    --
--------------------------

theme = {}

theme.font          = "Ubuntu Medium 9"
theme.taglist_font  = "UmePlus Gothic 10"

theme.bg_normal     = "#121314"
theme.bg_focus      = "#121314"
theme.bg_urgent     = "#1d1f21"
theme.bg_systray    = theme.bg_normal
theme.fg_normal     = "#707880"
theme.fg_focus      = "#c5c8c6"
theme.fg_urgent     = "#c5c8c6"
theme.border_width  = 2
theme.border_normal = "#111111"
theme.border_focus  = "#88a0a6"
theme.border_marked = "#292c2f"
theme.tasklist_bg_normal = "#1b1b1b00"

theme.tasklist_disable_icon = true

theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

theme.useless_gap_width = "15"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:

theme.taglist_bg_focus = "#292c2f"
theme.taglist_fg_urgent = "#ddd8b0"
theme.taglist_fg_focus = "#c5c8c6"
theme.taglist_bg_normal = "#cc6666"
theme.taglist_fg_normal = "#cc6666"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
-- theme.menu_submenu_icon = ""

theme.menu_height = 15
theme.menu_width  = 85

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua

theme.bg_widget = "#121314"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
