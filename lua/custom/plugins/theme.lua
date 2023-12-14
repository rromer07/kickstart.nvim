-- theme.lua
-- Change the theme for your editor.
-- Using onedark here, but you can use any theme

return {
    'navarasu/onedark.nvim',
    config = function ()
        -- Lua
        require('onedark').setup {
            style = 'darker',
            transparent = true,
        }
        require('onedark').load()
    end,
}