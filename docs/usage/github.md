# GitHub

There are a few helper scripts that can be used to make the process of setting up and using GitHub easier. These scripts are installed in the process of setting up `dotfiles` and can be found in the `.local/bin` directory.

## `github-auth [OPTION]`

The `github-auth` script is a utility for logging in to GitHub and configuring Git authentication using the GitHub CLI (`gh`).

To use the script, simply run the following command:

```
github-auth
```

Optionally, you can use the `--interactive` or `-i` flag to run the script in interactive mode:

```
github-auth --interactive
```

The script performs the following actions:

1. Determines if the script should run in interactive mode based on the provided flag.
2. Checks if the `GITHUB_USERNAME` environment variable is set. If not, it skips the GitHub authentication process.
3. Checks if the `gh` (GitHub CLI) command is installed. If not, it skips the GitHub authentication process.
4. Configures the Git protocol to use HTTPS for GitHub.
5. If in interactive mode, logs in to GitHub using `gh auth login`. If not in interactive mode, logs in using the provided `GITHUB_TOKEN` environment variable.

Note: Before running the script, make sure you have the GitHub CLI (`gh`) installed. To install it, follow the instructions at https://github.com/cli/cli#installation.

### `dotfiles-setup-github-keys`

The `dotfiles-setup-github-keys` script is a utility for adding your SSH and GPG keys to your GitHub account, assuming you have already authenticated using the `gh` (GitHub CLI) tool.

To use the script, simply run the following command:

```bash
dotfiles-setup-github-keys
```

The script performs the following actions:

1. Checks if the `GITHUB_USERNAME` environment variable is set. If not, it skips the GitHub authentication process.
2. Checks if the `gh` (GitHub CLI) command is installed and if you are authenticated to GitHub.
3. If authenticated, it attempts to add your SSH key to your GitHub account, if not already added.
4. If your GPG public key file exists, it provides instructions for manually adding your GPG key to your GitHub account, as the GitHub CLI does not currently support this functionality.

Note: Before running the script, make sure you have the GitHub CLI (`gh`) installed and authenticated. To install it, follow the instructions at https://github.com/cli/cli#installation, and to authenticate, use the `github-auth` script described in a previous section or refer to the `gh` documentation.
