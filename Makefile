# To do stuff with make, you type `make` in a directory that has a file called
# "Makefile".  You can also type `make -f <makefile>` to use a different filename.
#
# A Makefile is a collection of rules. Each rule is a recipe to do a specific
# thing, sort of like a grunt task or an npm package.json script.
#
# A rule looks like this:
#
# <target>: <prerequisites...>
# 	<commands>
#
# The "target" is required. The prerequisites are optional, and the commands
# are also optional, but you have to have one or the other.
#
# Type `make` to show the available targets and a description of each.
#
.DEFAULT_GOAL := help
.PHONY: help
help:  ## Display this help
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m<target>\033[0m\n"} /^[a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-25s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)

##@ Clean-up

clean-docs-build: ## remove output files from mkdocs
	@rm -rf site

clean: clean-docs-build ## run all clean commands

##@ Releases

version: ## returns the current version
	@poetry run semantic-release print-version --current

next-version: ## returns the next version
	@poetry run semantic-release print-version --next

changelog: ## returns the current changelog
	@poetry run semantic-release changelog --released

next-changelog: ## returns the next changelog
	@poetry run semantic-release changelog --unreleased

release-noop: ## release without changing anything
	@poetry run semantic-release publish -v DEBUG --noop

release-ci: ## release in CI
	@poetry run semantic-release publish -v DEBUG -D commit_author="github-actions <action@github.com>"

prerelease-noop: ## release a pre-release without changing anything
	@poetry run semantic-release publish -v DEBUG --prerelease --noop

prerelease-ci: ## release a pre-release in CI
	@poetry run semantic-release publish --prerelease -v DEBUG -D commit_author="github-actions <action@github.com>"

##@ Git Branches

show-branches: ## show all branches
	@git show-branch --list

dev-checkout: ## checkout the dev branch
	@branch=$(shell echo $${branch:-"dev"}) && \
	    git show-branch --list | grep -q $${branch} && \
		git checkout $${branch}

dev-checkout-upstream: ## create and checkout the dev branch, and set the upstream
	@branch=$(shell echo $${branch:-"dev"}) && \
		git checkout -B $${branch} && \
		git push --set-upstream origin $${branch} || true

main-checkout: ## checkout the main branch
	@git checkout main

##@ Setup

install-pipx: ## install pipx (pre-requisite for external tools)
	@pipx --version &> /dev/null || pip install --user pipx || true

install-copier: install-pipx ## install copier (pre-requisite for init-project)
	@copier --version &> /dev/null || pipx install copier || true

install-poetry: install-pipx ## install poetry (pre-requisite for install)
	@poetry --version &> /dev/null || pipx install poetry || true

install-commitzen: install-pipx ## install commitzen (pre-requisite for commit)
	@cz version &> /dev/null || pipx install commitizen || true

install-precommit: install-commitzen ## install pre-commit
	@pre-commit --version &> /dev/null || pipx install pre-commit || true

install-piptools: install-pipx ## install pip-tools (pre-requisite for install)
	@pip-compile --version &> /dev/null || pipx install pip-tools || true

install-prereqs: install-pipx  install-copier install-poetry install-piptools install-precommit ## install all prerequisites

install-poetry-deps: ## install poetry dependencies
	@poetry install

install-precommit-hooks: install-precommit ## install pre-commit hooks
	@pre-commit install

generate-mkdocs-reqs: ## generate requirements.txt from requirements.in
	@poetry run pip-compile --resolver=backtracking --output-file=docs/requirements.txt docs/requirements.in

remove-template: ## remove the template files (Warning: if you do this, you can't re-run init-project)
	@rm -rf .copier-template

init-project: install-copier install-precommit-hooks ## initialize the project (Warning: do this only once!)
	@copier gh:entelecheia/hyperfast-template .

init-git: ## initialize git
	@git init

##@ Utilities

large-files: ## show the 20 largest files in the repo
	@find . -printf '%s %p\n'| sort -nr | head -20

disk-usage: ## show the disk usage of the repo
	@du -h -d 2 .

git-sizer: ## run git-sizer
	@git-sizer --verbose
