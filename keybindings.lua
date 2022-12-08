local wezterm = require("wezterm")

local keys = {
    {
        key = 'd',
        mods = 'CMD',
        action = wezterm.action.SplitHorizontal {domain = 'CurrentPaneDomain'}
    },
    {key = 'n', mods = 'SHIFT|CTRL', action = wezterm.action.ToggleFullScreen},
    {
        key = 'w',
        mods = 'CMD',
        action = wezterm.action.CloseCurrentPane {confirm = true}
    }, {
        key = 'LeftArrow',
        mods = 'CMD|OPT',
        action = wezterm.action.ActivatePaneDirection 'Left'
    }, {
        key = 'RightArrow',
        mods = 'CMD|OPT',
        action = wezterm.action.ActivatePaneDirection 'Right'
    }, {
        key = 'UpArrow',
        mods = 'CMD|OPT',
        action = wezterm.action.ActivatePaneDirection 'Up'
    }, {
        key = 'DownArrow',
        mods = 'CMD|OPT',
        action = wezterm.action.ActivatePaneDirection 'Down'
    }
}

return keys
