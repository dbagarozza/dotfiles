local language_servers = {
    'tsserver',
  }
  
  -- auto install language servers
  require('doni.plugins.lsp.mason').setup(language_servers)
  
  -- configure completions and lsp servers
  require('doni.plugins.lsp.cmp').setup(language_servers)