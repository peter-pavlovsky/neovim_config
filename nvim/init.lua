-- Keep `options` module at the top
require('config.options')
-- Keybinds
require('config.keymaps')
-- Plugin manager
require('config.lazy')

-- Highlight on copying text
require('autocommands.highlightonyank')
