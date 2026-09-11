return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#97D863",
        dark_fg    = "#71a24a",
        light_fg   = "#a7de7a",
        bright_fg  = "#b1e28a",
        muted      = "#686163",

        red        = "#9c86c2",
        yellow     = "#89ffff",
        orange     = "#ab98cb",
        green      = "#76cafe",
        cyan       = "#8fdcff",
        blue       = "#667ab9",
        purple     = "#a19ef1",
        brown      = "#675b7a",

        bright_red    = "#b498e3",
        bright_yellow = "#66ffff",
        bright_green  = "#71e3ff",
        bright_cyan   = "#92f4ff",
        bright_blue   = "#758edc",
        bright_purple = "#b6b0ff",

        accent               = "#667ab9",
        cursor               = "#97D863",
        foreground           = "#97D863",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#97D863",
        selection_background = "#1a1a1a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
