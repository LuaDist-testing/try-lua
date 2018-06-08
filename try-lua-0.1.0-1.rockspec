-- This file was automatically generated for the LuaDist project.

package = "try-lua"
version = "0.1.0-1"

description = {
	summary = "Pure Lua equivalent of lua-try ",
	license = "MIT/X11",
	homepage = "https://github.com/hjelmeland/try-lua",
}

dependencies = {
	"lua >= 5.1"
}

-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/try-lua.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/hjelmeland/try-lua",
-- 	tag = "0.1.0",
-- 	dir = "try-lua",
-- }

build = {
	type = "builtin",
	modules = {
		['try'] = "try.lua",
		['try.co'] = "try/co.lua"
	}
}

