--> Lints source code using selene

local command = require("util/command")
local process = require("@lune/process")

local args = table.clone(process.args)
command.run("selene", table.remove(args, 1) or "src/", table.unpack(args))
