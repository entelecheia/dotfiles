# Pass and Passage

There are a few helper scripts that can be used to make `pass` and `passage` more convenient to use. These scripts are installed in the process of setting up `dotfiles` and can be found in the `.local/bin` directory.

## `pass-clone`

The `pass-clone` script is a simple utility to clone or update the `pass` and `passage` repositories, which are used for managing password-store and passage directories, respectively.

To use the script, simply run the following command:

```bash
pass-clone
```

The script will perform the following actions:

1. If the `pass` feature is enabled: a. Check if the password-store directory exists. b. If it exists, prompt the user to remove the existing directory. c. If the user confirms, remove the directory. d. Clone the `pass` repository to the password-store directory.
2. If the `passage` feature is enabled: a. Check if the passage directory exists. b. If it exists, prompt the user to remove the existing directory. c. If the user confirms, remove the directory. d. Clone the `passage` repository to the passage directory.

Note: For private repositories, GitHub authentication is required to clone or update them.

## `pass-init`

The `pass-init` script is a utility for initializing and configuring the `pass` password manager. It sets up the necessary environment variables, initializes the `pass` storage directory, and configures the remote Git repository for synchronization.

To use the script, simply run the following command:

```bash
pass-init
```

The script will perform the following actions:

1.  Check if the password-store directory and the `.gpg-id` file exist.
2.  If the `.gpg-id` file doesn't exist or the `PASSWORD_STORE_KEY` environment variable is different from the one in the `.gpg-id` file, initialize or reinitialize `pass`.
3.  If the Git repository is not initialized in the password-store directory, initialize it.
4.  If the remote Git repository is not set, set it to the `PASS_REPO` environment variable.
5.  If GitHub authentication is available, fetch and checkout the main branch, set the upstream, and pull the changes.

Note: Before running the script, ensure you have generated a GPG key and set the `PASSWORD_STORE_KEY` environment variable. Additionally, set the `PASS_REPO` environment variable to the remote pass repository URL. For private repositories, GitHub authentication is required.

## `passage-init`

The `passage-init` script is a utility for initializing and configuring the `passage` password manager. It ensures `passage` is installed, sets up the necessary environment variables, initializes the `passage` storage directory, and configures the remote Git repository for synchronization.

To use the script, simply run the following command:

```
passage-init
```

The script will perform the following actions:

1. Check if `passage` is installed; if not, clone the `PASSAGE_SHARE_REPO` and install `passage`.
2. Check if the `AGE_KEY_FILE` exists; if not, prompt the user to generate an age key using `age-keygen`.
3. If the `PASSAGE_DIR` directory doesn't exist, create it.
4. If the Git repository is not initialized in the `PASSAGE_DIR`, initialize it.
5. If the remote Git repository is not set, set it to the `PASSAGE_REPO` environment variable.
6. If GitHub authentication is available, fetch and checkout the main branch, set the upstream, and pull the changes.

Note: Before running the script, ensure you have generated an age key and set the `AGE_KEY_FILE` environment variable. Additionally, set the `PASSAGE_REPO` environment variable to the remote passage repository URL. For private repositories, GitHub authentication is required.

## `pass-insert`

The `pass-insert` script is a utility for inserting or updating passwords in both `pass` and `passage` password managers. It checks whether the specified password entry exists in each manager, and if not, it inserts the provided password or prompts the user to enter one. If the entry exists, it updates the password if the provided password is different from the existing one.

To use the script, run the following command:

```
pass-insert pass-name [password]
```

Arguments:

- `pass-name`: The name of the password entry (required).
- `password`: The password to insert or update (optional).

The script performs the following actions:

1. Checks if `pass` and `passage` are installed and initialized.
2. If `pass` is installed and initialized, it checks whether the specified `pass-name` exists in the password store.
   - If the entry exists and the provided password is different, it updates the password.
   - If the entry doesn't exist, it inserts the provided password or prompts the user to enter one.
3. If `passage` is installed and initialized, it checks whether the specified `pass-name` exists in the passage store.
   - If the entry exists and the provided password is different, it updates the password.
   - If the entry doesn't exist, it inserts the provided password or prompts the user to enter one.

Note: Ensure that both `pass` and `passage` are installed and initialized before using the script. Also, set the `AGE_KEY_FILE` environment variable to the age key file path.

## `pass-rm`

The `pass-rm` script is a utility for removing password entries from both `pass` and `passage` password managers. It checks whether the specified password entry exists in each manager, and if so, it removes the entry according to the provided options.

To use the script, run the following command:

```bash
pass-rm [--recursive,-r] [--force,-f] pass-name
```

Arguments:

- `--recursive, -r`: Optional flag to remove a directory and its contents recursively.
- `--force, -f`: Optional flag to force the removal without confirmation.
- `pass-name`: The name of the password entry to remove (required).

The script performs the following actions:

1. Parses options and extracts the `pass-name`.
2. Checks if `pass` and `passage` are installed.
3. If `pass` is installed, it checks whether the specified `pass-name` exists in the password store.
   - If the entry exists, it removes the entry according to the provided options.
   - If the entry doesn't exist, it logs an information message.
4. If `passage` is installed, it checks whether the specified `pass-name` exists in the passage store.
   - If the entry exists, it removes the entry according to the provided options.
   - If the entry doesn't exist, it logs an information message.

Note: Ensure that both `pass` and `passage` are installed before using the script.

## `pass-pull`

The `pass-pull` script is a utility for pulling changes from remote repositories for both `pass` and `passage` password managers. It checks whether the password managers are initialized and have remote repositories set, and if so, it pulls the changes from the remote repositories.

To use the script, simply run the following command:

```
pass-pull
```

The script performs the following actions:

1. Checks if GitHub is authenticated. If not, it logs an information message and exits.
2. Checks if the `PASSWORD_STORE_DIR` is set and has a `.gpg-id` file for `pass`.
   - If the directory exists and has a remote repository set, it pulls changes from the remote repository.
   - If the directory doesn't exist or the remote is not set, it logs an information message.
3. Checks if the `PASSAGE_DIR` is set and has the `AGE_KEY_FILE` for `passage`.
   - If the directory exists and has a remote repository set, it pulls changes from the remote repository.
   - If the directory doesn't exist or the remote is not set, it logs an information message.

Note: Ensure that you have authenticated with GitHub and both `pass` and `passage` are initialized before using the script.

## `pass-push`

The `pass-push` script is a utility for committing and pushing changes to remote repositories for both `pass` and `passage` password managers. It checks whether the password managers are initialized and have remote repositories set, and if so, it commits and pushes the changes to the remote repositories.

To use the script, simply run the following command:

```
pass-push
```

The script performs the following actions:

1. Checks if the `PASSWORD_STORE_DIR` is set and has a `.gpg-id` file for `pass`.
   - If the directory exists and has a remote repository set, it commits changes and pushes them to the remote repository.
   - If the directory doesn't exist or the remote is not set, it logs an information message.
2. Checks if the `PASSAGE_DIR` is set and has the `AGE_KEY_FILE` for `passage`.
   - If the directory exists and has a remote repository set, it commits changes and pushes them to the remote repository.
   - If the directory doesn't exist or the remote is not set, it logs an information message.

Note: Ensure that both `pass` and `passage` are initialized before using the script.

## `pass-sync`

The `pass-sync` script is a utility for synchronizing passwords between the `pass` and `passage` password managers. It checks whether both password managers are initialized and then performs a bidirectional sync between them.

To use the script, simply run the following command:

```
pass-sync
```

The script performs the following actions:

1. Checks if the `PASSWORD_STORE_DIR` is set and has a `.gpg-id` file for `pass`. If not, it logs an information message and exits.
2. Checks if the `PASSAGE_DIR` is set and has the `AGE_KEY_FILE` for `passage`. If not, it logs an information message and exits.
3. Syncs from `pass` to `passage`:
   - Iterates through all password entries in the `pass` password store.
   - If an entry does not exist in the `passage` store, it inserts the entry into the `passage` store.
4. Syncs from `passage` to `pass`:
   - Iterates through all password entries in the `passage` password store.
   - If an entry does not exist in the `pass` store, it inserts the entry into the `pass` store.

Note: Ensure that both `pass` and `passage` are initialized before using the script.
