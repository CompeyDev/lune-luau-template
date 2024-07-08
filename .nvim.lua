require("luau-lsp").config({
    server = {
        settings = {
            ["luau-lsp"] = {
                require = {
                    mode = "relativeToFile",
                    directoryAliases = {
                        ["@lune"] = "~/.lune/.typedefs/0.8.6/",
                        ["@lib"] = "./lib",
                        ["@src"] = "./src",
                    },
                },
                completion = {
                    imports = {
                        enabled = true,
                    },
                },
            },
        },
    },
    platform = {
        type = "standard",
    },
})
