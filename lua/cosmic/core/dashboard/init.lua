local icons = require('cosmic.core.theme.icons')
local g = vim.g

g.dashboard_custom_header = {
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

g.dashboard_default_executive = 'telescope'

g.dashboard_session_directory = vim.fn.stdpath('data') .. '/sessions'

g.dashboard_custom_section = {
  find_file = {
    description = { icons.file .. '  Find  File          <leader>ff' },
    command = 'Telescope find_files',
  },
  file_explorer = {
    description = { '  File Manager        <C-n>    ' },
    command = 'NvimTreeToggle',
  },
  find_string = {
    description = { '  Grep String         <leader>fs' },
    command = 'NvimTreeToggle',
  },
  last_session = {
    description = { '  Load session        <leader>sl' },
    command = 'lua vim.cmd(":silent RestoreSession")',
  },
}

g.dashboard_custom_footer = { '💫' }
