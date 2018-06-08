-- This file was automatically generated for the LuaDist project.

package = 'lua-resty-repl'
version = '0.0.6-0'
-- LuaDist source
source = {
  tag = "0.0.6-0",
  url = "git://github.com/LuaDist-testing/lua-resty-repl.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/saks/lua-resty-repl',
--   tag = 'v0.0.6-0'
-- }
description = {
  summary = 'repl for openresty.',
  detailed = [[
    Repl with locals, upvalue and global env access, can be started from
    anywhere with require('resty.repl').start(). It depends on
    https://github.com/kikito/inspect.lua library.
  ]],
  homepage = 'https://github.com/saks/lua-resty-repl',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['resty.repl']               = 'lib/resty/repl.lua',
    ['resty.repl.binding']       = 'lib/resty/repl/binding.lua',
    ['resty.repl.readline']      = 'lib/resty/repl/readline.lua',
    ['resty.repl.readline_stub'] = 'lib/resty/repl/readline_stub.lua',
    ['resty.repl.readline_utils'] = 'lib/resty/repl/readline_utils.lua',
    ['resty.repl.sources']       = 'lib/resty/repl/sources.lua',
    ['resty.repl.compiler']      = 'lib/resty/repl/compiler.lua',
    ['resty.repl.formatter']     = 'lib/resty/repl/formatter.lua',
    ['resty.repl.ui']            = 'lib/resty/repl/ui.lua',
    ['resty.repl.completer']     = 'lib/resty/repl/completer.lua',
    ['inspect']                  = 'vendor/inspect.lua'
  },
  install = {
    bin = {
      ['resty-repl'] = 'bin/resty-repl'
    }
  }
}