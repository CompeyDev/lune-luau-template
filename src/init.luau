local makeHello = require("@lib/")
local process = require("@lune/process")

function main(args: { string }): number?
    print(makeHello(args[1] or "world"))
    return 0
end

return process.exit(main(process.args))
