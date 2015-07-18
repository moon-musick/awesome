-----------------------------------------------------------------
--  Based largely on "Zenburn" awesome theme by Adrian C. (anrxc)
-----------------------------------------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
theme.wallpaper_cmd = { "awsetbg /home/lucas/.config/awesome/themes/solarized/solarized-background-mono.png" }
-- }}}

-- {{{ Styles
-- theme.font      = "sans 8"
theme.font      = "DejaVu Mono 8"

-- {{{ Colors
theme.fg_normal = "#93a1a1"
theme.fg_focus  = "#fdf6e3"
theme.fg_urgent = "#002b36"
theme.bg_normal = "#002b36"
theme.bg_focus  = "#268bd2"
theme.bg_urgent = "#dc322f"
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = "#073642"
theme.border_focus  = "#268bd2"
theme.border_marked = "#d33682"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#268bd2"
theme.titlebar_bg_normal = "#93a1a1"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "100"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/home/lucas/.config/awesome/themes/solarized/taglist/squarefz.png"
theme.taglist_squares_unsel = "/home/lucas/.config/awesome/themes/solarized/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/home/lucas/.config/awesome/themes/solarized/awesome-icon.png"
theme.menu_submenu_icon      = "/home/lucas/.config/awesome/themes/default/submenu.png"
theme.tasklist_floating_icon = "/home/lucas/.config/awesome/themes/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/home/lucas/.config/awesome/themes/solarized/layouts/tile.png"
theme.layout_tileleft   = "/home/lucas/.config/awesome/themes/solarized/layouts/tileleft.png"
theme.layout_tilebottom = "/home/lucas/.config/awesome/themes/solarized/layouts/tilebottom.png"
theme.layout_tiletop    = "/home/lucas/.config/awesome/themes/solarized/layouts/tiletop.png"
theme.layout_fairv      = "/home/lucas/.config/awesome/themes/solarized/layouts/fairv.png"
theme.layout_fairh      = "/home/lucas/.config/awesome/themes/solarized/layouts/fairh.png"
theme.layout_spiral     = "/home/lucas/.config/awesome/themes/solarized/layouts/spiral.png"
theme.layout_dwindle    = "/home/lucas/.config/awesome/themes/solarized/layouts/dwindle.png"
theme.layout_max        = "/home/lucas/.config/awesome/themes/solarized/layouts/max.png"
theme.layout_fullscreen = "/home/lucas/.config/awesome/themes/solarized/layouts/fullscreen.png"
theme.layout_magnifier  = "/home/lucas/.config/awesome/themes/solarized/layouts/magnifier.png"
theme.layout_floating   = "/home/lucas/.config/awesome/themes/solarized/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/home/lucas/.config/awesome/themes/solarized/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/home/lucas/.config/awesome/themes/solarized/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/home/lucas/.config/awesome/themes/solarized/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/home/lucas/.config/awesome/themes/solarized/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/lucas/.config/awesome/themes/solarized/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/home/lucas/.config/awesome/themes/solarized/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/home/lucas/.config/awesome/themes/solarized/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/home/lucas/.config/awesome/themes/solarized/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/lucas/.config/awesome/themes/solarized/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/home/lucas/.config/awesome/themes/solarized/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/home/lucas/.config/awesome/themes/solarized/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/home/lucas/.config/awesome/themes/solarized/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/home/lucas/.config/awesome/themes/solarized/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/home/lucas/.config/awesome/themes/solarized/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/home/lucas/.config/awesome/themes/solarized/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/home/lucas/.config/awesome/themes/solarized/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/lucas/.config/awesome/themes/solarized/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/home/lucas/.config/awesome/themes/solarized/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
