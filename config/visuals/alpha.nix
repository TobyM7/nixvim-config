{
  plugins.alpha = let
    nixFlake = [
      "          ▗▄▄▄       ▗▄▄▄▄    ▄▄▄▖         "
      "          ▜███▙       ▜███▙  ▟███▛         "
      "           ▜███▙       ▜███▙▟███▛          "
      "            ▜███▙       ▜██████▛           "
      "     ▟█████████████████▙ ▜████▛     ▟▙     "
      "    ▟███████████████████▙ ▜███▙    ▟██▙    "
      "           ▄▄▄▄▖           ▜███▙  ▟███▛    "
      "          ▟███▛             ▜██▛ ▟███▛     "
      "         ▟███▛               ▜▛ ▟███▛      "
      "▟███████████▛                  ▟██████████▙"
      "▜██████████▛                  ▟███████████▛"
      "      ▟███▛ ▟▙               ▟███▛         "
      "     ▟███▛ ▟██▙             ▟███▛          "
      "    ▟███▛  ▜███▙           ▝▀▀▀▀           "
      "    ▜██▛    ▜███▙ ▜██████████████████▛     "
      "     ▜▛     ▟████▙ ▜████████████████▛      "
      "           ▟██████▙       ▜███▙            "
      "          ▟███▛▜███▙       ▜███▙           "
      "         ▟███▛  ▜███▙       ▜███▙          "
      "         ▝▀▀▀    ▀▀▀▀▘       ▀▀▀▘          "
    ];

  in {
    enable = true;
    layout = [
      {
        type = "padding";
        val = 1;
      }
      {
        opts = {
          hl = "GruvboxPurple";
          position = "center";
        };
        type = "text";
        val =nixFlake ;
      }
      {
        type = "padding";
        val = 2;
      }
      {
        type = "group";
        val = [
          {
            command = "<CMD>Telescope oldfiles <CR>";
            desc = "  Open Recent Files";
            shortcut = "r";
          }
          {
            command = "<CMD>Telescope find_files<CR>";
            desc = "🔍 Find File";
            shortcut = "f";
          }
          {
            command = "<CMD>qa<CR>";
            desc = "💣 Quit Neovim";
            shortcut = "q";
          }
        ];
      }
      {
        type = "padding";
        val = 2;
      }
    ];
  };
}