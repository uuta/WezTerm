local wezterm = require("wezterm")

local tab_keys = {}
for i = 1, 4 do
    table.insert(tab_keys, {
        key = tostring(i),
        mods = 'CMD',
        action = wezterm.action.ActivateTab(i - 1)
    })
end

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
        key = 'UpArrow',
        mods = 'CMD|OPT',
        action = wezterm.action.ActivatePaneDirection 'Up'
    }, {
        key = 'DownArrow',
        mods = 'CMD|OPT',
        action = wezterm.action.ActivatePaneDirection 'Down'
    }, tab_keys[1], tab_keys[2], tab_keys[3], tab_keys[4], {
        key = "h",
        mods = "OPT",
        action = wezterm.action.ActivateTabRelativeNoWrap(-1)
    },
    {
        key = "l",
        mods = "OPT",
        action = wezterm.action.ActivateTabRelativeNoWrap(1)
    }
}

return keys
