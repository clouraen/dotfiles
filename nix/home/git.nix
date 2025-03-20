{
  config,
  pkgs,
  ...
}: {
  enable = true;
  lfs.enable = true;
  userName = "Cleiton Moura";
  userEmail = "cloura.en@gmail.com";
  signing.key = null;
  signing.signByDefault = true;

  extraConfig = {
    pull = {
      rebase = true;
    };
    init = {
      defaultBranch = "main";
    };

    # url = {
    #   "git@github.com:" = {
    #     insteadOf = "https://github.com/";
    #   };
    # };
  };
}
