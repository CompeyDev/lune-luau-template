--> Formats source code using stylua

local command = require("util/command")
local process = require("@lune/process")

command.run(
    "stylua",
    "--verbose",
    process.args[2] or "",
    process.args[1] or "src/"
)
