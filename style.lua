local wezterm = require("wezterm")
local dimmer = {brightness = 0.8}

local style = {
    color_scheme = "Konsolas",
    enable_scroll_bar = true,
    window_background_opacity = 1.0,
    window_background_image_hsb = {brightness = 0.8},
    inactive_pane_hsb = {saturation = 0.8, brightness = 0.4, hue = 1.3},
    background = {
        {
            source = {
                File = '/Users/yutaaoki/.config/wezterm/images/synthwave.gif'
            },
            repeat_x = 'Mirror',
            opacity = 0.8,
            hsb = dimmer
        }, {
            source = {File = '/Users/yutaaoki/.config/wezterm/images/popup.gif'},
            repeat_x = 'NoRepeat',
            hsb = dimmer,
            width = '20%',
            height = '20%',
            repeat_y_size = '100%',
            horizontal_align = 'Center',
            attachment = {Parallax = 0.5}
        }, {
            source = {
                File = '/Users/yutaaoki/.config/wezterm/images/left-branch.webp'
            },
            repeat_x = 'NoRepeat',
            hsb = {brightness = 0.3, hue = 1.4},
            width = '40%',
            height = '20%',
            repeat_y_size = '100%',
            horizontal_align = 'Left',
            attachment = {Parallax = 0.2}
        }, {
            source = {File = '/Users/yutaaoki/.config/wezterm/images/ps.gif'},
            repeat_x = 'NoRepeat',
            hsb = {brightness = 0.3, hue = 1.4},
            width = '20%',
            height = '20%',
            repeat_y_size = '100%',
            horizontal_align = 'Right',
            attachment = {Parallax = 0.3}
        }, {
            source = {File = '/Users/yutaaoki/.config/wezterm/images/smile.gif'},
            repeat_x = 'NoRepeat',
            hsb = dimmer,
            width = '40%',
            height = '40%',
            repeat_y_size = '100%',
            horizontal_align = 'Left',
            attachment = {Parallax = 0.2}
        }, {
            source = {
                File = '/Users/yutaaoki/.config/wezterm/images/hands.webp'
            },
            repeat_x = 'Mirror',
            repeat_y_size = '200%',
            hsb = dimmer,
            attachment = {Parallax = 0.1}
        }
    },
    font_size = 13.0,
    line_height = 1.2,
    font = wezterm.font('JetBrains Mono', {weight = 'Bold'})
}

return style
