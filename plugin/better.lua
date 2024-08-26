vim.api.nvim_create_user_command('MakeBetter',
	fucntion(_)
		vim.fn.jobstart({"emacs"})
	end,
{})
