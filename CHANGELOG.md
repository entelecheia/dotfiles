<!--next-version-placeholder-->

## v0.39.1 (2024-04-09)

### Fix

* **chezmoi:** Fix issue with null values in secrets tokens. ([`35febc0`](https://github.com/entelecheia/dotfiles/commit/35febc02ae4a38db7e0c6d0a11ff91d3b79ef13e))
* Check if GITHUB_TOKEN is set to NULL ([`867f598`](https://github.com/entelecheia/dotfiles/commit/867f5989d033f3aca5a12fbdcacbb12d80b04699))

## v0.39.0 (2024-04-05)

### Feature

* **docker-compose:** Add support for specifying the Docker name ([`7c39299`](https://github.com/entelecheia/dotfiles/commit/7c392992fabeadbec826ad785b51bfdd5fb7aa2e))
* **chezmoi:** Add installation check for ZSH ([`ac185ea`](https://github.com/entelecheia/dotfiles/commit/ac185ea5dac18e582396cf1fb91e0ed5787f130d))
* **script:** Add check for pass/passage installation before initialization ([`d0f2a22`](https://github.com/entelecheia/dotfiles/commit/d0f2a22d2768cd8568bc071aa244863304001b59))
* **chezmoi:** Add support for Docker container connections and allow any host connections from .Xprofile ([`9c76a53`](https://github.com/entelecheia/dotfiles/commit/9c76a53d93ee66276b7e8eb87f04e6ab81ed9ee8))

### Documentation

* **installation:** Add detailed guide for installing and initializing Dotfiles project ([`e709f29`](https://github.com/entelecheia/dotfiles/commit/e709f29c85bcb0f72835771a104ebb2db61ac5e2))

## v0.38.7 (2024-03-28)

### Fix

* **configuration:** Remove unnecessary commented-out code and prompts for various services. ([`ed66e3d`](https://github.com/entelecheia/dotfiles/commit/ed66e3d475b54db3fd49de54af30fa39cc460c96))

## v0.38.6 (2024-03-27)

### Fix

* **chezmoi:** Remove prompt for docker repo URL ([`9c60450`](https://github.com/entelecheia/dotfiles/commit/9c60450c368f34f5c4d8373d8ddf565d1b8c2290))

## v0.38.5 (2024-03-20)

### Fix

* **chezmoi:** Add conditional check for setting empty values ([`a727cd1`](https://github.com/entelecheia/dotfiles/commit/a727cd1d7b2e07d9661f020adc794ab03f27dd12))

## v0.38.4 (2024-03-20)

### Fix

* **templates:** Update environment variable default values ([`0cf1245`](https://github.com/entelecheia/dotfiles/commit/0cf124560065d83d7328b0486331ca2930250995))

## v0.38.3 (2024-03-19)

### Fix

* **chezmoi:** Add sha256sum for dotfiles-export and dotfiles-install-apt-pkgs ([`dd0631b`](https://github.com/entelecheia/dotfiles/commit/dd0631b1db0712f513b0cb78f538a8556c4204db))

## v0.38.2 (2024-03-19)

### Fix

* **shrc:** Streamline DOTFILES_PKGS_TO_INSTALL logic ([`a97f3ae`](https://github.com/entelecheia/dotfiles/commit/a97f3aeb22b52909c04a30d6e8f4ede23781cc9b))

## v0.38.1 (2024-03-16)

### Fix

* **chezmoi:** Update interactive prompts to include condition on minimum value ([`949e71f`](https://github.com/entelecheia/dotfiles/commit/949e71f561f17695c316be1875bb0bde2bb1ff9e))

## v0.38.0 (2024-03-16)

### Feature

* **shell-scripts:** Add script to create user with password and data directory ([`924b17d`](https://github.com/entelecheia/dotfiles/commit/924b17db0b7b8a9c1a4dd8950433a9c5d0626eba))
* **chezmoi:** Add script to install Python and manage Python versions. ([`1b47995`](https://github.com/entelecheia/dotfiles/commit/1b4799528c55b863c4945c7d25a645ee1510552e))
* **configuration:** Add Python version to dotfiles ([`b0d97ca`](https://github.com/entelecheia/dotfiles/commit/b0d97caf7c4924ff501f9a5e8dc4bbe2e0f50282))
* **chezmoi:** Add Deadsnakes PPA Python versions ([`0a1294d`](https://github.com/entelecheia/dotfiles/commit/0a1294d72f8bdf5c1543f26105cd6ac04421af4a))
* **prerequisites:** Add python installation command ([`00c1128`](https://github.com/entelecheia/dotfiles/commit/00c1128f2dbc2578754ba60bde8634d27c538fbe))

## v0.37.3 (2024-02-29)

### Fix

* **chezmoi:** Update version retrieval in .chezmoidata.yaml and executable_install-go.tmpl ([`9bd3f86`](https://github.com/entelecheia/dotfiles/commit/9bd3f86e113e159f337c9e04552ec2de16b516e2))

## v0.37.2 (2024-02-28)

### Fix

* **backup:** Ensure all files in directories are copied ([`9107965`](https://github.com/entelecheia/dotfiles/commit/910796597b84a647efd4bca74d4ddbf962cbae57))
* **backup-script:** Ensure directory paths end with slash ([`65d1802`](https://github.com/entelecheia/dotfiles/commit/65d18023979f631019c38fa6299b286bfedebb42))

## v0.37.1 (2024-02-28)

### Fix

* **executable_dotfiles-backup:** Update copy commands for backup directories ([`2239fbc`](https://github.com/entelecheia/dotfiles/commit/2239fbcd4c9f624577c9b1f4434eea887d935137))

## v0.37.0 (2024-02-28)

### Feature

* **dotfiles-backup:** Add backup for github host and chezmoi configs ([`f754911`](https://github.com/entelecheia/dotfiles/commit/f754911c3491e89fbbb629ecba2987f40fed8586))

## v0.36.0 (2024-02-28)

### Feature

* **dotfiles-backup:** Add backup functionality for ssh keys and gh host config ([`0d54368`](https://github.com/entelecheia/dotfiles/commit/0d5436827aedde3770676b331fc50c9b41a4a8f6))
* **github-auth:** Add GH_TOKEN configuration and validation ([`293ac79`](https://github.com/entelecheia/dotfiles/commit/293ac79d9689c55d05a10de893387306781bb7a4))

## v0.35.1 (2023-10-21)

### Fix

* **templates:** Update copier commands and add additional user data ([`fe1621e`](https://github.com/entelecheia/dotfiles/commit/fe1621e06db201b7bb1aaa0281f2444164e92d1c))
* **chezmoi/Taskfile:** Replace --UNSAFE flag with --trust in copier copy commands ([`0682077`](https://github.com/entelecheia/dotfiles/commit/0682077e8a89b774e5bf66edc24c8137fd19a110))

## v0.35.0 (2023-10-06)

### Feature

* **ssh:** Add SSH public key to global exports ([`5d037e1`](https://github.com/entelecheia/dotfiles/commit/5d037e159b5246c085cbfdddd19ecc5fe169d111))

## v0.34.2 (2023-09-28)

### Fix

* **cloudflared-install-script:** Consider both EUID and UID for root detection ([`ecfac4a`](https://github.com/entelecheia/dotfiles/commit/ecfac4afe2268378d664ba343e9b8b6bd3ea1b26))

## v0.34.1 (2023-09-28)

### Fix

* **chezmoi:** Run cloudflared service install with sudo ([`bfa9206`](https://github.com/entelecheia/dotfiles/commit/bfa92065e51fb98b5d33a2c0b8f8166767676b0e))
* **executable_install-cloudflared.tmpl:** Add condition to install cloudflared in different directory for root users ([`dff8968`](https://github.com/entelecheia/dotfiles/commit/dff8968b5e5dc7d802498a14aea4ed74dc6e8ce5))

## v0.34.0 (2023-09-27)

### Feature

* **chezmoi/Taskfile:** Add tasks for Cloudflare Tunnel ([`e1b0d09`](https://github.com/entelecheia/dotfiles/commit/e1b0d097e883218b44467d4a3038f12f105fc219))
* **chezmoi:** Add cloudflared-init-config task ([`8457b72`](https://github.com/entelecheia/dotfiles/commit/8457b7247f724f0b2b3c3b8df0150892339f7c59))
* **chezmoi:** Add config template for cloudflared ([`132a06c`](https://github.com/entelecheia/dotfiles/commit/132a06c395c6521a2c95d7eee2ca3b8c1327728b))
* **chezmoi:** Add cloudflared tunnel create and list tasks ([`7ffa3e1`](https://github.com/entelecheia/dotfiles/commit/7ffa3e18ea249de73cbec4d30a7d235cda48978e))
* **chezmoi:** Add cloudflared enabled option ([`fc2b390`](https://github.com/entelecheia/dotfiles/commit/fc2b390829de77ad8052159c36ccc7420d70246a))
* **chezmoi:** Add cloudflared-tunnel-login task ([`22742a3`](https://github.com/entelecheia/dotfiles/commit/22742a350074a3ba757fed8298f67573e3830907))
* **chezmoi:** Add cloudflared credentials file variable ([`ca734e3`](https://github.com/entelecheia/dotfiles/commit/ca734e31c3489b37567a5b2f8fb0f13cbb8ba61f))
* **cloudflared:** Add new tunnel config template ([`eeeb3d6`](https://github.com/entelecheia/dotfiles/commit/eeeb3d67c7a37b4e689ed2c320c7539e9b596f68))
* **dot_config:** Add cloudflared variables to config template ([`23dd985`](https://github.com/entelecheia/dotfiles/commit/23dd985ed7c38fd4a64aedca477921c88c8a9701))
* **chezmoi:** Add cloudflared package with optional scope ([`109bfea`](https://github.com/entelecheia/dotfiles/commit/109bfea8d45a5fa5d379eb808f061b58dafe2971))
* **chezmoi:** Add cloudflared configuration and prompts ([`83d68f4`](https://github.com/entelecheia/dotfiles/commit/83d68f4bab12f16d04ec8af88d3e46d9e7ddca40))
* **cloudflared-setup:** Add post-installation instructions ([`645a7af`](https://github.com/entelecheia/dotfiles/commit/645a7af53929993783f89bec48ef4cbde5f2a66f))
* **install-cloudflared:** Add script for installing cloudflared ([`b7a3186`](https://github.com/entelecheia/dotfiles/commit/b7a31861168f8981c9588283451b639be3d773a6))

### Fix

* **chezmoi:** Correct configuration file ([`789fe10`](https://github.com/entelecheia/dotfiles/commit/789fe10151c1a704056acad016cd7f2715e67729))

## v0.33.0 (2023-09-27)

### Feature

* **dependencies:** Add rbenv installation script ([`d995392`](https://github.com/entelecheia/dotfiles/commit/d995392359308f2f33387c0ec65e18ac5ed11576))

### Fix

* **config:** Add rbenv PATH configuration ([`9b52830`](https://github.com/entelecheia/dotfiles/commit/9b52830c3c3202bba59f1ad4c11dc0cc22375fe4))
* **chezmoi:** Fix rbenv configuration in .chezmoi.yaml.tmpl ([`c930c06`](https://github.com/entelecheia/dotfiles/commit/c930c06186ed3896216014d4d437944528d34100))

## v0.32.0 (2023-09-16)

### Feature

* **shrc:** Add automatic rbenv loading ([`9262e9a`](https://github.com/entelecheia/dotfiles/commit/9262e9a3cfc2adea181b92689f54a111aa2c2f57))

## v0.31.0 (2023-09-03)

### Feature

* **.envrc:** Add bash script for setting project environment variables and virtual environment setup ([`7ff700e`](https://github.com/entelecheia/dotfiles/commit/7ff700e894391217fc885f8e641230de10fa4799))
* **chezmoi:** Add lfs-folderstore-reset task ([`623bf65`](https://github.com/entelecheia/dotfiles/commit/623bf652a462fd24295e5ad13eab72cc64d614a2))

## v0.30.0 (2023-08-31)

### Feature

* **chezmoi:** Add global_env_filename, secret_env_filename and container_registry to docker, add model_dir and dataset_dir configurations ([`ea0d1c9`](https://github.com/entelecheia/dotfiles/commit/ea0d1c9447c1c8981eab0462b86164734505b877))

## v0.29.0 (2023-08-29)

### Feature

* **dk-compose:** Add registry and image name options ([`9c721bd`](https://github.com/entelecheia/dotfiles/commit/9c721bde20c7935de42acb7c9660e872f28eb734))

## v0.28.0 (2023-08-24)

### Feature

* **chezmoi/dot_config:** Add workspace container directory export ([`c5f08fc`](https://github.com/entelecheia/dotfiles/commit/c5f08fccbf3202ab5d3cb342b262847ae86ed11d))
* **chezmoi:** Add container directory path configuration ([`3bd87c6`](https://github.com/entelecheia/dotfiles/commit/3bd87c65308b84f1ca3dddc7dbe1395b20edb924))

### Fix

* **chezmoi:** Use ubuntu18.04 for all later Ubuntu versions in nvidia-container-toolkit ([`2714f46`](https://github.com/entelecheia/dotfiles/commit/2714f4631b58498f1402fff64f4ab713b5f0397f))
* **executable_dotfiles-install-apt-pkgs:** Add ability to run script to add APT repositories ([`c1d3ed2`](https://github.com/entelecheia/dotfiles/commit/c1d3ed288c666a6d30af98545e582ef33239d60a))

## v0.27.2 (2023-08-06)

### Fix

* **chezmoi:** Change promptString to promptBool for verbose mode ([`0f615cc`](https://github.com/entelecheia/dotfiles/commit/0f615cc456277007448a63108ac2766611e42c03))

## v0.27.1 (2023-08-06)

### Fix

* **dot_zshrc:** Skip backup and temp files while loading shell and zsh config files ([`b51713e`](https://github.com/entelecheia/dotfiles/commit/b51713ee6bb89b18c4fa713a50f63b83725265f0))
* **chezmoi/dot_profile:** Ignore .bak and .tmp files ([`8fa4c7c`](https://github.com/entelecheia/dotfiles/commit/8fa4c7ccee28cb0ed755343d1b44ba0dec28c746))
* **dot_zshrc:** Change DOTFILES_VERBOSE checking from numeric to boolean ([`9a6ce94`](https://github.com/entelecheia/dotfiles/commit/9a6ce9443797e00e0e0cfa01ef16d0d009487022))
* **chezmoi/dot_profile:** Change comparison operation for DOTFILES_VERBOSE ([`0b5151d`](https://github.com/entelecheia/dotfiles/commit/0b5151db97934f30206d4c9d31f6e34d11bbc35a))
* **chezmoi:** Simplify verbose mode handling ([`793a27c`](https://github.com/entelecheia/dotfiles/commit/793a27ccde96f352daef843428c2af77b6c1b9f5))

## v0.27.0 (2023-08-04)

### Feature

* **dotfiles-install-script:** Add TODOs for OS-specific package installation ([`e192552`](https://github.com/entelecheia/dotfiles/commit/e192552e54af0a63a9053d2815eab3cd57c21471))
* **chezmoi:** Add sourcegraph package and installation options ([`2dd198e`](https://github.com/entelecheia/dotfiles/commit/2dd198e8ddf398db56eb33f3f0517a186daa9048))
* **chezmoi:** Add support for Sourcegraph configuration ([`b50fc61`](https://github.com/entelecheia/dotfiles/commit/b50fc6149c92a4115496e1d1a3059d73ba02aca2))
* **shrc:** Add Sourcegraph integration configuration ([`d99d796`](https://github.com/entelecheia/dotfiles/commit/d99d796b30198e2f1f3ee7ea77e4e3027391f772))

## v0.26.0 (2023-06-29)

### Feature

* **task:** Add GitHub Copilot CLI aliases ([`f2cddc6`](https://github.com/entelecheia/dotfiles/commit/f2cddc668f640ce9450efe3c45e078981fde1d77))
* **dot_config/shrc:** Add GitHub Copilot alias ([`2d5ae66`](https://github.com/entelecheia/dotfiles/commit/2d5ae666c6f1a454a9975d8ce9afc3e3c874797c))
* **Taskfile:** Add node and GitHub Copilot commands ([`54501a2`](https://github.com/entelecheia/dotfiles/commit/54501a2de4b75e04bfaaa58d20c5b367ed9b5f7a))

## v0.25.3 (2023-06-28)

### Fix

* **task:** Update copier command ([`3c4071f`](https://github.com/entelecheia/dotfiles/commit/3c4071fcaf7004e9742f383f02b3a4f5fc381a51))

## v0.25.2 (2023-06-23)

### Fix

* **pacakge:** Simplify user package list construction ([`60f66e3`](https://github.com/entelecheia/dotfiles/commit/60f66e3cf9ebe20ae7dc739c14dec87bb63c5ec9))
* **package:** Update package installation scripts for Linux and macOS ([`3ddc816`](https://github.com/entelecheia/dotfiles/commit/3ddc816257be653a8dc1cc4ba70afb71268013e2))

## v0.25.1 (2023-06-23)

### Fix

* **packages:** Update chezmoi dependencies to use pipx for commitizen, copier and dotdrop, and disable brew for these packages ([`a04f806`](https://github.com/entelecheia/dotfiles/commit/a04f806cc7ef7cdf6ecb2893c2aaf13a9ac0e50c))

## v0.25.0 (2023-06-23)

### Feature

* **export:** Add CODECOV_TOKEN to export script ([`cebfcb9`](https://github.com/entelecheia/dotfiles/commit/cebfcb9effe8e2441146aaac481b4ff7e65fba79))
* **chezmoi:** Add support for Codecov integration ([`e393b2f`](https://github.com/entelecheia/dotfiles/commit/e393b2f91847339983b35778bf6542e85c1d50ac))
* **packaging:** Add codecov-cli to optional packages ([`3463d4b`](https://github.com/entelecheia/dotfiles/commit/3463d4bba5c0baca7ae1131e59ef5bfb3aba90fd))

### Fix

* **chezmoi:** Update package install script.tmpl to include specific package types ([`ca98a92`](https://github.com/entelecheia/dotfiles/commit/ca98a92f07ea34c80dc98d170df32535ade26d06))
* **chezmoi:** Update install package scripts with package names for apt and brew(cask) ([`bf3598d`](https://github.com/entelecheia/dotfiles/commit/bf3598dd1e2b436cd0393f5105b743b84243d09b))
* **pipx:** Add condition to include packages to install list ([`771ea3e`](https://github.com/entelecheia/dotfiles/commit/771ea3e78aaabc012f7c6fa372df431514487bca))

## v0.24.1 (2023-06-17)

### Fix

* **configuration:** Add zsh_wakatime_project_detection export ([`77a02e1`](https://github.com/entelecheia/dotfiles/commit/77a02e1046e8da3533c0b6b4fce9067f0a59231f))

## v0.24.0 (2023-06-17)

### Feature

* **packages:** Add hyfi to optional packages ([`9be6017`](https://github.com/entelecheia/dotfiles/commit/9be60173d6013127f337bcbacaaac213e070cf9b))

## v0.23.1 (2023-06-15)

### Fix

* **zshrc:** Enable bash completions ([`2b6af01`](https://github.com/entelecheia/dotfiles/commit/2b6af01cc0ef44e6e52b33068681cdc28d8b46ce))

## v0.23.0 (2023-06-09)

### Feature

* **go-task:** Add OpenAI tasks for model listing, chatting, completion and image generation. ([`fbf8e77`](https://github.com/entelecheia/dotfiles/commit/fbf8e770063e1d7102b8a3ded09db719adecf2fb))
* **config:** Add OpenAI to dotfiles config ([`eb5a287`](https://github.com/entelecheia/dotfiles/commit/eb5a287fb719c03ddcca70a4cfca21525673c518))

## v0.22.1 (2023-06-08)

### Fix

* **chezmoi:** Switch pre-commit package installation from brew to pipx ([`dc01ec4`](https://github.com/entelecheia/dotfiles/commit/dc01ec455ef6674740315004d45f92c668afab87))
* **chezmoi:** Add wakatime to optional packages ([`703a5c2`](https://github.com/entelecheia/dotfiles/commit/703a5c20b74e0a39a4629deec47524f4297b0e64))
* **packages:** Add optional WakaTime package using pipx ([`89ad195`](https://github.com/entelecheia/dotfiles/commit/89ad1952fc6a84a0a6d07378dfb9767c4a132ddb))

## v0.22.0 (2023-06-08)

### Feature

* **zshrc:** Add support for wakatime plugin if enabled ([`b368ec8`](https://github.com/entelecheia/dotfiles/commit/b368ec8f777003cd2212ffdbbb9294ec2ee0c624))
* **chezmoi:** Add zsh-wakatime plugin archive URL to .chezmoiexternal.yaml.tmpl file. ([`3088b48`](https://github.com/entelecheia/dotfiles/commit/3088b482742aeb9177aa229e510bd50b757fb82e))
* **config:** Add wakatime integration with API key ([`d8331f7`](https://github.com/entelecheia/dotfiles/commit/d8331f72eddefc2c4e0abbf99d44a21190ac6af6))
* **dotfiles:** Upgrade chezmoi to the latest version ([`df67ecb`](https://github.com/entelecheia/dotfiles/commit/df67ecb0ca8a080e7c565bc982292315b9b3f589))
* **chezmoi:** Update wakatime integration prompt and configuration in .chezmoi.yaml config ([`c5697f5`](https://github.com/entelecheia/dotfiles/commit/c5697f5d64251f5879af459827a72a2837241789))
* **config:** Add wakatime api key modification template ([`8bcf0a9`](https://github.com/entelecheia/dotfiles/commit/8bcf0a9b81c1891b24e2d59e646b5481696fa869))

## v0.21.1 (2023-06-08)

### Fix

* **dk-compose:** Simplify file naming and checking for docker-compose and shell env files ([`36fbde6`](https://github.com/entelecheia/dotfiles/commit/36fbde69cb4cfdca1f43eca81f1b0ae435dac53b))

## v0.21.0 (2023-06-07)

### Feature

* **taskfile:** Add clone-global-taskfile task to template ([`7ee2b6b`](https://github.com/entelecheia/dotfiles/commit/7ee2b6bf5a6b58528af5adc85006fbe2a07385e9))
* **packages:** Add python-semantic-release pipx package ([`2a72605`](https://github.com/entelecheia/dotfiles/commit/2a726059f973391ba50a29005cac17b5047b0502))
* **go-task:** Add semantic-release commands and update git commands ([`c4fee44`](https://github.com/entelecheia/dotfiles/commit/c4fee4484300385dfe269f99c6d8e346d16f0ccf))
* **poetry:** Add virtualenvs configuration ([`6ff06db`](https://github.com/entelecheia/dotfiles/commit/6ff06dbb574c57dc904943dbe9a333a8935a96c1))

### Fix

* **g-task:** Add reinit commands for hyperfast templates ([`147454f`](https://github.com/entelecheia/dotfiles/commit/147454fd3b7b386daed36a4a54f320818a4610b9))
* **go-task:** Fix creating new branch in Taskfile.dist.yaml.tmpl ([`48aa9b6`](https://github.com/entelecheia/dotfiles/commit/48aa9b60fcc4aba2e2df3e09b84b71bf33173762))
* **packages:** Add check to python-semantic-release installation status ([`dcdc670`](https://github.com/entelecheia/dotfiles/commit/dcdc6702316fc29d71efa245e02f43abf0b03684))
* **zsh:** Add completions for task command ([`34ff293`](https://github.com/entelecheia/dotfiles/commit/34ff2931fb2313c3a972ad73275452af03630de4))
* **chezmoi:** Comment out task completion configuration ([`233acd0`](https://github.com/entelecheia/dotfiles/commit/233acd039ef267f1732a86522638c8c46ce451a2))
* **zsh:** Updated completion paths for task and poe. ([`97fd370`](https://github.com/entelecheia/dotfiles/commit/97fd3700b351ff1c52d8814b92dfa8afa2e371ea))

## v0.20.4 (2023-06-06)
### Fix
* **go-task:** Update Taskfile.dist.yaml.tmpl with Git LFS commands ([`999cd29`](https://github.com/entelecheia/dotfiles/commit/999cd2955ba368f688e0b60973c1bb9a5b4ca851))

## v0.20.3 (2023-06-06)
### Fix
* **ssh-setup:** Change GIT_COMMIT_GPGSIGN variable name for clarity ([`87a678d`](https://github.com/entelecheia/dotfiles/commit/87a678d15a0093b96dff95943df912fcc10d2ce6))

## v0.20.2 (2023-06-05)
### Fix
* **chezmoi:** Simplify interactive prompts for GPG signing of git commits ([`813b23e`](https://github.com/entelecheia/dotfiles/commit/813b23e5c3559b5e46698543e6a17639fc37e221))
* **chezmoi:** Update init tip message ([`f530da4`](https://github.com/entelecheia/dotfiles/commit/f530da4d1fc37e445c869c5f2b45c5ed9d07267f))
* **chezmoi:** Improve handling of git commit GPG sign configuration ([`c67845d`](https://github.com/entelecheia/dotfiles/commit/c67845dd9b8003f5ca22c2f2e444673e83f645d0))

## v0.20.1 (2023-06-05)
### Fix
* **ssh-setup:** Update script to include GPG signing option ([`8469627`](https://github.com/entelecheia/dotfiles/commit/8469627b7481e48427a24289758397ed91f522cf))

## v0.20.0 (2023-06-03)
### Feature
* **git-lfs:** Add Git LFS installation, tracking and migration tasks ([`127fa03`](https://github.com/entelecheia/dotfiles/commit/127fa038c17478544eb39bb0d2ec360bfea6cd73))

### Fix
* **chezmoi:** Update poetry installation method ([`eaeccd4`](https://github.com/entelecheia/dotfiles/commit/eaeccd451905bd6caad95b68acc1f4499af42bdf))

## v0.19.2 (2023-06-02)
### Fix
* **venv:** Improve mkvirtualenv function with new options and error handling ([`e6beae2`](https://github.com/entelecheia/dotfiles/commit/e6beae249746865144978118b945e9f7e103c8ab))
* **python:** Set WORKON_HOME to be at .venvs or use env variable. ([`84852d2`](https://github.com/entelecheia/dotfiles/commit/84852d26503dc85c9a941ff5d4865445ea0e273e))

## v0.19.1 (2023-06-02)
### Fix
* **go-task:** Update default BINDIR value to use home directory ([`5dd085b`](https://github.com/entelecheia/dotfiles/commit/5dd085b451ef70e94fd71d4f653152dccad4b31a))

## v0.19.0 (2023-06-02)
### Feature
* **go-task:** Add conditional LFS folderstore initialization task ([`354d31f`](https://github.com/entelecheia/dotfiles/commit/354d31f354c71172e8d92bf456d840a292faa10d))
* **aliases:** Add git LFS folderstore configuration alias ([`55c0177`](https://github.com/entelecheia/dotfiles/commit/55c01776e90e802603968783dfb6ac9a7d22ef7b))
* **chezmoi:** Add DOTFILES_USE_LFS_FOLDERSTORE to export template ([`dfa89a3`](https://github.com/entelecheia/dotfiles/commit/dfa89a3ed995c58c33cc9d789c1cce1f95f38078))
* **config:** Update .chezmoi.yaml.tmpl with lfs-folderstore handling ([`3db24cf`](https://github.com/entelecheia/dotfiles/commit/3db24cf8da13f7e72511f35c9f08eb9750693b7d))
* **aliases:** Add rmvirtualenv function ([`28fa87b`](https://github.com/entelecheia/dotfiles/commit/28fa87b1ba9b964df723cf97bfcf07ae5a3b0e01))
* **go-task:** Add virtual environment management tasks ([`b4e42a5`](https://github.com/entelecheia/dotfiles/commit/b4e42a523b6f10249b5c16e4509dc05ffe233a9a))
* **shell:** Add python virtual environment commands ([`601fb6f`](https://github.com/entelecheia/dotfiles/commit/601fb6fc0979cd2268aead8d69c9201b7fbded06))
* **shrc:** Add Python virtual environment functions ([`cfee128`](https://github.com/entelecheia/dotfiles/commit/cfee1280956a4c4fc9364764a47063387381dffd))
* **chezmoi:** Update Taskfile.dist.yaml.tmpl with poetry virtualenv config commands ([`90d9a0e`](https://github.com/entelecheia/dotfiles/commit/90d9a0eaf7dc7de51cf378c7364e89202331d281))

### Fix
* **go-task:** Fix LFS folderstore initialization ([`2f1e4b5`](https://github.com/entelecheia/dotfiles/commit/2f1e4b5682c8fa00d9d67ea169fe2a7dc515506c))
* **go-task:** Upgrade LFS folderstore configuration. ([`32b73fa`](https://github.com/entelecheia/dotfiles/commit/32b73fab3da4b7c7c524dbc16e8aaebb24de3eaa))
* **chezmoi:** Update .chezmoiexternal.yaml.tmpl for lfs-folderstore ([`ddda9bd`](https://github.com/entelecheia/dotfiles/commit/ddda9bdc8a632f597fb5632de4975e99a1b99a55))
* **templates:** Add usage message to workon and mkvirtualenv functions ([`2952c10`](https://github.com/entelecheia/dotfiles/commit/2952c109f119d4bb483649f1b0aa3817b490eb96))

## v0.18.8 (2023-06-01)
### Fix
* **packages:** Add completion file for poethepoet ([`b604ef3`](https://github.com/entelecheia/dotfiles/commit/b604ef39aa30c322f6ed3905c9b6e54f04a57528))
* **python-pkgs:** Add completion file install option ([`22793e9`](https://github.com/entelecheia/dotfiles/commit/22793e9ca6744be32a7a29d8ddd752e150506e8a))
* **package:** Upgrade dotfiles install script pkgs template ([`41eacfd`](https://github.com/entelecheia/dotfiles/commit/41eacfd9ef64a0ed5e559e6d20a9528b5e3ae0ca))

## v0.18.7 (2023-05-31)
### Fix
* **packages:** Disable poetry script installation, update installation script for package with script ([`75ea20d`](https://github.com/entelecheia/dotfiles/commit/75ea20d8ecee07551eaf547420431e39e9583fe5))

## v0.18.6 (2023-05-31)
### Fix
* **chezmoi:** Add pipx installation for poetry package ([`2579b46`](https://github.com/entelecheia/dotfiles/commit/2579b46de683ac40c10fb33e79933591457a1291))

## v0.18.5 (2023-05-31)
### Fix
* **python-pkg-installer:** Simplify pip3 commands and remove redundant path specification ([`3cbdce5`](https://github.com/entelecheia/dotfiles/commit/3cbdce52016b8a287da2104646b8233909a8f578))

### Documentation
* Add reference link for Python Poetry with Docker integration ([`6186584`](https://github.com/entelecheia/dotfiles/commit/6186584392eeacfe30b4d2bb9f6f727106c7b59e))

## v0.18.4 (2023-05-31)
### Fix
* **chezmoi:** Fix lfs-folderstore download URL ([`77526ca`](https://github.com/entelecheia/dotfiles/commit/77526caf0bf337eef3f30bcedf266423d6d1d9f1))

## v0.18.3 (2023-05-30)
### Fix
* **docs:** Fix typo in install-apt-pkgs script ([`7844dae`](https://github.com/entelecheia/dotfiles/commit/7844dae73abaf0cbee6b75a4d915c2e97c908751))
* **chezmoi:** Add `brew` flag to `commitizen` and `pre-commit` packages ([`043da49`](https://github.com/entelecheia/dotfiles/commit/043da4904166c838d197c629a45134ae36cb719a))
* **chezmoi:** Reorganize package scopes and add new packages ([`8ebca14`](https://github.com/entelecheia/dotfiles/commit/8ebca144563f947f43a7617feb9df967ed9fa9b5))

### Documentation
* Fix install-apt-pkgs ([`3e6bc64`](https://github.com/entelecheia/dotfiles/commit/3e6bc6432ed732bebfb04744173f25336b4603e1))
* Add apt install scripts ([`96849d4`](https://github.com/entelecheia/dotfiles/commit/96849d45d83955b25fd319b81947222abed07494))

## v0.18.2 (2023-05-29)
### Fix
* **chezmoi:** Remove unused package lists and update user packages ([`4d69244`](https://github.com/entelecheia/dotfiles/commit/4d69244f76315130a8a5b9c4896664c23d9c6980))
* **system:** Update conditional statements in shell scripts ([`695a39b`](https://github.com/entelecheia/dotfiles/commit/695a39b6305e18a3c8b9f74facb1ab5916af7092))

## v0.18.1 (2023-05-29)
### Fix
* **chezmoi:** Remove template.tmpl file ([`33f9398`](https://github.com/entelecheia/dotfiles/commit/33f93985a31a46e48f72ff4ca5c1cba358242b07))

### Documentation
* Update bootstrap page ([`d204be8`](https://github.com/entelecheia/dotfiles/commit/d204be836f088a26bb2e4d308e81712b57cb5c5c))

## v0.18.0 (2023-05-28)
### Feature
* **installer:** Add script to install git from source ([`932f0b3`](https://github.com/entelecheia/dotfiles/commit/932f0b31b04c90d20e9a2e1cd171a8c839013cba))

### Fix
* **chezmoi:** Organize apt package installs ([`e849589`](https://github.com/entelecheia/dotfiles/commit/e849589dd1a74b053e0cdf539f2c8c3e6d0dbb83))
* **chezmoi:** Add autoconf to apt prerequisites install script ([`773f99e`](https://github.com/entelecheia/dotfiles/commit/773f99ea5a415b2b454301d9ac855a06e299aceb))

## v0.17.9 (2023-05-28)
### Fix
* **passage:** Update installation script name and functionality ([`ac1721e`](https://github.com/entelecheia/dotfiles/commit/ac1721e0264bb97161e2a25b243cc579e5adb66a))
* **chezmoi:** Update .chezmoidata.yaml with passage package ([`026cd9e`](https://github.com/entelecheia/dotfiles/commit/026cd9e5a7fe2e1d3dfd3017d37e44e6ec5600ba))

## v0.17.8 (2023-05-28)
### Fix
* **apt:** Clean up and refactor APT package management scripts ([`e1bc4b4`](https://github.com/entelecheia/dotfiles/commit/e1bc4b4e5a487a89dede1f3704f664e92a5c10ea))

## v0.17.7 (2023-05-27)
### Fix
* **chezmoi:** Add wget and unzip to APT prerequisites installation script ([`39bd288`](https://github.com/entelecheia/dotfiles/commit/39bd288c43cd06086e97d4f961bdb7f4a9d1008c))

## v0.17.6 (2023-05-27)
### Fix
* **github:** Update authentication flow with gh tool ([`300ad5f`](https://github.com/entelecheia/dotfiles/commit/300ad5f5bd954b829600b3838a0e04ce082dfcda))
* **chezmoi:** Remove dopplerhq/cli/doppler packages and update user package list. ([`0989a8d`](https://github.com/entelecheia/dotfiles/commit/0989a8d788b5a0255b42fba106c16547eacb8ad0))
* **github:** Update github-auth with interactive and reset options ([`7afd910`](https://github.com/entelecheia/dotfiles/commit/7afd910b04fa3709f2aeb384177aceb03ad50f7e))

## v0.17.5 (2023-05-27)
### Fix
* **encrypt:** Change updatekeys operation to decrypt and encrypt in-place ([`6fcd981`](https://github.com/entelecheia/dotfiles/commit/6fcd9813a4a077649101d9019b3f424b27806ca4))
* **socrypt:** Add sencu alias and update socrypt executable to support key rotation ([`637ecbb`](https://github.com/entelecheia/dotfiles/commit/637ecbbcfe083aa81f81635388a841d88f18f529))
* **socrypt:** Load SOPS_AGE_RECIPIENTS var from .env, authorized_age_keys, and pub key in .sop dir ([`d016f86`](https://github.com/entelecheia/dotfiles/commit/d016f8650c6e2d01f6686d8feebda7a52d7d606c))
* **age:** Add support for managing authorized age keys with dotfiles-setup-age ([`eabfc47`](https://github.com/entelecheia/dotfiles/commit/eabfc47950ebe58cc10e947f5c4016d16f5a2fee))
* **github-auth:** Add permission for ssh_signing_key in gh auth login ([`ddd519f`](https://github.com/entelecheia/dotfiles/commit/ddd519f2c4bcaf94c1e899a4d0fa1408b955889d))

## v0.17.4 (2023-05-26)
### Fix
* **pkg:** Add script and check prereqs for go-age and go-sops installation in dotfiles-install-script-pkgs script ([`c2db711`](https://github.com/entelecheia/dotfiles/commit/c2db711bdd721c0cf67224276fef7f17c2a2249e))

## v0.17.3 (2023-05-26)
### Fix
* **go:** Add GOPATH to PATH in installation scripts ([`2dabc64`](https://github.com/entelecheia/dotfiles/commit/2dabc64a1a45caa9dc4bef2622e4ec00be12b621))
* **setup-age:** Source target to ensure path ([`297e562`](https://github.com/entelecheia/dotfiles/commit/297e562c8742a7c3214c8e80861a4b88415937d8))
* **packages:** Add inxi for system scope ([`17e3081`](https://github.com/entelecheia/dotfiles/commit/17e3081013da3f8dbb20ef25ad8efa067409c35d))
* **dependencies:** Add source list file for git-lfs installation ([`509e1be`](https://github.com/entelecheia/dotfiles/commit/509e1be504a5172dc065a1423095ce761ff02f5c))
* **apt:** Support loading repository script during package installation ([`9eb7b1d`](https://github.com/entelecheia/dotfiles/commit/9eb7b1de1dbf8447693285a4b9d781db6a903d44))
* **package:** Add git-lfs package to minimal scope ([`b432c29`](https://github.com/entelecheia/dotfiles/commit/b432c29bb63e2ff488f86fc0a4ef808331a6c2b2))
* **chezmoi:** Update executable_dotfiles-install-apt-pkgs.tmpl to conditionally download and add repositories based on package availability ([`eca951c`](https://github.com/entelecheia/dotfiles/commit/eca951c98e0322e1a16331990888a781500a805a))

## v0.17.2 (2023-05-26)
### Fix
* **pkgs:** Add doppler to system and brew packages, remove dopplerhq/cli/doppler from brew packages, update wanted cask packages in install script ([`c88eaab`](https://github.com/entelecheia/dotfiles/commit/c88eaab8fbe4b10a3ea2d6db51367c4510d1f209))

## v0.17.1 (2023-05-26)
### Fix
* **package-library:** Fix the grep command to properly check if a package is installed in brew and brewcask ([`9bd7cbd`](https://github.com/entelecheia/dotfiles/commit/9bd7cbd6cf825a5c20f17c791189102721dbf290))
* **install-script:** Refactor package installation logic ([`abcc1b7`](https://github.com/entelecheia/dotfiles/commit/abcc1b7fdd897e5c827593115483645c426c9e03))

## v0.17.0 (2023-05-26)
### Feature
* **package-library:** Add functions for checking if a package is installed by various package managers ([`c097a87`](https://github.com/entelecheia/dotfiles/commit/c097a87fc77cfde252afbd4ea7f821371b39f07d))
* **dependencies:** Update and optimize script for installing python and brew packages ([`efe1285`](https://github.com/entelecheia/dotfiles/commit/efe1285988b7c7ec4b9d360186286aa9665641a2))
* **chezmoi:** Add interactive prompt for additional package installation ([`142690b`](https://github.com/entelecheia/dotfiles/commit/142690b4cde7ec8bc1954b178884cf29b315dd94))
* **dotfiles-update:** Add handling for accepted chezmoi commands and improve help message ([`a9792a2`](https://github.com/entelecheia/dotfiles/commit/a9792a289dbc5faf770991c509cbc83b1522dcdd))

### Fix
* **package-library:** Integrate homebrew-library ([`3c614e6`](https://github.com/entelecheia/dotfiles/commit/3c614e69f77c1539df462a57c84294546e68123d))
* **chezmoi:** Suppress grep output in is_brew_package_installed and is_brewcask_package_installed functions ([`23ec82d`](https://github.com/entelecheia/dotfiles/commit/23ec82d36e73d40cb94bf6d32f026fa519606168))
* **chezmoi:** Add package-library template symlink ([`811bcd5`](https://github.com/entelecheia/dotfiles/commit/811bcd553797913c838e024e23ca0a0d17d45efe))
* **packages:** Enable upgrades for go-task and go-version packages ([`2c449e6`](https://github.com/entelecheia/dotfiles/commit/2c449e6e2331e7a1456d2a18f2faa70e182c9d05))
* **package-mgmt:** Fix logical operator in install scripts ([`2de349f`](https://github.com/entelecheia/dotfiles/commit/2de349fa21c94c333ef717eeb078f45d08fb629f))
* **packages:** Improve pip package management ([`6da4b80`](https://github.com/entelecheia/dotfiles/commit/6da4b808a6bf0348f226ae3a9bad10d75501a2ad))
* **install:** Check for package installation through package managers ([`5ad3a1f`](https://github.com/entelecheia/dotfiles/commit/5ad3a1f56f65590722e2b86cdd3ae9ebee87e69d))
* **templates:** Update install snap pkgs template with package-library ([`a5cbb39`](https://github.com/entelecheia/dotfiles/commit/a5cbb3959d0c067fa68e35445a6793bd79c907c5))
* **apt-packages:** Check if package is installed via apt before adding it to missing_packages array. ([`17609ed`](https://github.com/entelecheia/dotfiles/commit/17609ed6ee631ced9243b7a631171b4a7914cb34))
* **install-script:** Fix APT command not found error and make package-upgrade logic clearer ([`ca766dc`](https://github.com/entelecheia/dotfiles/commit/ca766dcaa320d20eca6c266fa02a5e463f524986))
* **packages:** Upgrade pip packages update condition and syntax ([`7d253e0`](https://github.com/entelecheia/dotfiles/commit/7d253e042dc84ff0af4c3bc045bace5cfdfbde22))
* **apt:** Replace deprecated apt command with apt-get command ([`597c330`](https://github.com/entelecheia/dotfiles/commit/597c330f2852840a2fcbadb203594d795142ed4e))
* **install-script:** Improve package installation logic and add package manager detection ([`edbacf5`](https://github.com/entelecheia/dotfiles/commit/edbacf569d7e3cf557d80865cfb5397174bc11c2))

### Documentation
* Add aliases ([`bcd8c65`](https://github.com/entelecheia/dotfiles/commit/bcd8c65b7f1e2a4e700acebb6fe570a7b0940625))
* Add environment variables ([`bd17a56`](https://github.com/entelecheia/dotfiles/commit/bd17a569f0c60eb2f13aad35cd55299a8fd57c3c))
* Update configuration ([`aea742a`](https://github.com/entelecheia/dotfiles/commit/aea742a6210a49a1fddedd43c50dd43640bfe231))
* Update configuration ([`39645db`](https://github.com/entelecheia/dotfiles/commit/39645db2c628bd5ef8c3d6f60d83d86686b66a62))

## v0.16.1 (2023-05-25)
### Fix
* **apt-installer:** Fix upgrade_packages command to upgrade the specified packages instead of all. ([`3a1873f`](https://github.com/entelecheia/dotfiles/commit/3a1873fd82cab7b3ff200da0ed83930a6783ffd6))
* **apt-pkgs:** Check if package is upgradable before adding to upgrade_packages array ([`34aff03`](https://github.com/entelecheia/dotfiles/commit/34aff0398202c524a5afd34a648176dfe7484c6d))
* **python-pkg-install:** Improve upgrade check ([`8abf075`](https://github.com/entelecheia/dotfiles/commit/8abf07544804230351d0a740ddd2f0caf3de2553))
* **apt:** Add allow_upgrade option, upgrade packages with APT if needed ([`bf2ae5f`](https://github.com/entelecheia/dotfiles/commit/bf2ae5f62a9f7eb0ccc6ff55085ff8d424d947b5))
* **chezmoi:** Update chezmoidata to allow package upgrades ([`3c48314`](https://github.com/entelecheia/dotfiles/commit/3c483142374a5b8515c21a124aac58a32216eefb))
* **installation:** Improve upgrade logic for brew and pipx packages ([`d783d7f`](https://github.com/entelecheia/dotfiles/commit/d783d7fc1830e0ad38e80245ab31984e943a5223))

## v0.16.0 (2023-05-25)
### Feature
* **pkgUpgrade:** Allow package upgrades in chezmoi ([`f5ef74f`](https://github.com/entelecheia/dotfiles/commit/f5ef74f1a50884909031fefe8156248b41d8ca27))

## v0.15.7 (2023-05-25)
### Fix
* **dependencies:** Update python package installation script and remove unnecessary path entries ([`b568d12`](https://github.com/entelecheia/dotfiles/commit/b568d122e1dbeba858698ea76455c3394bd964c6))

## v0.15.6 (2023-05-25)
### Fix
* **github:** Upgrade key setup script with SSH key check ([`12e281c`](https://github.com/entelecheia/dotfiles/commit/12e281c2c736172511ed380e7618a913176c1de0))

## v0.15.5 (2023-05-25)
### Fix
* **rootmoi:** Remove outdated sources and files ([`431d3f5`](https://github.com/entelecheia/dotfiles/commit/431d3f57e5f1bfb3cd1483fe8f550fafdc903357))

## v0.15.4 (2023-05-25)
### Fix
* **rootmoi:** Add missing apt source list to remove list ([`93b5a6a`](https://github.com/entelecheia/dotfiles/commit/93b5a6ad63a9632ff429f4362edf81a8ec761214))

## v0.15.3 (2023-05-25)
### Fix
* **config:** Improve fallback for GH_TOKEN ([`3fdfd19`](https://github.com/entelecheia/dotfiles/commit/3fdfd19777aa4434d975addd1a0b56f343504921))

## v0.15.2 (2023-05-25)
### Fix
* Install apt prereqs ([`ae845cf`](https://github.com/entelecheia/dotfiles/commit/ae845cffb9a4d205ed7935e7259e3ba0f88d7ef1))

## v0.15.1 (2023-05-25)
### Fix
* **chezmoi:** Remove apt sources ([`b49b632`](https://github.com/entelecheia/dotfiles/commit/b49b63215d5372e1f6479520688ea4662db7cf46))

### Documentation
* Update bootstrap page ([`c47646d`](https://github.com/entelecheia/dotfiles/commit/c47646d44b1099100b2538c5f821a8bea5500121))
* Add bootstrap page ([`a69569c`](https://github.com/entelecheia/dotfiles/commit/a69569c41c77ffee51b58ffa80c5f773f01d5198))

## v0.15.0 (2023-05-25)
### Feature
* **rootmoi:** Streamline run scripts ([`c504159`](https://github.com/entelecheia/dotfiles/commit/c5041590f033f5fa2f2223ab5e1ca3556f12cbf8))
* **chezmoi:** Streamline run scripts ([`fefda88`](https://github.com/entelecheia/dotfiles/commit/fefda88dd097f431596d620d889cea5b9842b5c3))
* **chezmoi:** Add dotfiles-apply-rootmoi and initialize-zsh commands ([`968192d`](https://github.com/entelecheia/dotfiles/commit/968192d94bcd782dedfb8b44756cc4bd5fb33eff))
* **chezmoi:** Add dotfiles-apply-rootmoi and initialize-zsh commands ([`10d4173`](https://github.com/entelecheia/dotfiles/commit/10d4173aee67dca67af23a801d4eaf515e70b734))

### Fix
* **rootmoi:** Streamline run scripts ([`a9f6fb2`](https://github.com/entelecheia/dotfiles/commit/a9f6fb2465cc978e2d9e673505a7b584147a41a2))

## v0.14.2 (2023-05-25)
### Fix
* **chezmoi:** Refactor run scripts ([`39b7184`](https://github.com/entelecheia/dotfiles/commit/39b7184c21dd76c7a415f878ccf27f7c4047c2b8))
* **dotfiles:** Rename setup scripts ([`be9a91c`](https://github.com/entelecheia/dotfiles/commit/be9a91c535f10deb05bf8a58d77690ee8e254536))

## v0.14.1 (2023-05-24)
### Fix
* **chezmoi:** Remove outdated install-packages-apt script template ([`d77ff41`](https://github.com/entelecheia/dotfiles/commit/d77ff41ba8ea8c5037e30939f321958766b7f716))
* Integrate package-list into dotfiles-export ([`53d0981`](https://github.com/entelecheia/dotfiles/commit/53d098160331f723f93c8a92227283865bd9f0b1))
* Integrate package-list into dotfiles-export ([`4c8f878`](https://github.com/entelecheia/dotfiles/commit/4c8f878061a8242d26d2bcf18122df923f75fc2b))
* **chezmoi:** Update run_once_after_00-install-packages-brew.sh.tmpl formatting and add shrc sourcing ([`a640e89`](https://github.com/entelecheia/dotfiles/commit/a640e893366578e7934c0a7bdf626a400f43d07c))

## v0.14.0 (2023-05-24)
### Feature
* **git-clone:** Add git repo cloning script ([`25c701f`](https://github.com/entelecheia/dotfiles/commit/25c701f6b616296aeacca27f14e26de133d62e70))
* Add set-workspace command ([`92dc5ac`](https://github.com/entelecheia/dotfiles/commit/92dc5ac5000ff52c6a78656ea5c7bee65a7587d1))

### Fix
* Typo in set-workspace ([`4ecf32a`](https://github.com/entelecheia/dotfiles/commit/4ecf32a00c7044c4e76e5cff3a12a4ded44080c2))
* **workspace:** Update chown command ([`3028bed`](https://github.com/entelecheia/dotfiles/commit/3028bed4fb4130ef599598d1594fc2b1113dd6c2))
* **chezmoi:** Upgrade clone-repos executable ([`7ba4346`](https://github.com/entelecheia/dotfiles/commit/7ba434645582d27024a5a638199c8de92406ab21))

## v0.13.1 (2023-05-24)
### Fix
* **python:** Always install package when updating, never check if ([`af40c30`](https://github.com/entelecheia/dotfiles/commit/af40c30b56b78774d1f3a62b54a252d42e241ff3))

### Documentation
* Update package matrix ([`d88039d`](https://github.com/entelecheia/dotfiles/commit/d88039d0aaa5b0cc9740136e1d390194c74136cf))

## v0.13.0 (2023-05-24)
### Feature
* **package-management:** Add installation script for SNAP packages. ([`96c6a89`](https://github.com/entelecheia/dotfiles/commit/96c6a89b864cbad1c53a2b4008e9ddf3a25cd66a))
* **packages:** Update Python packaging scripts and dependencies ([`3b6d2b0`](https://github.com/entelecheia/dotfiles/commit/3b6d2b0da7dfb07c2b2fefa7db53a68f649a8780))
* **packages:** Add check installed command to poethepoet, update python package installation script. ([`256483c`](https://github.com/entelecheia/dotfiles/commit/256483cd674005fa1ebf93cd3f1505615529353f))
* **chezmoi:** Add dotfiles-install-python-pkgs command to run_once_after_21-install-packages-others.sh.tmpl ([`bc15090`](https://github.com/entelecheia/dotfiles/commit/bc1509018d96661d90d9a974491c699b08bfe56e))
* Add install-python-pkgs ([`e59ffa5`](https://github.com/entelecheia/dotfiles/commit/e59ffa5999a81d63e55515d39a316c6ce4a86aac))
* **packages:** Update installation scripts for go-age and go-sops ([`f307f43`](https://github.com/entelecheia/dotfiles/commit/f307f43f004a1434251377a3a13ae2b6a24ff5a7))
* Add install-go-task ([`d8f8546`](https://github.com/entelecheia/dotfiles/commit/d8f854638c8b3a595710df9ad998f4812e2dcf8a))
* **pkg-install:** Add package installation script template ([`0ce237b`](https://github.com/entelecheia/dotfiles/commit/0ce237bb2d66a60902c1832415474a63ff6299a1))
* **chezmoi:** Add nvm installation script to packages config ([`da71e72`](https://github.com/entelecheia/dotfiles/commit/da71e72abdcb5e32003bf561f232f3cb42997156))

### Fix
* **chezmoi:** Update .chezmoidata.yaml; add prerequisite check and change package scope ([`837ed98`](https://github.com/entelecheia/dotfiles/commit/837ed982433e4803e7a0026ce8420ea8e13bf604))
* **chezmoi:** Update post_install command for microk8s package ([`e3f4ffe`](https://github.com/entelecheia/dotfiles/commit/e3f4ffe89ee9d0a71dfd1ab45a36f94dcdce6019))
* **chezmoi:** Corrected post_install command for microk8s package. ([`df1a360`](https://github.com/entelecheia/dotfiles/commit/df1a3601934ca9e2ba49b71a34952ac6ad8bec04))
* **dependencies:** Update executable_dotfiles-install-python-pkgs.tmpl ([`6aa9eba`](https://github.com/entelecheia/dotfiles/commit/6aa9eba02940973394dc6f471d534d7ea3df6d6e))
* **chezmoi:** Update install packages script for non-root users on Linux ([`9f5ea34`](https://github.com/entelecheia/dotfiles/commit/9f5ea34f7a624b861389165f1536e1d073eda943))
* **packages:** Update script_cmd for serviceman; ([`ba7cebf`](https://github.com/entelecheia/dotfiles/commit/ba7cebf3885cbe3c65d19bbdba66c34fe7647ea7))
* **dependencies:** Remove obsolete task completion file installation ([`bc332ff`](https://github.com/entelecheia/dotfiles/commit/bc332ff943ba9a4189712f8f2e9ae39753c73f7c))
* **chezmoi:** Update package installation template ([`efdbfc9`](https://github.com/entelecheia/dotfiles/commit/efdbfc9db2b966f22782cc5b1682f2e91258fef3))
* **packages:** Update check_installed commands in .chezmoi.yaml file ([`6d1ba90`](https://github.com/entelecheia/dotfiles/commit/6d1ba9095095f814c549bcc60b027e6e8171bb34))
* **deps:** Remove check_installed for yq and webi in packages configuration in .chezmoidata.yaml file ([`1de237e`](https://github.com/entelecheia/dotfiles/commit/1de237e2d03121a0c42f0130bd75c81d2eded08b))
* **chezmoi:** Update installation scripts and package lists ([`a3a3207`](https://github.com/entelecheia/dotfiles/commit/a3a320729302ce3553800c06321e3b784156abb4))
* **package-manager:** Update package installation script to use DOTFILES_PKGS_TO_INSTALL and DOTFILES_PKGS_SCRIPT variables ([`6719484`](https://github.com/entelecheia/dotfiles/commit/671948460f5548b2bd8a19592eb4c159a851f791))
* **chezmoi:** Add path entry and run dotfiles-install-brew-pkgs script ([`755b8ce`](https://github.com/entelecheia/dotfiles/commit/755b8cec551675333edb98df13e20533a440c227))
* **chezmoi:** Add path entry for .local/bin and rename script to dotfiles-install-apt-pkgs ([`bc5eb33`](https://github.com/entelecheia/dotfiles/commit/bc5eb3322c51b34f16cd68cdaf66d9ca2ad713d1))
* **chezmoi:** Update install script and rename executable ([`3dfb7bd`](https://github.com/entelecheia/dotfiles/commit/3dfb7bd7480c8fff08ece814db02e8ec6599c30c))
* **installation:** Change variable declaration for DOTFILES_PKGS_TO_INSTALL ([`733ee6b`](https://github.com/entelecheia/dotfiles/commit/733ee6b3a71bbdccaacce3335d7b2a5d83e45ad2))
* Check sha256sum when installing apt & brew pkgs ([`10857ef`](https://github.com/entelecheia/dotfiles/commit/10857ef595b744019f792eec24aabaa74f842b15))
* **packages:** Add bzip2 to minimal scope ([`7ab9cd0`](https://github.com/entelecheia/dotfiles/commit/7ab9cd0dae1ec3a8662b93261098a6d6d817f49e))

## v0.12.4 (2023-05-24)
### Fix
* **installation:** Use REST API URL to download restic latest release ([`af24399`](https://github.com/entelecheia/dotfiles/commit/af243994d927c71c35acdbefed10ee37c77ced3f))
* **installation:** Fix typo in wget command and use correct flag ([`4d09c09`](https://github.com/entelecheia/dotfiles/commit/4d09c09544d701dab838f64779a98fcfd49656bb))

## v0.12.3 (2023-05-24)
### Fix
* **dependencies:** Add scripts to install autorestic and yq via executable files ([`f8ebf9c`](https://github.com/entelecheia/dotfiles/commit/f8ebf9cf28c2bdb6f49f009f4dba59d92cd4c65f))
* Seprate install go pkgs ([`9fe77e4`](https://github.com/entelecheia/dotfiles/commit/9fe77e423156a7af09d3fe63758999f36799c936))

## v0.12.2 (2023-05-24)
### Fix
* **chezmoi:** Update package manager for gpg-suite ([`0e4978c`](https://github.com/entelecheia/dotfiles/commit/0e4978c9ec5d2e3133d91539be4e8c6c6d59fefa))

## v0.12.1 (2023-05-23)
### Fix
* **chezmoi:** Add conditional check for sudoer before running script ([`fc0cdeb`](https://github.com/entelecheia/dotfiles/commit/fc0cdeb93644fe173fec7f73387f99baf6f27303))

## v0.12.0 (2023-05-23)
### Feature
* Add install-brew-pkgs command ([`ffdb81a`](https://github.com/entelecheia/dotfiles/commit/ffdb81a9d7a47d64b33d3b3c4c654a8f82bafb09))
* Export DOTFILES_PKGS_TO_INSTALL, add install-brew-pkgs command ([`0611b3c`](https://github.com/entelecheia/dotfiles/commit/0611b3cd3df01ac89d4de14f7e7e4f82241545a3))
* **config:** Export package list ([`1c5a8bc`](https://github.com/entelecheia/dotfiles/commit/1c5a8bc266dc8fd610bf2d9a3715ebe0ae33460a))

### Fix
* **chezmoi:** Update installation scripts templates with comments on package management variables ([`df7e03a`](https://github.com/entelecheia/dotfiles/commit/df7e03a47ecf69eaa1c3e548f10868052633817c))
* **chezmoi:** Update bash script templates for macOS and Linux installation packages and remove old script. ([`93cda49`](https://github.com/entelecheia/dotfiles/commit/93cda49492f594c58de6e31235b851b1c015d968))
* **packages:** Check if pkgs is in the required list when add source ([`1000828`](https://github.com/entelecheia/dotfiles/commit/1000828a74fa1ecdda754e103de3b1460e811f21))
* **packages:** Check if pkgs is in the required list when add source ([`6feb5bf`](https://github.com/entelecheia/dotfiles/commit/6feb5bf77900c3ab344ae74409bedf8cb5fdf212))
* **packages:** Check if pkgs is in the required list when add source ([`544bc39`](https://github.com/entelecheia/dotfiles/commit/544bc39963b2ee3b3565390a7afcc9259c75e5b8))
* **packages:** Check if pkgs is in the required list when add source ([`31bb98a`](https://github.com/entelecheia/dotfiles/commit/31bb98ab6e27e340d3e349afddc7c1c01b046cec))
* **dependencies:** Update APT package installation script ([`22d742e`](https://github.com/entelecheia/dotfiles/commit/22d742ebd2f82a7c72b08031c2940c258c2c5326))

### Documentation
* Update package matrix ([`04f11c0`](https://github.com/entelecheia/dotfiles/commit/04f11c0a6b8bedd8a0572e8e828b5c5b605433fc))
* Update packages.md to reflect package managers instead of platforms ([`567e439`](https://github.com/entelecheia/dotfiles/commit/567e43957ce22ca3dba4ebf476f2988e31461934))

## v0.11.2 (2023-05-22)
### Fix
* **chezmoi:** Update packages list with yq and zip (typo) ([`5ef9009`](https://github.com/entelecheia/dotfiles/commit/5ef90099ffbd1801ed7e0fd91acafd65f282e0f7))

## v0.11.1 (2023-05-22)
### Fix
* **chezmoiscripts:** Install wheel in run_once_after_23-install-python-tools ([`8a8b2f9`](https://github.com/entelecheia/dotfiles/commit/8a8b2f97e33e5d90f02b8edc2884d8ade331618e))

## v0.11.0 (2023-05-22)
### Feature
* **chezmoi:** Add dotfiles-install-apt-pkgs command ([`efca6b9`](https://github.com/entelecheia/dotfiles/commit/efca6b9a0569975f7c20407d34ca40a71a9fc74e))
* **chezmoi:** Define package list ([`3009d1d`](https://github.com/entelecheia/dotfiles/commit/3009d1d4402a4f2a73f566a26010981ff3903a37))
* **chezmoi:** Add script to install APT dependencies ([`b791936`](https://github.com/entelecheia/dotfiles/commit/b7919368974b5711673e0e6e943703df23ba9a1c))

### Fix
* **chezmoi:** Add zsh to apt-dependencies, remove unnecessary code for Alpine init-zsh; Reason: Improving package management and reducing code complexity. ([`2d4bcf4`](https://github.com/entelecheia/dotfiles/commit/2d4bcf4f8004a572377d407ff2001fcda07315df))
* **chezmoi:** Upgrade Doppler CLI package with new keyring file/url configuration ([`a38053e`](https://github.com/entelecheia/dotfiles/commit/a38053e7450855ac67e8dc613108ffe5f23dd24c))
* **chezmoi:** Update system packages, remove unnecessary script. ([`4b2e8c3`](https://github.com/entelecheia/dotfiles/commit/4b2e8c385f049b02e15f332ea8d12c846c39389b))
* **chezmoiscripts:** Update nvidia-container-toolkit installation in run_after_15-install-nvidia-containter.sh.tmpl file ([`96e22d5`](https://github.com/entelecheia/dotfiles/commit/96e22d5804aa2ab89e1b0be5f27566def0e2b5e5))
* **chezmoi:** Update install-apt-dependencies with Git repository addition. ([`cd2f639`](https://github.com/entelecheia/dotfiles/commit/cd2f6390d260e6975034db4693a7b0e0ffdc0891))
* **Git:** Add APT repository for newer versions of Git ([`a4c457b`](https://github.com/entelecheia/dotfiles/commit/a4c457b6096c36c5bd5a7b70a215c5354160a6df))
* **dependencies:** Add git to package list & update keyring file ([`0c35a60`](https://github.com/entelecheia/dotfiles/commit/0c35a6040f7ca055f4fd741f81454bb6cd41b340))
* **dependencies:** Add google-cloud-cli to apt dependencies and remove unused GitHub CLI keyring file and filter ([`fea6091`](https://github.com/entelecheia/dotfiles/commit/fea6091a964e146f49006901d4471abb7826bc82))
* **dependencies:** Add google-cloud-cli to apt dependencies and remove unused GitHub CLI keyring file and filter ([`6dec3d5`](https://github.com/entelecheia/dotfiles/commit/6dec3d5810e34af7fc0808066739fa9ba2213259))
* **chezmoi:** Upgrade package installation; Add apt installation for helm and remove snap installation for helm in packages configuration. Update run_once_after script to remove helm from snap packages list. ([`8484d4d`](https://github.com/entelecheia/dotfiles/commit/8484d4d6a3b1cc21cb1008b6e29926e94b352ce6))
* **chezmoi:** Fix promptString typo for github repos input ([`b24de55`](https://github.com/entelecheia/dotfiles/commit/b24de5553a229987906ca786f614a41c8b048e71))
* **chezmoi:** Update helm installation method to use snap instead of apt and brew. ([`4369449`](https://github.com/entelecheia/dotfiles/commit/43694492f3d8d1fcf7f60053bb6f2cd55112a351))
* **chezmoi:** Remove redundant `apt` parameter for `node` package ([`57a880c`](https://github.com/entelecheia/dotfiles/commit/57a880cf03a8aaf2a1d8e35c14b1c2ae80bbd59c))
* **chezmoi:** Update Docker source list for correct version codename syntax ([`78d1ce9`](https://github.com/entelecheia/dotfiles/commit/78d1ce9666025c7ed65f01d46163feafffc1596c))
* **chezmoi:** Add docker-ce package with apt configuration and keyring setup ([`2c18ab4`](https://github.com/entelecheia/dotfiles/commit/2c18ab4ee06d81ee5bfc0f18d7c315b81fc4fedb))
* **apt-pkgs:** Update ngrok keyring and package source list URLs ([`030e244`](https://github.com/entelecheia/dotfiles/commit/030e244dddc6f17700b26828223aa46c0b67f631))
* Install apt pkgs command ([`7f0cbfb`](https://github.com/entelecheia/dotfiles/commit/7f0cbfbf64509cd0eb7d307ddb24511b313b1701))
* Chezmoi config to check os ([`7baf990`](https://github.com/entelecheia/dotfiles/commit/7baf990ff8f0bbf274490f12304c4e7df106b109))
* **apt:** Use EUID to check if running as root ([`f77a42b`](https://github.com/entelecheia/dotfiles/commit/f77a42b9216ebf83b1ccd39abc8a18546fe96707))
* **chezmoi:** Rename install scripts to run after prerequisites installation. ([`ebc68bf`](https://github.com/entelecheia/dotfiles/commit/ebc68bfbf637ba4a854c5956fb7f5a18305096bc))
* **apt:** Apply dotfiles-install-apt-pkgs command ([`db68a00`](https://github.com/entelecheia/dotfiles/commit/db68a0086064b8333d2d2145adb28a5ea5e9c54e))
* **apt-packages:** Update installation script with new features and improvements ([`b6575d0`](https://github.com/entelecheia/dotfiles/commit/b6575d0b8265c339c090332d260a07c342dc5dcd))
* **packages:** Add/update several packages with GPG keys and source lists ([`9d0f07e`](https://github.com/entelecheia/dotfiles/commit/9d0f07e56b6d83fe1e573cdc7381c02c1ed63a45))
* **chezmoi:** Define package list ([`8555061`](https://github.com/entelecheia/dotfiles/commit/8555061fe484a5db6c5b816b74aa8b21a3af3fac))

### Documentation
* Update packages matrix with helm support ([`7b0d571`](https://github.com/entelecheia/dotfiles/commit/7b0d571605f90216b4cb6315b986f6c45515548d))
* Update packages.csv and packages.md with latest package information ([`52845a8`](https://github.com/entelecheia/dotfiles/commit/52845a87be5591974337c95f0144224417c41262))
* Add package matrix ([`e5ed418`](https://github.com/entelecheia/dotfiles/commit/e5ed418f5c038f48e8f3505378716fb29e679beb))

## v0.10.1 (2023-05-20)
### Fix
* **gitignore:** Update global ignore list ([`1de4d56`](https://github.com/entelecheia/dotfiles/commit/1de4d56cc4856ed8d3db20110bf4575b5438ff92))

## v0.10.0 (2023-05-18)
### Feature
* **dns:** Add script to change DNS servers ([`5a6078a`](https://github.com/entelecheia/dotfiles/commit/5a6078a402b86e69bcf282a0d322dbb1b0423e4d))

### Fix
* **chezmoi:** Rename Taskfile.dist.yaml to Taskfile.dist.yaml.tmpl ([`f57e26a`](https://github.com/entelecheia/dotfiles/commit/f57e26acb7ae3090fa93b178d7a3f65308a4d11a))

## v0.9.7 (2023-05-18)
### Fix
* **pip:** Add Nvidia extra index and cache adjustments to pip.conf ([`f7573c5`](https://github.com/entelecheia/dotfiles/commit/f7573c57b2719ae7e7172172d140ff90c6c1ff2b))

## v0.9.6 (2023-05-18)
### Fix
* **docker:** Add sudo to service and systemd restart ([`961bf2a`](https://github.com/entelecheia/dotfiles/commit/961bf2a5ad7a39fd854f0a44490d77dc35562412))

## v0.9.5 (2023-05-17)
### Fix
* **dk-compose:** Add conditional for optional SHELL_ENV_FILE variable ([`90c7792`](https://github.com/entelecheia/dotfiles/commit/90c77920ec0eacd4576b6f08bea970ddbdd233df))

## v0.9.4 (2023-05-16)
### Fix
* **dk-compose:** Add improved usage information and arguments ([`16d00f7`](https://github.com/entelecheia/dotfiles/commit/16d00f7618cc9133b01edfefa0d31e5ccc2f694d))

### Documentation
* **dk-compose:** Modify usage of dk-compose command ([`7b06b7b`](https://github.com/entelecheia/dotfiles/commit/7b06b7beb150437dffc3995d069b6390e274acb2))

## v0.9.3 (2023-05-12)
### Fix
* **python-tools:** Upgrade pip and setuptools and install python3-testresources ([`8bf1a2d`](https://github.com/entelecheia/dotfiles/commit/8bf1a2d779ee1271b720f009c3d154055bbf322f))

## v0.9.2 (2023-05-12)
### Fix
* **chezmoi:** Fix condition in installing poethepoet with pipx ([`1454bdf`](https://github.com/entelecheia/dotfiles/commit/1454bdf663d0317c2cc1162d6bd1ca12d2b5351d))
* **docker:** Remove unnecessary `ADDITIONAL_ARGS` in `docker-compose push` command ([`a5b3aa0`](https://github.com/entelecheia/dotfiles/commit/a5b3aa0816a96de0cb58dc83e01ad5f1445273c5))

## v0.9.1 (2023-05-12)
### Fix
* **docker-compose:** Add dkcc alias and allow dk-compose to use config command ([`050009b`](https://github.com/entelecheia/dotfiles/commit/050009b8b24eff9acc369588e6d1725045cda42b))

## v0.9.0 (2023-05-12)
### Feature
* **executable:** Add script to change uid and gid ([`86b3a21`](https://github.com/entelecheia/dotfiles/commit/86b3a216ebfa9523b8c68e90102ea959803a62a1))

## v0.8.19 (2023-05-11)
### Fix
* **dotfiles:** Update success message and instructions for reloading shell ([`1eecd5f`](https://github.com/entelecheia/dotfiles/commit/1eecd5f72613dbc81f752f8ed01ddcaa6b10819b))

## v0.8.18 (2023-05-11)
### Fix
* **docker:** Update docker login script and modify config.json template ([`758eaac`](https://github.com/entelecheia/dotfiles/commit/758eaacacbd3f6c4b9c1ba107f6acd2d862f473b))

## v0.8.17 (2023-05-11)
### Fix
* **docker:** Add docker-login script ([`32b4a2f`](https://github.com/entelecheia/dotfiles/commit/32b4a2f16387f1e39bbd622775bc46853c6e2757))

## v0.8.16 (2023-05-11)
### Fix
* **chezmoi:** Fix sudo check command in .chezmoi.yaml.tmpl file ([`8b9a0d4`](https://github.com/entelecheia/dotfiles/commit/8b9a0d4c7a446fc6a009baa2fe29ee62c7472f3c))
* **chezmoi:** Simplify sudoer check ([`4b15847`](https://github.com/entelecheia/dotfiles/commit/4b15847f4e674f41fcf6f9a4b3723495581b8d4b))

## v0.8.15 (2023-05-11)
### Fix
* **chezmoi:** Update sudo check command and improve system environment output formatting ([`cbf9293`](https://github.com/entelecheia/dotfiles/commit/cbf9293bb8f24294d91398a56266424b7efc64dc))

## v0.8.14 (2023-05-11)
### Fix
* **chezmoi:** Update upgrade-ca-certificates script to include GCP public key import ([`ffe937a`](https://github.com/entelecheia/dotfiles/commit/ffe937ac5383bd61938c73129001f7de5069db73))

### Documentation
* **dotdrop:** Add introduction and basic usage steps in usage/dotdrop.md ([`43ed854`](https://github.com/entelecheia/dotfiles/commit/43ed854c4cf60c1eee7388493c7855a7ec623258))

## v0.8.13 (2023-05-10)
### Fix
* **template:** Update dotfiles executable with version log ([`12cc115`](https://github.com/entelecheia/dotfiles/commit/12cc1152e9902a066367e9a3126343fb4a3d3d6d))

### Documentation
* **sops:** Add sops tutorial ([`13a3c2c`](https://github.com/entelecheia/dotfiles/commit/13a3c2c0c7f4fcc9dd117a011ae1e220b2655cbf))
* **sops:** Add SOPS section to navigation menu ([`b888bf2`](https://github.com/entelecheia/dotfiles/commit/b888bf2e5c873811b97932db4f9191ee15499f20))

## v0.8.12 (2023-05-10)
### Fix
* **socrypt:** Add new option for decrypting files, add support for reading environment variables from a file ([`7280f92`](https://github.com/entelecheia/dotfiles/commit/7280f9291ea4ebda629ede4241b48e69c24e9fae))

## v0.8.11 (2023-05-10)
### Fix
* **docker:** Replace deprecated 'docker compose' with 'docker-compose' in dk-compose (for backward compatibility) ([`1078277`](https://github.com/entelecheia/dotfiles/commit/10782778c0d34dbd7bb693d045a82db7b1215659))

## v0.8.10 (2023-05-10)
### Fix
* **chezmoi:** Update DOTFILES_VERSION formatting in config message. ([`5e94860`](https://github.com/entelecheia/dotfiles/commit/5e94860df441249d11aaa4e592dcd1cb9e25dd1d))

## v0.8.9 (2023-05-09)
### Fix
* **chezmoi:** Update Taskfile.dist.yaml - add new tasks and update existing ones ([`a2b6dca`](https://github.com/entelecheia/dotfiles/commit/a2b6dca1a0fb429a9deb9fc9252f02e88c223317))

## v0.8.8 (2023-05-09)
### Fix
* **version:** Use DOTFILES_VERSION data for configuration ([`51d410f`](https://github.com/entelecheia/dotfiles/commit/51d410f101f78a9b7e282f95c90fe60abbd29961))

## v0.8.7 (2023-05-09)
### Fix
* **bin:** Update executable_dotfiles-install-tools.tmpl ([`85eedaa`](https://github.com/entelecheia/dotfiles/commit/85eedaa08cccffc3177ad166244923ce5af7575d))

## v0.8.6 (2023-05-09)
### Fix
* **docker:** Add restart-docker-daemon task and executable ([`8431f6b`](https://github.com/entelecheia/dotfiles/commit/8431f6b55aac480d55ea566c6a400ffd6c86364a))

## v0.8.5 (2023-05-09)
### Fix
* **docker:** Add support for loading global environment variables from custom file ([`37168c0`](https://github.com/entelecheia/dotfiles/commit/37168c0a5ea3f0ce17249a1130078b5d14426053))

## v0.8.4 (2023-05-09)
### Fix
* Update Docker file paths and version pattern; ([`68d1185`](https://github.com/entelecheia/dotfiles/commit/68d1185523df88167cac60258bdfecebeecef9cb))

## v0.8.3 (2023-05-09)
### Fix
* **install:** Improve git_clean function ([`6a98516`](https://github.com/entelecheia/dotfiles/commit/6a9851612522c07ce45d9791de5fb77e18b6f3fe))

## v0.8.2 (2023-05-09)
### Fix
* **install:** Use latest tag for git reset ([`dc3fdce`](https://github.com/entelecheia/dotfiles/commit/dc3fdcedbf95518f9e50ebe4a90ce6cb31cea552))
* **dotfiles:** Add support for new paths in install-tools script ([`0ec7eb9`](https://github.com/entelecheia/dotfiles/commit/0ec7eb9ff3947269e2a010f46fc1aaadbe3e86c9))
* **installer:** Add automatic tool update functionality ([`aa7c444`](https://github.com/entelecheia/dotfiles/commit/aa7c444564732450b96f252c9bb5dcb01e56e741))

## v0.8.1 (2023-05-08)
### Fix
* **curl:** Update curl command to use --location and --output flags ([`50dcf5a`](https://github.com/entelecheia/dotfiles/commit/50dcf5ab2f143f22edf1f6440bf5db77bdecb493))
* **installation:** Update executable_install-go.tmpl ([`a68032e`](https://github.com/entelecheia/dotfiles/commit/a68032ec1ca4580cb432f38b14207ebd662ee05d))
* **run_once_after_21-install-tools-linux-nonroot:** Fix redundant go installation and add logging message ([`d4aa548`](https://github.com/entelecheia/dotfiles/commit/d4aa548fea43202c00b7d2bac8f225d5aa7d2149))
* **go:** Add script to install latest version ([`460fd59`](https://github.com/entelecheia/dotfiles/commit/460fd59689fa451307e1df06b325ac07f72a4e54))
* **chezmoi:** Install minimum packages only for Linux and add go-task to prerequisites for macOS installation. ([`63c5a9b`](https://github.com/entelecheia/dotfiles/commit/63c5a9bd8e82ca40e3a36b02a13f48e159a1660b))

## v0.8.0 (2023-05-08)
### Feature
* **dependencies:** Upgrade ca-certificates and add bazel to wanted packages ([`1c67dca`](https://github.com/entelecheia/dotfiles/commit/1c67dca330b585626b162b6d9bb4b26d73fa1422))

### Fix
* **prerequisites:** Install Google Perftools ([`4816d41`](https://github.com/entelecheia/dotfiles/commit/4816d412d6d19beebc01b4046c2486b23c270dbf))

## v0.7.1 (2023-05-07)
### Fix
* **chezmoi:** Update run_once_after_30-github-auth.tmpl comments. ([`0b8aa8b`](https://github.com/entelecheia/dotfiles/commit/0b8aa8b5642f22164617d82fb6f6bdb49b235ab0))
* **chezmoi:** Add dotfiles-update-tools script and alias ([`3302d1a`](https://github.com/entelecheia/dotfiles/commit/3302d1ac9fb9cf6ec0470f9f968657e836b3973a))

## v0.7.0 (2023-05-07)
### Feature
* **chezmoi:** Add Taskfile.dist.yaml and aliases for Taskfile commands, add completion for task command ([`b627b7f`](https://github.com/entelecheia/dotfiles/commit/b627b7f248add8b9b41b8e7f4a4b563dcf30fe53))

## v0.6.2 (2023-05-04)
### Fix
* **rootmoi:** Update dot_rootmoiversion version and refactor passwordless sudo configuration ([`a0b22fe`](https://github.com/entelecheia/dotfiles/commit/a0b22fea2c2966d656cb09edddc9330ad04e6a40))

## v0.6.1 (2023-05-01)
### Fix
* **chezmoi:** Update Fira Code Nerd Font download URLs ([`b72ecc0`](https://github.com/entelecheia/dotfiles/commit/b72ecc067f0a29f7b1f3d78b00a1da87b944a648))

### Documentation
* Add doppler usage ([`754f77c`](https://github.com/entelecheia/dotfiles/commit/754f77c1a3bbf94353f54ae5a713db0b4a3ba188))

## v0.6.0 (2023-04-29)
### Feature
* **doppler:** Add doppler command line interface ([`4a42439`](https://github.com/entelecheia/dotfiles/commit/4a424392392d370571586aa7a268d9e881d75c88))

### Fix
* **prerequisites:** Update darwin packages template ([`7479e8f`](https://github.com/entelecheia/dotfiles/commit/7479e8fe37769c48fb6e3b6a37b9b753a361ca4f))
* **chezmoi:** Correct typo in use of DOPPLER variable ([`b7d2560`](https://github.com/entelecheia/dotfiles/commit/b7d256050226239489603d5582568096b454b72f))

### Documentation
* **nav:** Move Features section ([`0fab6b1`](https://github.com/entelecheia/dotfiles/commit/0fab6b1b17d41905bb86a8688b3e78f1c88d9a4d))
* Add dockerfiles ([`425af6c`](https://github.com/entelecheia/dotfiles/commit/425af6cd9d832e7625cb162180222dc666f00015))
* Add pass ([`5b378a9`](https://github.com/entelecheia/dotfiles/commit/5b378a9f4ec02c99f09a3cc5328af6c497b8ef71))
* Add github, SSH, GPG, and AGE ([`1f57c86`](https://github.com/entelecheia/dotfiles/commit/1f57c86c985168375ed2e7b6e7e4ae2bbe6412d3))
* **usage:** Add Dotdrop documentation to navigation and usage guide ([`536a62f`](https://github.com/entelecheia/dotfiles/commit/536a62ff5359c42c47c3500ba885de99963187a8))
* Add update ([`5326bd0`](https://github.com/entelecheia/dotfiles/commit/5326bd039e2aed095562f2f8866a273e0129e8df))
* Add configuration and features ([`a9b23ff`](https://github.com/entelecheia/dotfiles/commit/a9b23ffd2bc6b771648ea5d138939282c5097202))
* Update usage ([`29f658f`](https://github.com/entelecheia/dotfiles/commit/29f658f58ebc891c613371589c936bb371e578b3))
* Separate references ([`4eaa13c`](https://github.com/entelecheia/dotfiles/commit/4eaa13cd19829c4c90ec77c908cf1f453b2e05a2))
* Separate usage ([`e98ada9`](https://github.com/entelecheia/dotfiles/commit/e98ada9055b5bc2684e036cd04ddc71eb4352eb9))

## v0.5.3 (2023-04-28)
### Fix
* **dotfiles:** Check for latest release tag before updating ([`aab381f`](https://github.com/entelecheia/dotfiles/commit/aab381f3ad5c80bbb14099538868f9589036eb60))

### Documentation
* **website:** Add favicon and logo images ([`ea8ef30`](https://github.com/entelecheia/dotfiles/commit/ea8ef3058d1055de1b01d4a1c2756d7f7d87b3ae))

## v0.5.2 (2023-04-27)
### Fix
* **docs:** Update documentation url and CNAME file ([`26c4bc1`](https://github.com/entelecheia/dotfiles/commit/26c4bc1158da9a34de18a165cf6bab1282adb8e9))

## v0.5.1 (2023-04-26)
### Fix
* **zsh:** Update oh-my-zsh plugins and add conditional checks ([`1239330`](https://github.com/entelecheia/dotfiles/commit/1239330481cf9715d9f07bbdefe7fdcd148e07e7))

## v0.5.0 (2023-04-25)
### Feature
* **zsh:** Enable poetry and poe completions ([`f27e3e8`](https://github.com/entelecheia/dotfiles/commit/f27e3e83c3725d153d3b1b91933be0ab5c968717))

### Fix
* **chezmoi:** Add zip and unzip packages in prerequisites script and check for zip in optional installation script ([`5bc1585`](https://github.com/entelecheia/dotfiles/commit/5bc1585f3edab88efb41487631b2f20c74520106))
* **chezmoi:** Fix SDKMAN installation check ([`2f1a286`](https://github.com/entelecheia/dotfiles/commit/2f1a286e7d8a6ebe8149bacee4fc28cab86868bb))
* **chezmoi:** Update task numbers in run_once scripts ([`189d284`](https://github.com/entelecheia/dotfiles/commit/189d2841479963f81ff9c126c9b66b66bf105975))

## v0.4.1 (2023-04-24)
### Fix
* **chezmoi:** Rename install scripts and remove pipx installation ([`d92fc2c`](https://github.com/entelecheia/dotfiles/commit/d92fc2c29f1905f996aa251a5fa530e2abab24d0))

## v0.4.0 (2023-04-24)
### Feature
* **python-tools:** Add poethepoet to install script ([`e17d19e`](https://github.com/entelecheia/dotfiles/commit/e17d19e8a16456fe6f5c8d5f63a8248076af7e25))

### Fix
* **zsh completions:** Add poe zsh completions and update script ([`e87e714`](https://github.com/entelecheia/dotfiles/commit/e87e7144427c3de00dd8587cc10f56d06a0367b5))

## v0.3.1 (2023-04-12)
### Fix
* Check if init for pass, passage commands ([`9f50bae`](https://github.com/entelecheia/dotfiles/commit/9f50baeeebd49aff67ceb60247218d3e014d15b0))

## v0.3.0 (2023-03-31)
### Feature
* Install sdkman ([`7a41734`](https://github.com/entelecheia/dotfiles/commit/7a417346aeec0aaf18a63c98d7c55b4416408ed6))

## v0.2.1 (2023-03-23)
### Fix
* Remove mugagen, syncthing ([`990ed9c`](https://github.com/entelecheia/dotfiles/commit/990ed9c7d64afca99b5fd7a7018db7f342ae09c4))

## v0.2.0 (2023-03-04)
### Feature
* Add setup-basictex-ko command ([`78a023e`](https://github.com/entelecheia/dotfiles/commit/78a023e78ed8ddfa413f0bce4be516bba0a8c767))

### Documentation
* Add google analytics ([`b9a1575`](https://github.com/entelecheia/dotfiles/commit/b9a1575eec46fdcf8434ea594b1bbc8282e5ed84))
* Update README ([`e2d78fc`](https://github.com/entelecheia/dotfiles/commit/e2d78fcdcb40fb3c8e854d42500ebc08d2923e20))
* Update README ([`cb59414`](https://github.com/entelecheia/dotfiles/commit/cb59414188e70cf27c4e76f3c3ba8bad8923da3d))

## v0.1.0 (2023-02-24)
### Feature
* Initial version ([`d34d5a3`](https://github.com/entelecheia/dotfiles/commit/d34d5a378dff11ddfa4242f6c7e58be47fe53eda))

### Fix
* **chezmoiscripts:** Add python-venv, cz-conventional-gitmoji ([`993b7d2`](https://github.com/entelecheia/dotfiles/commit/993b7d2f3d0c0d0a0110c2577bc7681268289ba5))
* Dotdrop install ([`93a03fa`](https://github.com/entelecheia/dotfiles/commit/93a03fa60ea084613be6f7cf4bcae6c0fda1a506))
* Dotdrop install ([`fd524b8`](https://github.com/entelecheia/dotfiles/commit/fd524b8b7c37f96f67a1ba6a895d32bdff55885b))
* Dotdrop install ([`939f41f`](https://github.com/entelecheia/dotfiles/commit/939f41f5220d18af2e8587bb6f925d6c5e05e238))
* Test for ci ([`db66bfd`](https://github.com/entelecheia/dotfiles/commit/db66bfdd47b58672677463ec34abf411598b77d0))
* Github.username empty value ([`c007ec9`](https://github.com/entelecheia/dotfiles/commit/c007ec968ed8421198d1e7f849cc35765a642b00))
* Set_workspace username variable ([`3bba186`](https://github.com/entelecheia/dotfiles/commit/3bba1860a103544c1150c4917417731807638767))
