local ls = require("luasnip")
local s = ls.s --> snippet
local sn = ls.snippet_node
local t = ls.t --> text mode
local i = ls.i --> insert mode
local f = ls.function_node
local c = ls.choice_node
local d = ls.dynamic_node
local r = ls.restore_node
local fmt = require("luasnip.extras.fmt").fmt

local snippet, autosnippets = {}, {}

--ls.add_snippets('name_snip', {snip})
ls.add_snippets('javascriptreact', {
  s("rafc", fmt([[
    const {} = ( {} ) => {
      <>
        {}
      </>
    }

    export default {}
  ]]), {
    i(1, "name_function"),
    i(2, "parameters"),
    i(3, "code"),
    i(4, "name_function")
  })
})
