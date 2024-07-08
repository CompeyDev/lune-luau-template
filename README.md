# lune-luau-template

This is a template for initializing [Luau](https://luau-lang.org) projects with [Lune](https://lune-org.github.io/docs).

## What is included in this template?

- A barebones structure for an executable hello world Lune script (src/)
- A barebones structure for a library (lib/)
- Configuration files for various tooling: 
    - aftman for toolchain management (aftman.toml)
    - stylua for code formatting (stylua.toml, lune.yml)
    - selene for linting (selene.toml)
    - luau-lsp for code completion (.vscode/settings.json, .nvim.lua)
- Utility lune scripts (.lune/)
    - Code-formatting
    - Linting
    - Typechecking
- Unit-testing setup (tests/) -- TODO
- GitHub Actions CI configuration to lints and tests (.github) -- TODO
