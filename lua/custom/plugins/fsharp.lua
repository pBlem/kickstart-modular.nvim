return {
  'ionide/Ionide-vim',
  event = { 'BufReadPost', 'BufNewFile', 'BufWritePre' },
  config = function()
    vim.g.LanguageClient_serverCommands = {
      fsharp = { 'dotnet', 'fsautocomplete' },
    }
    vim.cmd [[
      autocmd BufNewFile,BufRead *.fs,*.fsx,*.fsi set filetype=fsharp
    ]]
  end,
}
