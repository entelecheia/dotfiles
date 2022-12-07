# Dotfiles

Dotfiles are configuration files that are used to customize your shell and other applications. Dotfiles are a great way to standardize your development environment. You can use the same dotfiles in your local development environment, in your CI/CD pipeline, and in your production environment.

## [chezmoi](https://chezmoi.io)

Chezmoi is a tool for managing your dotfiles across multiple machines, securely. Chezmoi allows you to manage your dotfiles in a Git repository.

### Install chezmoi

Before installing chezmoi, make sure that you have installed Git, curl, and a recent version of Go.

One-line binary install

```sh
sh -c "$(curl -fsLS get.chezmoi.io)"
```

Chezmoi will be installed in $HOME/bin, so make sure that $HOME/bin is in your $PATH.

```sh
export PATH="$HOME/bin:$PATH"
```

For more information, see [Install chezmoi](https://www.chezmoi.io/install/).

### Initialize chezmoi

If it is the first time you use chezmoi, you need to initialize it.

```sh
chezmoi init
```

Or if you want to use the existing repository as your dotfiles repository, you can use the following command.

```sh
chezmoi init https://github.com/$GITHUB_USERNAME/dotfiles.git
```

Check what changes that chezmoi will make to your home directory by running:

```sh
chezmoi diff
```

Apply the changes by running:

```sh
chezmoi apply -v
```

## [dotdrop](https://github.com/deadc0de6/dotdrop)

Save your dotfiles once, deploy them everywhere

