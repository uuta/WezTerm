local wezterm = require("wezterm")
local dimmer = {brightness = 0.8}
local base_image_path = '/Users/yutaaoki/.config/wezterm/images'

local style = {
    color_scheme = "London Tube (base16)",
    enable_scroll_bar = true,
    window_background_opacity = 1.0,
    window_base_image_path_hsb = {brightness = 0.8},
    inactive_pane_hsb = {saturation = 0.8, brightness = 0.4, hue = 1.3},
    background = {
        {
            source = {File = base_image_path .. '/cyber.gif'},
            repeat_x = 'Mirror',
            opacity = 0.8,
            vertical_align = 'Bottom',
            hsb = dimmer
        }, {
            source = {File = base_image_path .. '/popup.gif'},
            repeat_x = 'NoRepeat',
            hsb = dimmer,
            width = '15%',
            height = '20%',
            repeat_y_size = '100%',
            horizontal_offset = '30%',
            attachment = {Parallax = 0.5}
        }, {
            source = {File = base_image_path .. '/left-branch.webp'},
            repeat_x = 'NoRepeat',
            hsb = {brightness = 0.3, hue = 1.4},
            width = '40%',
            height = '20%',
            repeat_y_size = '100%',
            horizontal_align = 'Left',
            attachment = {Parallax = 0.2}
        }, {
            source = {File = base_image_path .. '/ps.gif'},
            repeat_x = 'Mirror',
            hsb = {brightness = 0.3, hue = 1.4},
            width = '10%',
            height = '10%',
            repeat_y_size = '100%',
            repeat_x_size = '50%',
            vertical_offset = '10%',
            horizontal_offset = '80%',
            attachment = {Parallax = 0.3}
        }, {
            source = {File = base_image_path .. '/smile.gif'},
            repeat_x = 'NoRepeat',
            hsb = dimmer,
            width = '20%',
            height = '20%',
            repeat_y_size = '100%',
            horizontal_align = 'Left',
            vertical_align = 'Bottom',
            attachment = {Parallax = 0.2}
        }, {
            source = {File = base_image_path .. '/hands.webp'},
            repeat_x = 'Mirror',
            repeat_y_size = '200%',
            hsb = dimmer,
            attachment = {Parallax = 0.1}
        }, {
            source = {File = base_image_path .. '/sun.gif'},
            repeat_x = 'NoRepeat',
            repeat_y_size = '150%',
            width = '12%',
            height = '20%',
            hsb = dimmer,
            vertical_offset = '20%',
            horizontal_offset = '70%',
            attachment = {Parallax = 0.15}
        }
    },
    font_size = 13.0,
    line_height = 1.2,
    font = wezterm.font('JetBrains Mono', {weight = 'Bold'})
}

return style
