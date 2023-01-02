

local function select_indent()
	vim.ui.select({ 'tabs', 'spaces' }, {
		prompt = 'Select tabs or spaces:',
		format_item = function(item)
			if item == 'tabs' then
				return "From tabs to spaces."
			else
				return "From spaces to tabs."
			end
		end,
		},
		function(choice)
			if choice == 'spaces' then
				vim.o.expandtab = true
			else
				vim.o.expandtab = false
			end
		end
	)
end

vim.api.nvim_create_user_command("Convert", select_indent, {})
