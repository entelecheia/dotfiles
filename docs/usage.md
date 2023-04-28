# Usage

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
