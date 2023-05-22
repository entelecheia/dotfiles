<!--next-version-placeholder-->

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
