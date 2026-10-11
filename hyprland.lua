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

-- Amber OLED: windows fully opaque, so nothing of the wallpaper bleeds through and OLED black stays black.
o.window({ tag = "default-opacity" }, { opacity = "1 1" })
