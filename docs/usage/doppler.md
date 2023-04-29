# Doppler

Doppler is a secrets management platform that simplifies secure access to your sensitive information across different environments. In the Dotfiles project, Doppler is automatically installed and configured to provide a seamless integration for managing your secrets.

## Doppler Usage

To use Doppler with your Dotfiles project, follow these steps:

1. **Doppler Login**: To authenticate with Doppler and access your secrets, run the following command in your terminal:

   ```bash
   doppler login
   ```

   This command will open a browser window where you can authenticate with your Doppler account.

2. **Project Setup**: To configure Doppler for a specific project in your Dotfiles, navigate to the project's directory and run the following command:

   ```bash
   cd ./your/project/directory
   doppler setup
   ```

   This command will prompt you to select the project and configuration you want to use with Doppler. You can also pre-configure the Doppler project and config by creating a `doppler.yaml` file in your project directory.

3. **Using Secrets**: To access your secrets as environment variables in your Dotfiles project, run your commands with Doppler's `run` command:

   ```bash
   doppler run -- your-command-here
   ```

   This command will fetch the latest version of your secrets for the selected project and configuration and inject them as environment variables into the running process.

4. **Removing .env Files**: To improve security and avoid confusion about the source of truth for your environment variables, remove any application code relying on `.env` files and delete any `.env` files that may still exist locally.

By following these steps, you can easily manage and access your secrets securely using Doppler within your Dotfiles project. This integration ensures that your sensitive information is stored securely and is only accessible when needed, making your development environment even more efficient and secure.

## Doppler Usage with Service Tokens

Doppler Service Tokens provide restricted secrets access to applications in live environments. They adhere to the principle of least privilege by ensuring an application only has access to a single config within a project.

### Requirements

- [Doppler CLI](https://docs.doppler.com/docs/cli#installation)
- Access to the config for a project you wish to provide access to

### Creating Service Tokens

You can generate a Service Token using the Doppler dashboard or CLI.

#### Dashboard

1. Go to the Project and select a Config
2. Click the **Access** tab.
3. Click on **Generate Service Token**.
4. Copy the Service Token as it is only shown once.

#### CLI

You can also generate a Service Token using the Doppler CLI:

```bash
# Select the project and config
doppler setup

# Create the Service Token
doppler configs tokens create token-name --plain
```

Or create the Service Token in a single command by providing the project and config as arguments:

```bash
doppler configs tokens create --project your-project --config your-config token-name --plain
```

### Using Service Tokens with the CLI

There are three ways to configure the Doppler CLI to use the Service Token.

#### Option 1: Persisted Service Token

This option is best for Virtual Machines as it restricts which directory secrets can be fetched from and no additional configuration is required once registered (e.g., will persist across machine restarts).

```bash
# Prevent configure command being leaked in bash history
export HISTIGNORE='doppler*'

# Scope to location of application directory
echo 'dp.st.prd.xxxx' | doppler configure set token --scope /usr/src/app

# Supply secrets to your application
cd /usr/src/app
doppler run -- your-command-here
```

If refreshing the Service Token, the `doppler configure set token` will need to be run again with the new Service Token value.

#### Option 2: The `DOPPLER_TOKEN` environment variable

This method best suits environments where a Doppler integration sync isn't possible (e.g., [Render](https://docs.doppler.com/docs/render)) or when secrets access to multiple configs are required (e.g., [CircleCI](https://docs.doppler.com/docs/circleci#option-2-service-tokens) jobs for staging and production).

```bash
# Prevent command with Service Token being recorded in bash history
export HISTIGNORE='export DOPPLER_TOKEN*'

export DOPPLER_TOKEN='dp.st.prd.xxxx'
doppler run -- your-command-here
```

#### Option 3: The `--token` argument

It's also possible to use the `--token` option for `doppler run`:

```bash
# Prevent command with Service Token being recorded in bash history
export HISTIGNORE='doppler run*'

doppler run --token='dp.st.prd.xxxx' -- your-command-here
```

### Ephemeral Service Tokens

An ephemeral Service Token can be created by setting an expiration time. Once the duration is reached, the token is automatically deleted.

```bash
export DOPPLER_TOKEN=$(doppler configs tokens create ephemeral-token --max-age 1m --plain)
```

### Revoking Service Tokens

Revoking a Service Token is non-reversible and immediately prevents secrets access.

#### Dashboard

Revoking a Service Token from the Dashboard is performed from the **Access** tab for the Config by clicking **Revoke**.

#### CLI

Revoking a Service Token from the CLI can be done by executing the following command:

```bash
doppler configs tokens revoke -p PROJECT -c CONFIG dp.st.dev.fHhinxK...
```
