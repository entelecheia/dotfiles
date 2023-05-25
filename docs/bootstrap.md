# Bootstrap Scripts

In the process of setting up dotfiles, bootstrap scripts are used to automate the installation process. These scripts are invoked by Chezmoi in a specific order due to the numeric prefixes in their filenames. This allows for a complex bootstrapping process to be broken down into manageable, discrete steps.

These scripts help to automate the installation process and run initial configurations. These scripts are invoked in the `run_once_after_xx` and `run_once_before_xx` sequence in the `.chezmoiscripts` directory.

## Description of Scripts

Below is the explanation of each script that we have in our list.

- [`run_once_before_00-install-prerequisites.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_00-install-packages.sh.tmpl): This script checks the OS and if it is Linux and the user has sudo privileges, it installs the apt prerequisites.

- [`run_once_after_00-install-packages.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_00-install-packages.sh.tmpl): This script installs packages for both Linux and MacOS. The packages are mentioned in [`.chezmoidata.yaml`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoidata.yaml) file.

- [`run_once_after_10-initialize-zsh.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_10-initialize-zsh.sh.tmpl): Initializes ZSH shell by sourcing the `dotfiles-initialize-zsh.tmpl` script from the local bin directory.

- [`run_once_after_20-apply-rootmoi.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_20-apply-rootmoi.sh.tmpl): On Linux, if the user has sudo privileges, applies rootmoi.

- [`run_once_after_30-install-packages-others.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_30-install-packages-others.sh.tmpl): Installs various other script packages, python packages and snap packages.

- [`run_once_after_40-system-configuration.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_40-system-configuration.sh.tmpl): Handles a lot of system configuration such as authenticating with GitHub, restoring dotfiles, setting up SSH, AGE, and GPG keys, initializing password store, Docker Hub login and backing up dotfiles.

- [`run_once_after_50-setup-workspace.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_50-setup-workspace.sh.tmpl): Sets up the workspace and clones the necessary repositories.

- [`run_once_after_90-install-brewfile.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_90-install-brewfile.sh.tmpl): If the system is MacOS, it installs Homebrew from the bundle.

- [`run_once_after_99-final-message.sh.tmpl`](https://github.com/entelecheia/dotfiles/blob/main/chezmoi/.chezmoiscripts/run_once_after_99-final-message.sh.tmpl): This script executes at the end of the installation to print a final message.
