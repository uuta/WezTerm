-- local dark = {brightness = 0.3, hue = 1.4}
local keys = require("keybindings")
local style = require("style")

return {
	keys = keys,
	color_scheme = style.color_scheme,
	enable_scroll_bar = style.enable_scroll_bar,
	window_background_opacity = style.window_background_opacity,
	window_background_image_hsb = style.window_background_image_hsb,
	inactive_pane_hsb = style.inactive_pane_hsb,
	background = style.background,
	font_size = style.font_size,
	line_height = style.line_height,
	font = style.font,
	color_scheme = "Mellow Purple (base16",
}
