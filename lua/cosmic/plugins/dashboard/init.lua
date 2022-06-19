local icons = require('cosmic.theme.icons')
local db = require('dashboard')

db.preview_file_height = 12
db.preview_file_width = 80

db.custom_header = {
  '',
  '',
  '',
  '',
  '',
  '',
  ' ██████╗ ██████╗ ███████╗███╗   ███╗██╗ ██████╗███╗   ██╗██╗   ██╗██╗███╗   ███╗',
  '██╔════╝██╔═══██╗██╔════╝████╗ ████║██║██╔════╝████╗  ██║██║   ██║██║████╗ ████║',
  '██║     ██║   ██║███████╗██╔████╔██║██║██║     ██╔██╗ ██║██║   ██║██║██╔████╔██║',
  '██║     ██║   ██║╚════██║██║╚██╔╝██║██║██║     ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║',
  '╚██████╗╚██████╔╝███████║██║ ╚═╝ ██║██║╚██████╗██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║',
  ' ╚═════╝ ╚═════╝ ╚══════╝╚═╝     ╚═╝╚═╝ ╚═════╝╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝',
  '',
  '',
  '',
}

-- db.dashboard_default_executive = 'telescope'

-- db.dashboard_session_directory = vim.fn.stdpath('data') .. '/sessions'

db.custom_center = {
  {
    icon = icons.file1,
    desc =  ' Find File           <leader>ff',
    action = 'lua require("cosmic.plugins.telescope.mappings").project_files()',
  },
  {
    icon = icons.file2,
    desc =  ' File Manager        <C-n>     ',
    action = 'NvimTreeToggle',
  },
  {
    icon = icons.word,
    desc = ' Grep String         <leader>fs',
    action = 'Telescope grep_string',
  },
  {
    icon = icons.clock,
    desc = ' Load Session        <leader>sl',
    action = 'lua vim.cmd(":silent RestoreSession")',
  },
}

db.custom_footer = { '💫 github.com/CosmicNvim/CosmicNvim' }
