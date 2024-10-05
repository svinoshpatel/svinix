{
  programs.helix = {
    enable = true;
    defaultEditor = true;
    languages = {
      language = [
      {
        name = "c";
        indent = {
          tab-width = 8;
          unit = "\t";
        };
      }
      {
        name = "cpp";
        indent = {
          tab-width = 8;
          unit = "\t";
        };
      }
      ];
    };
    settings = {
      theme = "catppuccin_mocha";
      editor = {
        line-number = "relative";
        auto-pairs = false;
        cursor-shape = {
          normal = "block";
          insert = "bar";
          select = "underline";        
        };
      };
    };
  };
}
