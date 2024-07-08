local process = require("@lune/process")

function main(_args: { string }): number?
    print("Hello, world!")
    return 0
end

return process.exit(main(process.args))
