# Configuration

The Dotfiles project offers a flexible and customizable configuration system, allowing you to tailor your development environment to your preferences and requirements. The configuration is defined using a data template that includes various settings and options. During the installation process, you will be prompted with interactive questions to configure each section.

## Configuration Options

Here's an explanation of the key configuration options and how to customize them, along with example configurations:

### **Personal information:**

Set your name, email address, and GitHub username by customizing the following variables in the configuration file. You will be prompted to enter these values during the installation process.

Example configuration:

```yaml
name: "Your Name"
email: "your.email@example.com"
github:
  username: "your-github-username"
```

These values are used to configure your Git settings, among other things.

### **System settings:**

You can configure various system settings, such as the hostname, whether you're using WSL, and if you're running in a development container. You will be asked about these settings during the installation process.

Example configuration:

```yaml
system:
  hostname: "your-hostname"
  is_wsl: false
  is_devcontainer: false
```

### **SSH settings:**

Configure your SSH settings by specifying the home directory, algorithm, identity file, and authorized_keys file. You will be prompted to provide these values during the installation process.

Example configuration:

```yaml
ssh:
  home: "~/.ssh"
  algorithm: "rsa"
  identity_file: "id_rsa"
  authorized_keys: "authorized_keys"
```

### **GnuPG settings:**

Customize your GnuPG settings, including the home directory, key ID file, and passphrase. You will be asked to input these values during the installation process.

Example configuration:

```yaml
gnupg:
  home: "~/.gnupg"
  key_id_file: "gpg_key_id"
  passphrase: "your-gpg-passphrase"
```

### **Workspace settings:**

Configure your workspace by specifying the name, location, project directory, and reference directory. You will be prompted to provide these values during the installation process.

Example configuration:

```yaml
workspace:
  name: "your-workspace-name"
  location: "~/your-workspace-location"
  project_dir: "Projects"
  reference_dir: "References"
```

### **Integrated tools:**

Enable or disable specific tools and their related configurations, such as Docker, Visual Studio Code, or Python tools. You will be asked about these settings during the installation process.

Example configuration:

```yaml
docker:
  enabled: true
code:
  enabled: true
python_tools:
  enabled: true
```

### **GitHub repositories:**

Add a list of GitHub repositories to clone automatically during the setup process. You will be prompted to enter these values during the installation process.

Example configuration:

```yaml
github_repos:
  - name: "repo-owner/repo-name"
    url: "https://github.com/repo-owner/repo-name.git"
```

## Configuration Questions

To customize your Dotfiles configuration, simply answer the interactive prompts during the installation process. This will ensure that your development environment is tailored to your specific preferences and requirements, making it more efficient and enjoyable to work with.

1. **Minimum Mode**: Determines whether to install the system in the minimum mode, where only essential configurations and tools are installed.
   Question: "Do you want to install in minimum mode?"

2. **Automatic Dotfiles Update**: Defines if the system should automatically update the dotfiles configuration.
   Question: "Do you want to update dotfiles automatically?"

3. **Package Upgrade**: Specifies whether to upgrade the system packages automatically as needed.
   Question: "Do you want to upgrade packages if needed?"

4. **Verbose Mode**: Sets whether to enable verbose mode, which provides more detailed logs of actions and processes.
   Question: "Do you want to enable verbose mode?"

5. **Root User Dotfiles**: If the user has root privileges, this option asks if the user wants to install dotfiles for the root user as well.
   Question: "Do you want to install dotfiles for the root user?"

6. **User Details**: Asks for the full name, email, and GitHub and Docker usernames of the user. This information is used for configuring user details in tools like Git, and service access like GitHub and Docker.
   Questions: "What is your full name?", "What is your GitHub username?", "What is your Docker username?", "What is your email?"

7. **Hostname**: Asks for the hostname of the machine. This is used for network identification.
   Question: "What is the hostname?"

8. **GitHub Token**: Asks for the GitHub token to authenticate with GitHub services.
   Question: "What is your GitHub Token?"

9. **GPG Key Passphrase**: Asks for the passphrase to use for the GPG key. The GPG key can be used to encrypt, decrypt, and sign documents and communications.
   Question: "What passphrase do you want to use for your GPG key?"

10. **Git Commit Signing**: Determines if the user wants to sign git commits globally using GPG or SSH.
    Question: "Do you want to use GPG (or SSH) to sign git commits globally?"

11. **Workspace Location**: Asks where the user wants to place the workspace directory, which will store projects and related files.
    Question: "Where do you want to put your workspace?"

12. **Doppler Token**: If the user uses Doppler for managing environment variables, this question asks for the Doppler token.
    Question: "What is your Doppler token?"

13. **Visual Studio Code**: Asks if the user wants to use Visual Studio Code as the preferred code editor.
    Question: "Do you want to use visual studio code?"

14. **Ngrok Authtoken and Port**: If the user uses Ngrok for creating secure tunnels, this question asks for the Ngrok authtoken and the ssh service port.
    Questions: "What is your ngrok authtoken?", "What is your ssh service port for ngrok?"

15. **Password Store Repository**: If the user uses the pass or passage tool for password management, this question asks for the repository URL.
    Questions: "What is your password store repository URL?", "What is your passage repository URL?"

16. **Autorestic**: Asks if the user wants to use autorestic for backing up files.
    Question: "Do you want to use autorestic to backup your files?"

17. **Additional Packages**: Asks for any additional system packages that the user wants to install.
    Question: "What are the additional packages to install?"

These questions help in tailoring the dotfiles configuration to suit the specific needs and preferences of the user.
