# SSH, GPG, and AGE

There are a few helper scripts that can be used to make the process of setting up and using SSH, GPG, and AGE easier. These scripts are installed in the process of setting up `dotfiles` and can be found in the `.local/bin` directory.

## `dotfiles-setup-ssh`

The `dotfiles-setup-ssh` script is a utility for setting up SSH keys, configuring git for GPG signing, and managing SSH-related files.

To use the script, simply run the following command:

```bash
dotfiles-setup-ssh
```

The script performs the following actions:

1. Creates the `${SSH_HOME}` directory if it does not exist.
2. Generates an SSH key with the specified algorithm and email if `${SSH_KEY_FILE}` does not exist; otherwise, changes the SSH key file permissions to `600`.
3. Copies the SSH config file to `${SSH_CONFIG_FILE}` if it does not exist.
4. Copies the gitconfig file to the `.gitconfig` file in the home directory.
5. Adds the SSH key to the `allowed_signers` and `authorized_keys` files, and configures git for GPG signing using the SSH key.
6. For macOS, adds the SSH key to the macOS keychain.
7. Refreshes the `ssh-agent` to load new keys if the `ssh-agent` command is available.

Note: Before running the script, make sure you have the necessary dependencies and configurations in place.

## `dotfiles-setup-age`

The `dotfiles-setup-age` script is a utility for setting up the Age encryption tool, generating Age keys, and managing Age-related files.

To use the script, simply run the following command:

```
dotfiles-setup-age
```

The script performs the following actions:

1. Ensures that `${HOME}/.local/bin`, `${GOROOT}/bin`, and `${GOPATH}/bin` are included in the PATH variable.
2. Creates the `${SSH_HOME}` directory if it does not exist.
3. Generates an Age key using `age-keygen` if `${AGE_KEY_FILE}` does not exist.
4. Adds the Age key (AGE_RECIPIENT) to the `authorized_age_keys` file, or creates the file with the key if it does not exist.

Note: Before running the script, make sure you have the Age encryption tool installed. If it is not installed, the script will prompt you to install it manually.

## `dotfiles-setup-gpg [OPTION]`

The `dotfiles-setup-gpg` script is a utility for setting up and managing GPG keys, as well as exporting GPG public and private keys.

To use the script, simply run the following command:

```
dotfiles-setup-gpg
```

Optionally, you can use the `--interactive` or `-i` flag to run the script in interactive mode:

```
dotfiles-setup-gpg --interactive
```

The script performs the following actions:

1. Determines if the script should run in interactive mode based on the provided flag.
2. Sets the necessary environment variables and exports them.
3. Creates the `${SSH_HOME}` directory if it does not exist.
4. Checks if the GPG public key and private key are valid and imported. If not, it imports them.
5. Generates a new GPG key if none exists, exports the public and private keys, and saves them to respective files.
6. Saves the GPG key ID to a file if it's different or if the file doesn't exist.
7. (Optional) Adds the GPG key to the Git configuration and enables commit signing if the `GPGSIGN` variable is set to "true".

Note: Before running the script, make sure you have the GPG encryption tool installed.
