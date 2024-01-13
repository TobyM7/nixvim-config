{self, pkgs, ...}:
{
  # Import all your configuration modules here
  imports = [
    ./auto
    ./autopairs
    ./comments
    ./core
    ./lsp
    ./tabline
    ./telescope
    ./treesitter
    ./visuals
  ];

}
