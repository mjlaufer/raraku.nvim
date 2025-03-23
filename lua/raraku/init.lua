local colorscheme = require('raraku.colorscheme')
local highlight_groups = require('raraku.highlight_groups')

local M = {}

M.colorscheme = function()
    colorscheme(highlight_groups)
end

return M
