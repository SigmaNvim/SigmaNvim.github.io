# Configuration

> Some key things to know 

All user related configuration files go in the custom directory. \
This directory resides in ~/.config/nvim/lua 
> This is the layout recomended at this time to organize you configuration \
> NOTE: If you use the example directory in the main SigmaNvim git repository this is the structure.
```
│   ├── custom (THIS IS WHERE ALL CONFIG FILES GO)
│   │   ├── init.lua
│   │   ├── mappings.lua
│   │   ├── plugins
│   │   │   ├── init.lua
│   │   │   └── overrides.lua
│   │   └── sigmarc.lua
```
> Important files in the custom directory
- init.lua
- plugins/init.lua and/or overrides.lua
- sigmarc.lua

> Directory structure of the whole project
```
~/.config/nvim
├── Dockerfile
├── LICENSE
├── example
│   ├── init.lua
│   ├── mappings.lua
│   ├── plugins
│   │   ├── init.lua
│   │   └── overrides.lua
│   └── sigmarc.lua
├── init.lua
├── lua
│   ├── core
│   │   ├── default_config.lua
│   │   ├── init.lua
│   │   ├── lazy_load.lua
│   │   ├── mappings.lua
│   │   ├── options.lua
│   │   └── utils.lua
│   ├── custom (THIS IS WHERE ALL CONFIG FILES GO)
│   │   ├── init.lua
│   │   ├── mappings.lua
│   │   ├── plugins
│   │   │   ├── init.lua
│   │   │   └── overrides.lua
│   │   └── sigmarc.lua
│   └── plugins
│       ├── configs
│       │   ├── alpha.lua
│       │   ├── cmp.lua
│       │   ├── lspconfig.lua
│       │   ├── mason.lua
│       │   ├── nvimtree.lua
│       │   ├── nvterm.lua
│       │   ├── others.lua
│       │   ├── telescope.lua
│       │   ├── treesitter.lua
│       │   └── whichkey.lua
│       └── init.lua
└── quick_start.lua
```
