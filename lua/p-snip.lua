require("luasnip.loaders.from_vscode").lazy_load()
require 'luasnip'.filetype_extend("javascript", { "javascript" })
local ls = require("luasnip")
local s = ls.s --> snippet
local sn = ls.snippet_node
local t = ls.t --> text mode
local i = ls.i --> insert mode
local f = ls.function_node
local c = ls.choice_node
local d = ls.dynamic_node
local r = ls.restore_node

--ls.add_snippets('name_snip', {snip})
