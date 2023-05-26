# Environment Variables

Here are descriptions for the environment variables used by the Dotfiles project.

- `DOTFILES_VERSION`: The version of your dotfiles.

- `DOTFILES_OS`: The operating system on which the dotfiles are being used.

- `USER_FULLNAME`: The full name of the user.

- `USER_EMAIL`: The email of the user.

- `SYSTEM_HOSTNAME`: The hostname of the system.

- `DOTFILES_MINIMUM`: A flag indicating whether the dotfiles should be kept to a minimum configuration.

- `DOTFILES_AUTO_UPDATE`: A flag indicating whether the dotfiles should be automatically updated.

- `DOTFILES_UPGRADE_PACKAGES`: A flag indicating whether packages should be automatically upgraded during dotfiles installation or update.

- `DOTFILES_APPLY_ROOTMOI`: A flag indicating whether root-level operations should be performed.

- `DOTFILES_SUDOER`: A flag indicating whether the user is a sudoer.

- `DOTFILES_VERBOSE`: A flag indicating whether to run the scripts in verbose mode.

- `DOTFILES_USE_AUTORESTIC`: A flag indicating whether to use autorestic.

- `DOTFILES_USE_DOTDROP`: A flag indicating whether to use dotdrop.

- `DOTFILES_USE_PASS`: A flag indicating whether to use pass.

- `DOTFILES_USE_PASSAGE`: A flag indicating whether to use passage.

- `DOTFILES_USE_CODE`: A flag indicating whether to use vscode or not.

- `DOTFILES_USE_PYTHON_TOOLS`: A flag indicating whether to install python development tools.

- `DOTFILES_USE_1PASSWORD`: A flag indicating whether to use 1Password.

- `DOTFILES_USE_VAULT`: A flag indicating whether to use vault.

- `DOTFILES_USE_MICROK8S`: A flag indicating whether to use microk8s.

- `DOTFILES_USE_NGROK`: A flag indicating whether to use ngrok.

- `DOTDROP_PROFILE`: The user profile for Dotdrop.

- `DOTDROP_CONFIGDIR`: The directory where Dotdrop configuration files are located.

- `DOTDROP_CONFIG`: The main Dotdrop configuration file.

- `GITHUB_USERNAME`: The username of the GitHub account.

- `DOCKER_USERNAME`: The username of the Docker account.

- `WORKSPACE_LOCATION`: The location of the workspace.

- `WORKSPACE_ROOT`: The root directory of the workspace.

- `WORKSPACE_HOME`: The home directory of the workspace.

- `WORKSPACE_PROJECT_DIR`: The directory where workspace projects are located.

- `GIT_WORKSPACE`: The directory where Git projects are located.

- `WORKSPACE_REFERENCE_DIR`: The directory where reference files are stored.

- `GIT_COMMIT_GPGSIGN`: A flag indicating whether to sign commits with GPG.

- `GITHUB_TOKEN`: The GitHub token for authentication.

- `GH_TOKEN`: The GitHub token, used as an alternative name for `GITHUB_TOKEN`.

- `GITHUB_USER`: The GitHub user, same as `GITHUB_USERNAME`.

- `VISUAL`: The preferred visual text editor.

- `EDITOR`: The preferred command-line text editor.

- `SSH_HOME`: The home directory for SSH.

- `GNUPGHOME`: The home directory for GNUPG.

- `PASSWORD_STORE_DIR`: The directory where password-store passwords are kept.

- `PASSAGE_DIR`: The directory where passage passwords are kept.

- `GPG_PASSPHRASE`: The passphrase for the GPG key.

- `GPG_KEY_ID`: The ID of the GPG key.

- `AGE_KEY_FILE`: The file where the AGE key is stored.

- `AUTHORIZED_AGE_KEYS_FILE`: The file where authorized AGE keys are stored.

- `USER_UID`: The UID of the user.

- `USER_GID`: The GID (Group ID) of the user.

- `SUDO_USER`: The user who is granted sudo rights.

- `SUDO_UID`: The UID of the user with sudo rights.

- `SUDO_GID`: The GID of the user with sudo rights.

- `USER_SSH_PUBKEY`: The public SSH key of the user.

- `USER_SSH_PRIVKEY`: The private SSH key of the user.

- `USER_SSH_KNOWNHOSTS`: The file that lists all hosts the user has connected to via SSH.

- `USER_GPG_PUBKEY`: The public GPG key of the user.

- `USER_GPG_PRIVKEY`: The private GPG key of the user.

- `USER_GPG_KNOWNKEYS`: The file that lists all keys the user has added to their GPG keyring.

- `USER_VAULT_TOKEN`: The user's authentication token for HashiCorp's Vault.

- `USER_VAULT_ADDR`: The address of the Vault server the user is connecting to.

- `USER_VAULT_SSH_PRIVKEY`: The private SSH key for the Vault.

- `USER_VAULT_SSH_PUBKEY`: The public SSH key for the Vault.

- `USER_VAULT_SSH_KNOWNHOSTS`: The file that lists all hosts the user has connected to via Vault's SSH.

Please note that some of these might be specific to your configuration and use case, and they might not be present in other dotfiles setups.
