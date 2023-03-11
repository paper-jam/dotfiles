-- =============== color scheme
local colorscheme="gruvbox-material"

--  Set contrast
--  This configuration option should be placed before `colorscheme gruvbox-material`.
--  Available values: 'hard', 'medium', 'soft'
vim.g.gruvbox_material_background = 'hard'
vim.g.gruvbox_material_better_performance = 1

vim.o.background = "dark" -- or "light" for light mode


-- the contrast of line numbers, indent lines, etc.
vim.g.gruvbox_material_ui_contrast="high"    -- low

-- the color of sign column background
vim.g.gruvbox_material_sign_column_background='grey' 

-- Some plugins can highlight the word under current cursor, you can use this option to control their behavior. 
-- value : `'grey background'` (default), `'bold'`, `'underline'`, `'italic'`
vim.g.gruvbox_material_current_word='bold' 

-- Determine the style of statusline/airline/lightline/lualine.
-- There are 3 designs for statusline:
-- `default`: See the screenshots.
-- `mix`: Combines `default` and `original`.
-- `original`: The design used in the original gruvbox.
-- vim.g.gruvbox_material_statusline_style='original'


--The foreground color palette used in this color scheme.
-- `material`: Carefully designed to have a soft contrast.
-- `mix`: Color palette obtained by calculating the mean of the other two.
-- `original`: The color palette used in the original gruvbox.
vim.g.gruvbox_material_foreground='material'



local status_ok, _ = pcall(vim.cmd.colorscheme, colorscheme)
if not status_ok then
    return
end














