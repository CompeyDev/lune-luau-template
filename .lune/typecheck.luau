--> Typechecks source code using luau-lsp

local command = require("util/command")
local process = require("@lune/process")

local args = table.clone(process.args)
command.run(
    "luau-lsp",
    "analyze",
    "--settings=.vscode/settings.json",
    table.remove(args, 1) or "src/",
    table.unpack(args)
)
