# Dotfiles

[![version-image]][release-url]
[![release-date-image]][release-url]
[![test-image]][test-url]
[![license-image]][license-url]

<!-- Links: -->

[test-image]: https://github.com/entelecheia/dotfiles/actions/workflows/lint_and_test.yaml/badge.svg
[test-url]: https://github.com/entelecheia/dotfiles/actions/workflows/lint_and_test.yaml
[license-image]: https://img.shields.io/github/license/entelecheia/dotfiles
[license-url]: https://github.com/entelecheia/dotfiles/blob/main/LICENSE
[version-image]: https://img.shields.io/github/v/release/entelecheia/dotfiles?sort=semver
[release-date-image]: https://img.shields.io/github/release-date/entelecheia/dotfiles
[release-url]: https://github.com/entelecheia/dotfiles/releases
[repo-url]: https://github.com/entelecheia/dotfiles
[docs-url]: https://dotfiles.entelecheia.ai
[changelog]: https://github.com/entelecheia/dotfiles/blob/main/CHANGELOG.md
[contributing guidelines]: https://github.com/entelecheia/dotfiles/blob/main/CONTRIBUTING.md

<!-- Links: -->

Easily manage and synchronize your dotfiles across multiple environments with the Dotfiles project, streamlining your development setup and CI/CD pipeline.

- Documentation: [https://dotfiles.entelecheia.ai][docs-url]
- GitHub: [https://github.com/entelecheia/dotfiles][repo-url]

The Dotfiles project offers a comprehensive solution for managing and synchronizing your dotfiles across various environments, including local development, CI/CD pipelines, and production systems. With this tool, you can effortlessly maintain a consistent development environment, simplifying collaboration and reducing the time spent on setting up new machines. The Dotfiles project uses the Chezmoi framework, providing a secure and flexible way to manage your configuration files. The project also includes support for additional integrations, such as Docker, GitHub repositories, and password management tools, further enhancing your development experience. Get started with the Dotfiles project today and enjoy a seamless, hassle-free configuration management process.

## Getting started

The following guide will walk you through the process of installing and initializing the Dotfiles project on your machine. This will help you set up a consistent development environment across different systems, simplifying your workflow and making it easier to collaborate with others.

### Prerequisites

Before proceeding with the installation, ensure that your system has the following tools:

- `wget` or `curl`: To fetch the installation script from the internet.
- `git`: To clone the Dotfiles repository.

Most Linux distributions come with these tools pre-installed. If not, you can install them using your package manager.

### Installing Dotfiles

To install the Dotfiles project on your machine, you need to fetch the installation script and execute it. You can do this using either `wget` or `curl`:

#### Using `wget`:

```bash
sh -c "$(wget -qO- https://dotfiles.entelecheia.ai/install)"
```

#### Using `curl`:

```bash
sh -c "$(curl -fsSL https://dotfiles.entelecheia.ai/install)"
```

Running the above command will download the installation script and execute it, cloning the Dotfiles repository to your machine and setting up the necessary configurations.

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

### Initializing Dotfiles

After the installation, the initialization process will start automatically. This step applies the configurations defined in your dotfiles to your system, ensuring a consistent development environment.

![initialize dotfiles](https://github.com/entelecheia/dotfiles/blob/main/docs/figs/initialize_dotfiles.png?raw=true)

If you need to re-initialize your dotfiles manually, you can run the following command:

```bash
dotu init
```

This command will update your system with the latest configurations from your dotfiles, keeping your environment up-to-date and in sync with any changes you've made.

Once the initialization process is complete, you can start using your newly configured development environment. Feel free to explore the available configurations and customize them to your preferences.

## Repositories and repository templates for setting up your own dotfiles

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

## Changelog

See the [CHANGELOG] for more information.

## Contributing

Contributions are welcome! Please see the [contributing guidelines] for more information.

## License

This project is released under the [MIT License][license-url].
