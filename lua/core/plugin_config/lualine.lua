require 'lualine' .setup {
    options = {
	icons_enabled = true,
        theme = 'nordic',
    },
    sections = {
    	lualine_a = {
		'filename',
	}
    }
}
