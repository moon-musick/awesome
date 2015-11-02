-----------------------------------------------------------------
--  Based largely on "Zenburn" awesome theme by Adrian C. (anrxc)
--  Requires lain (icons etc. - https://github.com/copycat-killer/lain)
-----------------------------------------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- Main
theme               = {}
themepath           = os.getenv("HOME") .. "/.config/awesome/themes/solarized/"
theme.wallpaper_cmd = { "awsetbg " .. themepath .. "solarized-background-mono.png" }

-- Styles
theme.font      = "Inconsolata 11"

-- lain 'useless gap' layouts gap width
theme.useless_gap_width = 8

-- Colors
theme.fg_normal = "#93a1a1"
theme.fg_focus  = "#fdf6e3"
theme.fg_urgent = "#002b36"
theme.bg_normal = "#002b36"
theme.bg_focus  = "#268bd2"
theme.bg_urgent = "#dc322f"

-- Borders
theme.border_width  = "2"
theme.border_normal = "#073642"
theme.border_focus  = "#268bd2"
theme.border_marked = "#d33682"

-- Titlebars
theme.titlebar_bg_focus  = "#268bd2"
theme.titlebar_bg_normal = "#93a1a1"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"

-- Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"

-- Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]

-- Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "100"

-- Icons
-- Taglist
theme.taglist_squares_sel   = themepath .. "taglist/squarefz.png"
theme.taglist_squares_unsel = themepath .. "taglist/squarez.png"
--theme.taglist_squares_resize = "false"

-- Misc
theme.awesome_icon           = themepath .. "awesome-icon.png"
default_theme_path           = "/usr/share/awesome/themes/default/"
theme.menu_submenu_icon      = default_theme_path .. "submenu.png"
theme.tasklist_floating_icon = default_theme_path .. "tasklist/floatingw.png"

-- Layout
theme.theme_icons        = themepath          .. "layouts/"
theme.layout_tile        = theme.theme_icons  .. "tile.png"
theme.layout_tileleft    = theme.theme_icons  .. "tileleft.png"
theme.layout_tilebottom  = theme.theme_icons  .. "tilebottom.png"
theme.layout_tiletop     = theme.theme_icons  .. "tiletop.png"
theme.layout_fairv       = theme.theme_icons  .. "fairv.png"
theme.layout_fairh       = theme.theme_icons  .. "fairh.png"
theme.layout_spiral      = theme.theme_icons  .. "spiral.png"
theme.layout_dwindle     = theme.theme_icons  .. "dwindle.png"
theme.layout_max         = theme.theme_icons  .. "max.png"
theme.layout_fullscreen  = theme.theme_icons  .. "fullscreen.png"
theme.layout_magnifier   = theme.theme_icons  .. "magnifier.png"
theme.layout_floating    = theme.theme_icons  .. "floating.png"
theme.lain_icons         = os.getenv("HOME")  .. "/.config/awesome/lain/icons/layout/zenburn/"
theme.layout_termfair    = theme.lain_icons   .. "termfair.png"
theme.layout_uselessfair = theme.lain_icons   .. "termfair.png"

-- Titlebar
theme.titlebar_close_button_focus               = themepath .. "titlebar/close_focus.png"
theme.titlebar_close_button_normal              = themepath .. "titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active        = themepath .. "titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = themepath .. "titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = themepath .. "titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = themepath .. "titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active       = themepath .. "titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = themepath .. "titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = themepath .. "titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = themepath .. "titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active     = themepath .. "titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = themepath .. "titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = themepath .. "titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = themepath .. "titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = themepath .. "titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = themepath .. "titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themepath .. "titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themepath .. "titlebar/maximized_normal_inactive.png"

return theme
