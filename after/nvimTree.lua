<<<<<<< HEAD
require'nvim-tree'.setup {
  disable_netrw       = true,
  hijack_netrw        = true,
  open_on_setup       = false,
  ignore_ft_on_setup  = {},
  auto_close          = true,
  open_on_tab         = false,
  hijack_cursor       = false,
  update_cwd          = false,
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = true,
    icons = {
      hint = "",
      info = "⁉",
      warning = "⚠",
      error = "💣",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 30,
    height = 30,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    },
    number = false,
    relativenumber = false,
    signcolumn = "yes"
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  }
}

vim.g.nvim_tree_icons = {
 default = '',
 symlink = '',
 git = {
   unstaged = "✗",
   staged = "✓",
   unmerged = "",
   renamed = "➜",
   untracked = "★",
   deleted = "",
   ignored = "◌",
   },
 folder = {
  arrow_open= "",
   arrow_closed= "",
   default= "",
   open= "",
   empty= "",
   empty_open= "",
   symlink="",
   symlink_open= "",
 }
}
=======
require'nvim-tree'.setup {
  disable_netrw       = true,
  hijack_netrw        = true,
  open_on_setup       = false,
  ignore_ft_on_setup  = {},
  auto_close          = true,
  open_on_tab         = false,
  hijack_cursor       = false,
  update_cwd          = false,
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = true,
    icons = {
      hint = "",
      info = "⁉",
      warning = "⚠",
      error = "💣",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 30,
    height = 30,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    },
    number = false,
    relativenumber = false,
    signcolumn = "yes"
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  }
}

vim.g.nvim_tree_icons = {
 default = '',
 symlink = '',
 git = {
   unstaged = "✗",
   staged = "✓",
   unmerged = "",
   renamed = "➜",
   untracked = "★",
   deleted = "",
   ignored = "◌",
   },
 folder = {
  arrow_open= "",
   arrow_closed= "",
   default= "",
   open= "",
   empty= "",
   empty_open= "",
   symlink= "",
   symlink_open= "",
 }
}
>>>>>>> c8bf3e146d4dd57a6f2a7ef77c82bab8cfbe21ef
