# Update

The Dotfiles project includes a convenient update script that automatically checks for and applies updates to your dotfiles. To run the update script, you can simply execute `dotfiles-update` from your terminal, or use the alias `dotu`. This script offers various features, such as:

1. **Prerelease flag support:** You can pass the `--prerelease` or `-p` flag to the script to update to the latest prerelease version of your dotfiles.

2. **GitHub CLI integration:** If you have the GitHub CLI (`gh`) installed and authenticated, the script will automatically set up Git authentication for your dotfiles.

3. **Chezmoi integration:** If Chezmoi is installed, the script will compare the local and remote tags and apply updates if the local version is behind the remote version. Chezmoi will initialize and apply the updates accordingly.

4. **Dotdrop integration:** If Dotdrop is installed, the script will update the dotfiles using the Dotdrop configuration file.

5. **Dockerfiles repo updates:** The script also updates the Dockerfiles repo, ensuring that you have the latest versions of your Dockerfiles.

6. **Password store updates:** The script will update your `pass` and `passage` stores, ensuring that your password data is up-to-date.

7. **Autorestic backups:** If Autorestic is enabled, the script will perform a backup of your important files after updating the dotfiles.

To update your dotfiles, simply run the `dotfiles-update` script or its alias `dotu`. This will ensure that your development environment stays up-to-date with the latest changes and improvements to your dotfiles, making your workflow even more efficient and enjoyable.
