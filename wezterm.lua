local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = 'Chalk'
config.font = wezterm.font('JetBrains Mono', { weight = 'Bold' })
config.font_size = 15

return config
