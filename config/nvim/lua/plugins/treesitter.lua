return {
  {'nvim-treesitter/nvim-treesitter', 
    run = ':TSUpdate',
    config = function()
      require('nvim-treesitter.configs').setup {
          ensure_installed = { "lua", "ruby", "c", "cpp", "c_sharp", "python", "asm", "go", "zig", "vim", "vimdoc", "javascript", "bash" },
          highlight = { enable = true },
          indent = { enable = true },  
      }
    end
  }
}
