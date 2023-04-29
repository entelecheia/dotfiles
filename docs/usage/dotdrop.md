# Dotdrop

## `dotfiles-setup-dotdrop` Script

The `dotfiles-setup-dotdrop` script is designed to help you set up or update the Dotdrop repository and deploy the dotfiles to your system. To use this script, follow these steps:

1. **Configure Environment Variables (optional):**
   If you have specific values for `DOTDROP_PROFILE` or `DOTDROP_CONFIG`, you can set these environment variables before running the script. Otherwise, the script will use the default values specified in the script.

   ```
   export DOTDROP_PROFILE="my-profile"
   export DOTDROP_CONFIG="/path/to/config.yaml"
   ```

2. **Run the Script:**
   Execute the `dotfiles-setup-dotdrop` script:

   ```
   dotfiles-setup-dotdrop
   ```

   This script will perform the following tasks:

   - Ensure that `${HOME}/.local/bin` is included in your `PATH`.
   - Clone or update the Dotdrop repository.
   - If you have a local Dotdrop repository, it will copy or update the repository to `${HOME}/.config/dotdrop`.
   - If you have a remote repository, it will clone or update the repository accordingly.
   - Install or update dotfiles using the specified Dotdrop profile and configuration.

After running the `dotfiles-setup-dotdrop` script, your dotfiles will be managed and deployed using Dotdrop, and your system should be configured according to the specified Dotdrop profile.
