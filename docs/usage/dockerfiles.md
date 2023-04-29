# Dockerfiles

There are a few helper scripts that can be used to simplify the process of building and running Docker containers. These scripts are installed in the process of setting up `dotfiles` and can be found in the `.local/bin` directory.

## `dockerfiles-clone` Script

The `dockerfiles-clone` script is designed to help you clone or update the Dockerfiles repository on your system. To use this script, follow these steps:

1. **Configure Environment Variables (optional):**
   If you have specific values for `DOCKERFILES_REPO` or `DOCKERFILES_DIR`, you can set these environment variables before running the script. Otherwise, the script will use the default values specified in the script.

   ```bash
   export DOCKERFILES_REPO="https://github.com/username/dockerfiles.git"
   export DOCKERFILES_DIR="/path/to/dockerfiles"
   ```

2. **Run the Script:**
   Execute the `dockerfiles-clone` script:

   ```bash
   dockerfiles-clone
   ```

   This script will perform the following tasks:

   - Check if the Dockerfiles repository is set. If not, it will display a message and exit.
   - If the Dockerfiles directory exists, it will prompt you to remove the existing directory.
     - If you choose to remove the existing directory, it will delete the directory and proceed to clone the repository.
     - If you choose not to remove the existing directory, it will display a message and exit.
   - If the Dockerfiles directory does not exist, it will clone the Dockerfiles repository to the specified directory.

After running the `dockerfiles-clone` script, your Dockerfiles repository will be cloned or updated, and you can start using the Dockerfiles on your system.

## `dockerfiles-pull` Script

The `dockerfiles-pull` script helps you update the Dockerfiles repository on your system. To use this script, follow these steps:

1. **Configure Environment Variables (optional):**
   If you have specific values for `DOCKERFILES_REPO` or `DOCKERFILES_DIR`, you can set these environment variables before running the script. Otherwise, the script will use the default values specified in the script.

   ```bash
   export DOCKERFILES_REPO="https://github.com/username/dockerfiles.git"
   export DOCKERFILES_DIR="/path/to/dockerfiles"
   ```

2. **Run the Script:**
   Execute the `dockerfiles-pull` script:

   ```bash
   dockerfiles-pull
   ```

   This script will perform the following tasks:

   - Check if the Dockerfiles directory exists.
   - If the directory exists and is a valid Git repository, it will update the Dockerfiles repository using `git pull --rebase --autostash`.

After running the `dockerfiles-pull` script, your Dockerfiles repository will be updated, and you can continue using the latest Dockerfiles on your system.

## `dockerfiles-sync` Script

The `dockerfiles-sync` script helps you synchronize Dockerfiles between your project directory and the shared Dockerfiles directory. To use this script, follow these steps:

1. **Configure Environment Variables (optional):**
   If you have specific values for `WORKSPACE_PROJECT_DIR` or `DOCKERFILES_SHARE_DIR`, you can set these environment variables before running the script. Otherwise, the script will use the default values specified in the script.

   ```bash
   export WORKSPACE_PROJECT_DIR="/path/to/workspace/project/directory"
   export DOCKERFILES_SHARE_DIR="/path/to/dockerfiles/share/directory"
   ```

2. **Run the Script:**
   Execute the `dockerfiles-sync` script with the desired options:

   ```bash
   dockerfiles-sync [DOCKER_NAME] [--from-project] [--project-directory PROJECT_DIR] [--dockerfiles-directory DOCKERFILES_DIR] [-h|--help]
   ```

   Available options:

   - `DOCKER_NAME`: Specify the name of a specific Docker project to sync.
   - `--from-project`: Sync Dockerfiles from the project directory to the shared Dockerfiles directory.
   - `--project-directory PROJECT_DIR`: Set the project directory path.
   - `--dockerfiles-directory DOCKERFILES_DIR`: Set the shared Dockerfiles directory path.
   - `-h|--help`: Display usage information.

   Examples:

   - Sync all Dockerfiles from the shared Dockerfiles directory to the workspace project directory:

     ```bash
     dockerfiles-sync
     ```

   - Sync a specific Dockerfile from the shared Dockerfiles directory to the workspace project directory:

     ```bash
     dockerfiles-sync my-docker-project
     ```

   - Sync all Dockerfiles from the workspace project directory to the shared Dockerfiles directory:

     ```bash
     dockerfiles-sync --from-project
     ```

   - Sync a specific Dockerfile from the workspace project directory to the shared Dockerfiles directory:

     ```bash
     dockerfiles-sync my-docker-project --from-project
     ```

After running the `dockerfiles-sync` script, your Dockerfiles will be synchronized between the specified directories.
The `dk-compose` script is a convenient wrapper for managing Docker Compose projects. To use the script, follow the usage format below:

## `dk-compose` Script

```bash
Usage: dk-compose COMMAND DOCKER_NAME [-t|--tag TAG] [--from-project] [--project-directory PROJECT_DIR] [--dockerfiles-directory DOCKERFILES_DIR] [-c|--compose-filename COMPOSE_FILENAME] [-e|--env-filename ENV_FILENAME] [-v|--version VERSION] [-l|--latest] [--push] [-n|--name CONTAINER_NAME] [--network DOCKER_NETWORK_NAME] [-u|--username USERNAME] [-h|--help]
```

**COMMAND** - One of the following Docker Compose commands:

- `build`: Build the Docker services defined in the Compose file.
- `run`: Run a one-off command on a service.
- `up`: Create and start the containers defined in the Compose file.
- `down`: Stop and remove containers, networks, and volumes defined in the Compose file.

**DOCKER_NAME** - The name of the Docker project.

**Options:**

- `-t, --tag TAG`: Specify a tag to use for the Docker Compose file and environment file. The script will look for files named `docker-compose-TAG.yaml` and `docker.TAG.env`, where `TAG` is the provided tag.

- `--from-project`: Use the project directory as the source of the Docker Compose files instead of the default Dockerfiles directory.

- `--project-directory PROJECT_DIR`: Provide a custom path to the project directory. If not specified, the script will use the default project directory.

- `--dockerfiles-directory DOCKERFILES_DIR`: Provide a custom path to the directory containing the Dockerfiles. If not specified, the script will use the default Dockerfiles directory.

- `-c, --compose-filename COMPOSE_FILENAME`: Specify a custom Docker Compose file name. If not specified, the script will use the default `docker-compose.yaml` or `docker-compose-TAG.yaml` based on the provided tag.

- `-e, --env-filename ENV_FILENAME`: Specify a custom environment file name. If not specified, the script will use the default `docker.env` or `docker.TAG.env` based on the provided tag.

- `-v, --version VERSION`: Specify the version of the Docker image to use. This will be set as the `VERSION` environment variable for the Docker Compose process.

- `-l, --latest`: Use the latest version of the Docker image. Sets the `VERSION` environment variable to "latest".

- `--push`: After successfully building the Docker image, push the image to a remote repository.

- `-n, --name CONTAINER_NAME`: Specify a custom name for the container that will be created.

- `--network DOCKER_NETWORK_NAME`: Specify the name of the Docker network to use or create. If the network does not exist, the script will create it.

- `-u, --username USERNAME`: Specify the username to use for the Docker image. If not provided, the script will use the default username from the configuration.

- `-h, --help`: Display the usage information for the script.

**Examples:**

1. Build a Docker project named `my_project` with tag `dev`:

```
dk-compose build my_project -t dev
```

2. Run a one-off command (`some_command`) on the `my_service` service in the `my_project` Docker project:

```
dk-compose run my_project --name my_service some_command
```

3. Start the containers defined in the `my_project` Docker project with tag `prod`:

```
dk-compose up my_project -t prod
```

4. Stop and remove the containers, networks, and volumes defined in the `my_project` Docker project with tag `prod`:

```
dk-compose down my_project -t prod
```

Remember that the `dk-compose` script should be executable and located in a directory included in the `PATH` variable (e.g., `.local/bin`).
