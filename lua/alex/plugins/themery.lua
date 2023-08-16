require("themery").setup({
  themes = {
    {
      name = "dracula",
      colorscheme = "dracula",
    },
    {
      name = "gruvbox dark",
      colorscheme = "gruvbox",
      before = [[vim.opt.background = "dark"]],
    },
    {
      name = "gruvbox light",
      colorscheme = "gruvbox",
      before = [[vim.opt.background = "light"]],
    },
    {
      name = "tokyonight",
      colorscheme = "tokyonight",
    },
    {
      name = "catppuccino",
      colorscheme = "catppuccin",
    },
    {
      name = "nord",
      colorscheme = "nord",
      before = function()
        vim.g.nord_contrast = true
        vim.g.nord_borders = true
        vim.g.nord_disable_background = false
        vim.g.nord_italic = true
        vim.g.nord_uniform_diff_background = true
        vim.g.nord_bold = true
      end,
    },
    -- "github",
    -- "github_dark",
    -- "github_light",
    -- "gruvbox_dark",
    -- "gruvbox_light",
    -- "monokai",
    -- "monokai_pro",
    -- "monokai_soda",
    -- "nord",
    -- "onedark", 
    -- "onedark_pro",
    -- "solarized_dark",
    -- "solarized_light",
    -- "tokyonight",
    -- "tokyonight_aurora",
    -- "tokyonight_daylight",
    -- "tokyonight_storm",
    -- "vscode",
    -- "vscode_dark",
    -- "vscode_light",
    -- "zenburn",
  },
  livePreview = true, -- Apply the theme while browsing. Default: true
})
