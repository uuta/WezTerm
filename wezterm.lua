local dimmer = {brightness = 0.3}

return {
    color_scheme = "Dotshare (terminal.sexy)",
    enable_scroll_bar = true,
    window_background_opacity = 0.7,
    window_background_image_hsb = {brightness = 0.8},
    background = {
        {
            source = {File = '/Users/yutaaoki/.config/wezterm/synthwave.gif'},
            repeat_x = 'Mirror',
            opacity = 0.7,
            hsb = dimmer
        }, {
            source = {File = '/Users/yutaaoki/.config/wezterm/popup.gif'},
            repeat_x = 'NoRepeat',
            hsb = dimmer,
            width = '20%',
            height = '20%',
            repeat_y_size = '100%',
            horizontal_align = 'Center',
            attachment = {Parallax = 0.5}
        }, {
            source = {File = '/Users/yutaaoki/.config/wezterm/ps.gif'},
            repeat_x = 'NoRepeat',
            hsb = dimmer,
            width = '20%',
            height = '20%',
            repeat_y_size = '100%',
            horizontal_align = 'Right',
            attachment = {Parallax = 0.2}
        }, {
            source = {File = '/Users/yutaaoki/.config/wezterm/smile.gif'},
            repeat_x = 'NoRepeat',
            hsb = dimmer,
            width = '70%',
            height = '70%',
            repeat_y_size = '100%',
            horizontal_align = 'Left',
            attachment = {Parallax = 0.2}
        }, {
            source = {File = '/Users/yutaaoki/.config/wezterm/hands.webp'},
            repeat_x = 'Mirror',
            repeat_y_size = '200%',
            hsb = dimmer,
            attachment = {Parallax = 0.1}
        }

    }
}
