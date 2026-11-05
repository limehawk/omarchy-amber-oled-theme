local active_border_color = "rgba(FFA630A6)"
local inactive_border_color = "rgba(595959aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})

-- Amber OLED: every window fully opaque, focused or not, so nothing of the wallpaper bleeds through and OLED black stays black.
-- Matches all classes, not the default-opacity tag: browsers drop that tag and get their own unfocused 0.985.
o.window(".*", { opacity = "1 1" })
