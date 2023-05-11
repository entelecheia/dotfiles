# Dotdrop

**A Powerful Tool for Managing Dotfiles**

## Introduction

Dotdrop is a versatile and efficient tool designed to help you manage your dotfiles across multiple systems, making it easier than ever to synchronize and deploy configuration files. Dotfiles, named for their leading dot (e.g., .bashrc, .vimrc), are hidden configuration files used by various applications and tools in UNIX-based systems. They store your personalized settings, making it convenient to set up your preferred environment on multiple machines.

With Dotdrop, you can maintain a single, centralized repository for all your dotfiles and effortlessly deploy them to different systems using profiles. This approach saves time and ensures consistency across various environments.

Key features of Dotdrop include:

1. Simple configuration: Dotdrop uses a single YAML configuration file to manage your dotfiles and their deployment.
2. Templating support: Dotdrop utilizes the powerful Jinja2 templating engine, allowing you to create dynamic and adaptable configuration files that cater to the specific requirements of different systems.
3. Profiles: Dotdrop's profiles help you define custom settings for each system, ensuring a personalized and consistent setup across multiple machines.
4. Synchronization: Dotdrop enables you to keep your dotfiles synchronized across various systems using Git or any other version control system, making it easy to track changes and updates.

To get started with Dotdrop, visit the official GitHub repository at https://github.com/deadc0de6/dotdrop, where you'll find detailed documentation, installation instructions, and helpful examples to guide you through the process of managing your dotfiles with ease and efficiency.

## Usage

To start using Dotdrop for managing your dotfiles, follow these basic steps:

1. **Installation:**
   Install Dotdrop using pip:

   ```
   pip install dotdrop --user
   ```

2. **Initialization:**
   Create a new dotfiles repository and initialize Dotdrop:

   ```
   mkdir ~/dotfiles
   cd ~/dotfiles
   dotdrop init
   ```

   This will generate a `config.yaml` file in the `~/dotfiles` directory.

3. **Add dotfiles:**
   Import your existing dotfiles to the repository:

   ```
   dotdrop import ~/.bashrc
   dotdrop import ~/.vimrc
   ```

   This will copy your dotfiles to the repository and update the `config.yaml` file with the necessary information.

4. **Create a profile:**
   Edit the `config.yaml` file to define a profile for your current system:

   ```yaml
   config:
     backup: true
     create: true
     dotpath: dotfiles
   profiles:
     my-system:
       - bashrc
       - vimrc
   dotfiles:
     bashrc:
       src: bashrc
       dst: ~/.bashrc
     vimrc:
       src: vimrc
       dst: ~/.vimrc
   ```

   Replace `my-system` with a unique name for your current system.

5. **Deploy dotfiles:**
   Apply your dotfiles to the current system using the specified profile:

   ```
   dotdrop install --profile=my-system
   ```

   This will create or update the dotfiles in your home directory with the files stored in the repository.

6. **Synchronize changes:**
   If you make changes to your dotfiles, you can easily synchronize them back to the repository:

   ```
   dotdrop update ~/.bashrc
   dotdrop update ~/.vimrc
   ```

   Remember to commit and push the changes to your remote repository (e.g., GitHub) to keep your dotfiles in sync across multiple systems.

These basic steps should help you get started with Dotdrop for managing and deploying your dotfiles across different systems. For advanced usage, such as templating and custom actions, refer to the official Dotdrop documentation.

## `dotfiles-setup-dotdrop` Script

The `dotfiles-setup-dotdrop` script is designed to help you set up or update the Dotdrop repository and deploy the dotfiles to your system. To use this script, follow these steps:

1. **Configure Environment Variables (optional):**
   If you have specific values for `DOTDROP_PROFILE` or `DOTDROP_CONFIG`, you can set these environment variables before running the script. Otherwise, the script will use the default values specified in the script.

   ```
   export DOTDROP_PROFILE="my-profile"
   export DOTDROP_CONFIG="/path/to/config.yaml"
   ```

2. **Run the Script:**
   Execute the `dotfiles-setup-dotdrop` script:

   ```
   dotfiles-setup-dotdrop
   ```

   This script will perform the following tasks:

   - Ensure that `${HOME}/.local/bin` is included in your `PATH`.
   - Clone or update the Dotdrop repository.
   - If you have a local Dotdrop repository, it will copy or update the repository to `${HOME}/.config/dotdrop`.
   - If you have a remote repository, it will clone or update the repository accordingly.
   - Install or update dotfiles using the specified Dotdrop profile and configuration.

After running the `dotfiles-setup-dotdrop` script, your dotfiles will be managed and deployed using Dotdrop, and your system should be configured according to the specified Dotdrop profile.
