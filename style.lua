local wezterm = require("wezterm")
local dimmer = { brightness = 0.8 }
local base_image_path = "/Users/yutaaoki/.config/wezterm/images"
local SOLID_LEFT_ARROW = wezterm.nerdfonts.pl_right_hard_divider
local SOLID_RIGHT_ARROW = wezterm.nerdfonts.pl_left_hard_divider

local style = {
	color_scheme = "London Tube (base16)",
	enable_scroll_bar = true,
	window_background_opacity = 0.7,
	window_base_image_path_hsb = { brightness = 0.8 },
	inactive_pane_hsb = { saturation = 0.8, brightness = 0.4, hue = 1.3 },
	-- background = {
	-- 	{
	-- 		source = { File = base_image_path .. "/blackhole.gif" },
	-- 		repeat_x = "Mirror",
	-- 		-- opacity = 0.8,
	-- 		vertical_align = "Bottom",
	-- 		hsb = dimmer,
	-- 	},
	-- 	{
	-- 		source = { File = base_image_path .. "/guy.gif" },
	-- 		repeat_x = "NoRepeat",
	-- 		repeat_y_size = "150%",
	-- 		width = "12%",
	-- 		height = "30%",
	-- 		hsb = dimmer,
	-- 		vertical_offset = "55%",
	-- 		horizontal_offset = "80%",
	-- 		attachment = { Parallax = 0.15 },
	-- 	},
	-- },
	font_size = 14.0,
	line_height = 1.1,
	font = wezterm.font("NotoSansM Nerd Font Mono", { weight = "Bold" }),
	macos_window_background_blur = 20,
	show_new_tab_button_in_tab_bar = false,
	show_close_tab_button_in_tabs = false,
	window_frame = {
		inactive_titlebar_bg = "none",
		active_titlebar_bg = "none",
	},
	window_background_gradient = {
		colors = { "#000000" },
	},
	colors = {
		tab_bar = {
			inactive_tab_edge = "none",
		},
	},
}

return style
