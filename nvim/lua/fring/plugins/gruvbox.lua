return
{
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = true,

    config = function()
	vim.cmd([[colorschem gruvbox]])
    end,
}
