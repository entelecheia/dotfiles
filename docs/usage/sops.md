# SOPS

SOPS (Secrets OPerationS) is an open-source text file editor designed to automate the process of encrypting and decrypting files. It provides an integrated workflow, allowing users to seamlessly manage sensitive data without the need for multiple tools. By combining the functionality of a text editor and an encryption/decryption tool, SOPS streamlines the process of securing your files.

In addition to its simplicity and automation, SOPS boasts compatibility with various encryption methods, such as AGE, GPG, AWS KMS, GCP KMS, and HashiCorp Vault. This flexibility makes it an ideal choice for a wide range of applications and environments.

In this tutorial, we will explore the core features and advantages of SOPS, and demonstrate how it can simplify the process of managing and editing encrypted files.

## Usage

### Step 1: Installing SOPS

To install SOPS on macOS, you can use Homebrew:

```bash
brew install sops
```

For other operating systems, refer to the [official SOPS GitHub repository](https://github.com/mozilla/sops#installation) for installation instructions.

### Step 2: Configuring SOPS

#### Choosing an encryption method

SOPS supports various encryption methods, including:

- AGE
- GPG
- AWS KMS
- GCP KMS
- HashiCorp Vault

For this tutorial, we'll use AGE as our encryption method. You can follow similar steps for other methods based on your requirements.

#### Generating an AGE key pair

First, we need to generate an AGE key pair if you don't already have one. You can use the `age-keygen` command to generate a key pair:

```bash
age-keygen -o age_key.txt
```

This command will create an `age_key.txt` file containing both your public and private keys. Make sure to keep your private key secure, as it will be needed for decryption.

#### Configuring SOPS_AGE_RECIPIENTS

Next, set the `SOPS_AGE_RECIPIENTS` environment variable to the public key generated earlier. Replace `<public_key>` with your actual public key:

```bash
export SOPS_AGE_RECIPIENTS="<public_key>"
```

Now, SOPS is configured to use AGE encryption with your public key.

### Step 3: Encrypting a file with SOPS

To encrypt a file with SOPS, use the following command:

```bash
sops --encrypt my_file.txt > my_file.sops.txt
```

Replace `my_file.txt` with the name of the file you want to encrypt. The encrypted file will be saved as `my_file.sops.txt`.

### Step 4: Decrypting a file with SOPS

To decrypt an encrypted file, use the following command:

```bash
sops --decrypt my_file.sops.txt > my_file_decrypted.txt
```

Replace `my_file.sops.txt` with the name of the encrypted file. The decrypted file will be saved as `my_file_decrypted.txt`.

## `socrypt`: A helper script for SOPS

The `socrypt` script is a helper script for SOPS that simplifies the process of encrypting and decrypting files. The script is installed in the process of setting up `dotfiles` and can be found in the `.local/bin` directory.

You can use the script to encrypt and decrypt files using SOPS and AGE:

- To encrypt a file: `socrypt my_file.txt`
- To decrypt a file: `socrypt --decrypt my_file.sops.txt`

The script also supports useful aliases for easier usage:

```bash
alias socrypt-inplace="socrypt --inplace"
alias senc="socrypt"
alias senci="socrypt-inplace"
alias sdecf="socrypt --decrypt"
alias sdec="sops --decrypt"
```

You can add these aliases to your `~/.bashrc` or `~/.zshrc` file for persistent use. If you use `dotfiles`, these aliases are already set up for you.

## Additional Tips

### Using SOPS with a text editor

You can use SOPS with your favorite text editor, such as Visual Studio Code, by setting the `$EDITOR` environment variable. For example, to use VSCode, add the following line to your `~/.bashrc` or `~/.zshrc` file:

```bash
export EDITOR="code --wait"
```

Now, when you run the `sops` command to edit a file, it will open the file in VSCode.

### Encrypting and decrypting file contents directly

If you need to encrypt or decrypt the contents of a file without creating a new file, you can use the `sops` command with input/output redirection. For example:

- To encrypt a file in-place: `sops --encrypt my_file.txt | sponge my_file.txt`
- To decrypt a file in-place: `sops --decrypt my_file.sops.txt | sponge my_file.sops.txt`

Note that you'll need to install the `sponge` command, which is part of the `moreutils` package, to use this method.

### Encrypting and decrypting specific file formats

SOPS supports encrypting and decrypting specific file formats, such as JSON and YAML, with additional features like preserving comments and formatting. To use SOPS with a specific file format, specify the `--input-type` and `--output-type` options:

- To encrypt a JSON file: `sops --encrypt --input-type json --output-type json my_file.json > my_file.sops.json`
- To decrypt a JSON file: `sops --decrypt --input-type json --output-type json my_file.sops.json > my_file_decrypted.json`

## Conclusion

By using SOPS, you can manage and edit sensitive files in a secure and flexible way, protecting your data from unauthorized access.
