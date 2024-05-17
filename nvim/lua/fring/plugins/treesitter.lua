return
{
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    dependencies = {
	'windwp/nvim-ts-autotag',
    },

    config = function()
	require('nvim-treesitter.configs').setup({
	    ensure_installed = { 'c', 'rust', 'lua', 'java', 'vim', 'vimdoc', 'markdown', 'bash', 'html', 'css', 'gitignore' },
	    sync_install = false,
	    auto_install = true,
	    highlight = { enable = true },
	    indent = { enable = false },
	    autotag = { enable = true },
	})
    end,
}
