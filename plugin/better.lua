vim.api.nvim_create_user_command('MakeBetter',
	function(_)
		vim.fn.jobstart({ "vi" })
	end,
	{})
