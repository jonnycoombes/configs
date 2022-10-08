-- Convenience function for setting key maps
function map(mode, lhs, rhs, opts)
		local options = { noremap = true }
		if opts then
			options = vim.tbl_extend("force", options, opts)
		end
		vim.api.nvim_set_keymap(mode, lhs, rhs,options)
end

-- Allows us to quickly jump out of insert mode without reaching for the escape key
map("i", "jj", "<ESC>")
