# Dotfiles

[![version-image]][release-url]
[![release-date-image]][release-url]
[![test-image]][test-url]
[![license-image]][license-url]

<!-- Links: -->

[test-image]: https://github.com/entelecheia/dotfiles/actions/workflows/test.yaml/badge.svg
[test-url]: https://github.com/entelecheia/dotfiles/actions/workflows/test.yaml
[license-image]: https://img.shields.io/github/license/entelecheia/dotfiles
[license-url]: https://github.com/entelecheia/dotfiles/blob/main/LICENSE
[version-image]: https://img.shields.io/github/v/release/entelecheia/dotfiles?sort=semver
[release-date-image]: https://img.shields.io/github/release-date/entelecheia/dotfiles
[release-url]: https://github.com/entelecheia/dotfiles/releases
[conventional-commits-image]: https://img.shields.io/badge/Conventional%20Commits-1.0.0-%23FE5196?logo=conventionalcommits&logoColor=white
[conventional commits]: https://conventionalcommits.org
[repo-url]: https://github.com/entelecheia/dotfiles
[pypi-url]: https://pypi.org/project/dotfiles
[docs-url]: https://dotfiles.entelecheia.ai
[changelog]: https://github.com/entelecheia/dotfiles/blob/main/CHANGELOG.md
[contributing guidelines]: https://github.com/entelecheia/dotfiles/blob/main/CONTRIBUTING.md

<!-- Links: -->

Dotfiles management for CI/CD

- Documentation: [https://dotfiles.entelecheia.ai][docs-url]
- GitHub: [https://github.com/entelecheia/dotfiles][repo-url]

Dotfiles are configuration files that are used to customize your shell and other applications. Dotfiles are a great way to standardize your development environment. You can use the same dotfiles in your local development environment, in your CI/CD pipeline, and in your production environment.

## Getting started

### Install dotfiles

You can use the [install dotfiles script](https://dotfiles.entelecheia.ai/install) to install the dotfiles on any machine with a single command. Simply run the following command in your terminal:

```bash
sh -c "$(wget -qO- https://dotfiles.entelecheia.ai/install)"
```

> 💡 For most Ubuntu-based distributions, `wget` is already installed. If you want to use `curl` instead:
>
> ```bash
>  sh -c "$(curl -fsSL https://dotfiles.entelecheia.ai/install)"
> ```

![install dotfiles script](https://github.com/entelecheia/dotfiles/blob/main/docs/figs/install_dotfiles_script.png?raw=true)

For unattended installations such as in a dockerfile, you can use the environment variables to initialize the dotfiles automatically. For example:

```dockerfile
# install dotfiles
ARG USER_FULLNAME="John Doe"
ARG USER_EMAIL="john.doe@email.com"
ARG GITHUB_USERNAME="john-doe"
ARG SYSTEM_HOSTNANE="devcon-arm64"

ENV USER_FULLNAME=$USER_FULLNAME
ENV USER_EMAIL=$USER_EMAIL
ENV GITHUB_USERNAME=$GITHUB_USERNAME
ENV SYSTEM_HOSTNAME=$SYSTEM_HOSTNAME
ENV WORKSPACE_LOCATION="/"
ENV DOTFILES_APPLY_ROOTMOI=0
ENV REMOTE_CONTAINERS=1

RUN sh -c "$(wget -qO- https://dotfiles.entelecheia.ai/install)"

CMD ["zsh"]
```

Or you can provide the environment variables in the command line:

```bash
USER_FULLNAME="John Doe" \
USER_EMAIL="john.doe@email.com" \
GITHUB_USERNAME="john-doe" \
SYSTEM_HOSTNAME="devcon-arm64" \
WORKSPACE_LOCATION="/" \
DOTFILES_APPLY_ROOTMOI=0 \
REMOTE_CONTAINERS=1 \
sh -c "$(wget -qO- https://dotfiles.entelecheia.ai/install)"
```

### Initialize dotfiles

When installing the dotfiles, initialization starts automatically. If you want to initialize the dotfiles manually, you can run the following command:

```bash
chezmoi init --apply
```

![initialize dotfiles](https://github.com/entelecheia/dotfiles/blob/main/docs/figs/initialize_dotfiles.png?raw=true)

## Repositories and repository templates for setting up your own dotfiles

- [dockerfiles](https://github.com/entelecheia/dockerfiles)
- [dotdrop-files](https://github.com/entelecheia/dotdrop-files)
- [password-store](https://github.com/entelecheia/password-store)
- [passage-store](https://github.com/entelecheia/passage-store)

## Installing the font on **Windows**

1. [Download Fira Code Regular Nerd Font Complete](https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/FiraCode/Regular/complete/Fira%20Code%20Regular%20Nerd%20Font%20Complete.ttf).
2. Open the downloaded file and click **Install**.
3. Restart **Windows Terminal** or **VS Code**.

### Configuring the font in **VS Code**

1. Open settings by pressing <kbd>Ctrl/Cmd</kbd>+<kbd>,</kbd>.
2. Change the font family to **FiraCode Nerd Font** in **_Terminal › Integrated: Font Family_**.

### Configuring the font in **Windows Terminal**

1. On **Windows Terminal**, press <kbd>Ctrl</kbd>+<kbd>,</kbd> to open the settings.
2. Go to **_Profiles -> Defaults_** in the left panel. Then, go to **_Additional settings -> Appearance_**.
3. At **_Text -> Font face_**, enable the **_Show all fonts_** option and select **_FiraCode Nerd Font_**. Like below:

## References

Large part of .chezmoitemplates and .chezmoiscripts files are taken from [felipecrs/dotfiles](https://github.com/felipecrs/dotfiles).

- [chezmoi](https://chezmoi.io)
- [dotdrop](https://github.com/deadc0de6/dotdrop)
- [dotfiles](https://dotfiles.github.io/)
- [git-secret](https://git-secret.io/)
- [Use git-secret to encrypt secrets](https://www.pascallandau.com/blog/git-secret-encrypt-repository-docker/#git-secret-installation)
- [Secrets at the Command Line](https://blog.gitguardian.com/secrets-at-the-command-line/)
- [Using Command-Line Passphrase Input for GPG with Git](https://betakuang.medium.com/using-command-line-passphrase-input-for-gpg-with-git-for-windows-f78ae2c7cd2e)
- [Using SOPS with Age and Git like a Pro](https://devops.datenkollektiv.de/using-sops-with-age-and-git-like-a-pro.html)
- [Goodbye Sealed Secrets, hello SOPS](https://itnext.io/goodbye-sealed-secrets-hello-sops-3ee6a92662bb)
- [Signing Git Commits with Your SSH Key](https://calebhearth.com/sign-git-with-ssh#:%7E:text=configured%20signing%20correctly.-,Verifying,-Git%20also%20lets)
- [Backup to Backblaze B2 using restic and rclone](https://jdheyburn.co.uk/blog/backup-to-backblaze-b2-using-restic-and-rclone/)
- [Set up your new machine in a blink of an eye](https://dev.to/vvidovic/set-up-your-new-machine-in-a-blink-of-an-eye-43j7)
- [AGE AND AUTHENTICATED ENCRYPTION](https://words.filippo.io/dispatches/age-authentication/)
- [How I Use Restic to Back up My Home Folders to Backblaze B2](https://www.seanh.cc/2022/04/03/restic/#3-install-pass)

## Changelog

See the [CHANGELOG] for more information.

## Contributing

Contributions are welcome! Please see the [contributing guidelines] for more information.

## License

This project is released under the [MIT License][license-url].
