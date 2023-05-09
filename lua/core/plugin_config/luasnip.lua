local ls = require("luasnip")

require("luasnip.loader.from_lua").load({path = "~/.config/nvim/snippets"})

ls.config.set_config({
  history = true,
  updateevents = "TextChanged,TextChangedI",
  enable_autosnippets = true,


})
