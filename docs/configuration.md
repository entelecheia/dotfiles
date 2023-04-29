## Configuration

The Dotfiles project offers a flexible and customizable configuration system, allowing you to tailor your development environment to your preferences and requirements. The configuration is defined using a data template that includes various settings and options. During the installation process, you will be prompted with interactive questions to configure each section. Here's an explanation of the key configuration options and how to customize them, along with example configurations:

1. **Personal information:** Set your name, email address, and GitHub username by customizing the following variables in the configuration file. You will be prompted to enter these values during the installation process.

   Example configuration:

   ```yaml
   name: "Your Name"
   email: "your.email@example.com"
   github:
     username: "your-github-username"
   ```

   These values are used to configure your Git settings, among other things.

2. **System settings:** You can configure various system settings, such as the hostname, whether you're using WSL, and if you're running in a development container. You will be asked about these settings during the installation process.

   Example configuration:

   ```yaml
   system:
     hostname: "your-hostname"
     is_wsl: false
     is_devcontainer: false
   ```

3. **SSH settings:** Configure your SSH settings by specifying the home directory, algorithm, identity file, and authorized_keys file. You will be prompted to provide these values during the installation process.

   Example configuration:

   ```yaml
   ssh:
     home: "~/.ssh"
     algorithm: "rsa"
     identity_file: "id_rsa"
     authorized_keys: "authorized_keys"
   ```

4. **GnuPG settings:** Customize your GnuPG settings, including the home directory, key ID file, and passphrase. You will be asked to input these values during the installation process.

   Example configuration:

   ```yaml
   gnupg:
     home: "~/.gnupg"
     key_id_file: "gpg_key_id"
     passphrase: "your-gpg-passphrase"
   ```

5. **Workspace settings:** Configure your workspace by specifying the name, location, project directory, and reference directory. You will be prompted to provide these values during the installation process.

   Example configuration:

   ```yaml
   workspace:
     name: "your-workspace-name"
     location: "~/your-workspace-location"
     project_dir: "Projects"
     reference_dir: "References"
   ```

6. **Integrated tools:** Enable or disable specific tools and their related configurations, such as Docker, Visual Studio Code, or Python tools. You will be asked about these settings during the installation process.

   Example configuration:

   ```yaml
   docker:
     enabled: true
   code:
     enabled: true
   python_tools:
     enabled: true
   ```

7. **GitHub repositories:** Add a list of GitHub repositories to clone automatically during the setup process. You will be prompted to enter these values during the installation process.

   Example configuration:

   ```yaml
   github_repos:
     - name: "repo-owner/repo-name"
       url: "https://github.com/repo-owner/repo-name.git"
   ```

To customize your Dotfiles configuration, simply answer the interactive prompts during the installation process. This will ensure that your development environment is tailored to your specific preferences and requirements, making it more efficient and enjoyable to work with.
