{
  plugins.vim-bbye = {
    enable = true;
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>c";
      action = "<cmd>Bdelete<CR>";
      options.desc = "Close Buffer";
    }
  ];
}
