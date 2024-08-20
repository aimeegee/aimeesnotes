---
title: '01 Domain 1'
date: 2024-08-08T09:22:34+10:00
draft: false
---

Git doesn’t track empty folder, add a .git-keep file to make it track
Git commit —amend —no-edit
Git revert
Detached HEAD - no branch associated with the working tree

have branches for:
* Specific enviroments (staging, development, production)
* Specific developers (andres, muñoz)
* Per features (ml-prediction)
* Per bug (hotflix-data-not-loading)

You can have multiple remotes entries for your git repo

gitconfig file is what stores your global configurations for git such an email, name, editor and more

## Useful git commands
`git commit -a -m "Empty commit" --allow-empty`
* `-a` stage all changes. But if new files are added the -a option will not stage those new files. Only files that the Git repository is aware of will be committed.
* `--allow-empty` allows you to commit without any changes

`git commit --amend --no-edit`
`git commit --amend -m "Updated commit message"`
* `--amend` allows you to modify the last commit
* `--no-edit` will keep the commit message as it was
* `-m` allows you to modify the commit message

`git log --graph --oneline`
* show commit history

`git remote`
`git remote add <name> <url>`
`git push <remote name> <branch>`
* manage multiple remotes

Git stash apply vs git stash pop

Git checkout <branch> vs git switch <branch>
* Git switch only available in newer git ver
* Git switch can Search for a branch in the remote repository if it’s not found in the local repository

## Git CLI
`gh` - more powerful, can edit repository

`gh auth login`
* open browser to authenticate
`gh auth login --with-token <token>`
* To perform all the actions wanted make sure the (PAT) token has the permissions required or instead use SSH.

## GIST
What is a Git Gist
* Something similar to a repository but not a repo.
* [YouTube video - What is a GIST on GitHub](https://www.youtube.com/watch?v=aCdKx__VabQ)

## Setup SSH in GitHub
* create a SSH key locally run in the terminal.
`ssh-keygen -t ed25519 -C "your_email@example.com"`

* Copy the public key.
`cat /your_directory/.ssh/ed25519.pub`

* Paste the public key by adding a new ssh key in Github.
  > Settings -> SSH and GPG keys -> Add SSH key

* For test the new connection run in the terminal.
`ssh -T git@github.com`

### TODO: GitHub Deploy Key/Token vs PAT
[guide on deploy keys](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/managing-deploy-keys#deploy-keys)

## APIs 
* CLI - No need to pass a token every request because the authentication is done by the CLI.
* Curl - Use with PAT
* GraphQL API

## SDK
* Terraform provider
* use Octokit.js to interact with the GitHub REST API


## GitHub Desktop & Mobile
* GitHub Desktop - similar as sourcetree. A GUI for functions in github. It's open sourced.
* Github Mobile is a mobile application you can install on phones. Just read-only or basic Github repo management tasks can be done.

## GitHub Accounts

Personal accounts
* Your personal account is your identity on GitHub.com and has a username and profile.
* personal account can own resources such as repositories, packages, and projects
* All personal accounts can own an unlimited number of public and private repositories, with an unlimited number of collaborators on those repositories.
* [free vs pro](https://github.com/Andresmup/github-foundations/tree/main/06_GITHUB_ACCOUNTS#personal-plans-comparison)


Organization accounts
* org owners vs normal members
* The personal accounts within an organization can be given different roles in the organization, which grant different levels of access to the organization and its data.
* Teams
* CODEOWNERS file

Enterprise accounts
* The bill for your enterprise account includes the monthly cost for each member of your enterprise.
* The bill includes any paid licenses in organizations outside of your enterprise account, subscriptions to apps in GitHub Marketplace, additional paid services for your enterprise like data packs for Git Large File Storage, and usage for GitHub Advanced Security.


## GitHub Markdown
Markdown extensions are .md and .markdown.

* [styling text](https://github.com/Andresmup/github-foundations/blob/main/08_MARKDOWN/Readme.md#styling-text)
* Quote: `>`



