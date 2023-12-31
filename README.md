# Playdate VS Code Template (Mac)

Build and run projects in the Playdate simulator with a key shortcut. Initialize projects with recommended settings for syntax extensions and file structure for development.

## Requirements

- [VS Code](https://code.visualstudio.com) or [Nova](https://nova.app)
- [Node](https://nodejs.org/)
- [Playdate SDK](https://play.date/dev/)
- [Luacheck](https://github.com/lunarmodules/luacheck) if using [Nova](https://nova.app)
- [lua-language-server](https://github.com/LuaLS/lua-language-server) if using [VS Code](https://code.visualstudio.com)

## Get Started

**This is a template repo.**
You can generate your own separate repositories from this template with the same directory structure, branches, and files. Click "Use this template" to create your own repo.

1. Clone or download the repo.
2. In VS Code, choose Run > Run Without Debugging to launch the project in the Playdate simulator.
3. Assign a keyboard shortcut to the Run Without Debugging option to build and run with a keypress.

## Output

Build files get output to `bin/Output.pdx`.
Change this by editing the `playdate.output` property in `.vscode/settings.json`.
