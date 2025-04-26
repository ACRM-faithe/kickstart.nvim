return {
  {
    -- `lazydev` configures lua lsp for your neovim config, runtime and plugins
    -- used for completion, annotations and signatures of neovim apis
    'folke/lazydev.nvim',
    ft = 'lua',
    opts = {
      library = {
        -- load luvit types when the `vim.uv` word is found
        --{ path = "${3rd}/luv/library", words = { "vim%.uv" } },
        { path = 'luvit-meta/library', words = { 'vim%.uv' } },
      },
    },
  },
  { 'bilal2453/luvit-meta', lazy = true },
}
