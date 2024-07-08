local process = require("@lune/process")

return {
    run = function(cmd: string, ...: string)
        local child = process.spawn(cmd, table.pack(...), {
            stdio = "forward",
            shell = true,
        })

        if not child.ok then
            process.exit(child.code)
        end
    end,
}
