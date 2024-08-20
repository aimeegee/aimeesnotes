---
title: '02 Domain 2'
date: 2024-08-08T09:23:41+10:00
draft: true
---
# GitHub Repository
https://github.com/Andresmup/github-foundations/tree/main/09_REPOSITORIES

If a repository contains more than one README file, then the file shown is chosen from locations in the following order: `.github` -> `the repository's root` -> `docs`

- `Projects`: A board for organazing and prioritazing work, similar to kanban or task management boards.
- `Wiki`: A space for the project's documentation.
- `Security`: Features security-related resources, including security policies and vulnerability reports.

Repo security settings

## Issue, Discussion, Project
### Issue
* lightweight task tracking
* If you pass from enable to disable and decide to enable issues again in the future, any issues that were previously added will be available.
* use issue template and label to cut through noise

### Discussion
More flexible than issue to communicate

### Projects
Projects on GitHub are created at the repository owner's level (organization or user) and can be linked to a repository's Projects tab. Projects are suitable for cross-repository development efforts such as feature work, complex product roadmaps or even Issue triage.

## Danger zone
### Visibility
* All pushes rullsets will be disabled if visibility of repo is **public**
* change from public to private 
  * will permanently remove stars and watchers, change it back to public won't restore
  * Current forks will remain public and will be detached from this repository.

### Archive & Delete
* Archive will make a repo fully read-only to everyone. Until it's unarchived.
* User can still fork an archived repo.
* Deleting a private repository will delete all forks of the repository.
* A deleted repository can be restored within 90 days.

## Git LFS
* In archive state, the LFS objects are still available. You can choose to have LFS objects directly in the repo or by default it's just the pointer.
* Careful with the charge if having LFS objects directly in the repo.
* Files that you add to a repository via a browser are limited to 25 MiB per file. You can add larger files, up to 100 MiB each, via the command line.

## Limit push
* `--mirror` options in push can be destructive sometimes. 
* Can limit how many branches and tags can be updated in a single push as shown below - The default maximum of 5 branch or tag updates allowed in one push.

## Start & Watching
* Can star a **repo** or **topic**
* To view everyone who has starred a repository, add `/stargazers` to the end of the URL of a repository.
* Watching a repo allows you to stay informed about activities ocurring within a repo. If you watch a repo you can specify what level of notification you want

## GitHub Package
* You can publish to GitHub Packages so others can download and use your package.
* You can link a package to a user, organisation, or repo.

## Fork & Mirror
Fork和Mirror都是复制仓库的方式，但它们的用途和行为有所不同。
* **贡献方式**：当你fork一个仓库时，你可以在自己的版本上进行修改，然后通过提交pull请求将这些修改提供给原始仓库。这是开源项目中常见的协作方式。而当你mirror一个仓库时，你得到的是一个独立的仓库，它不与原始仓库有任何关联，因此你不能直接将修改提交回原始仓库。
* **更新方式**：当原始仓库有更新时，你可以将这些更新合并到你fork的仓库中。但是，对于mirror的仓库，你需要手动更新以获取原始仓库的最新更改。
* **复制内容**：fork仓库只复制了主分支的代码，而mirror会复制所有的分支和标签，以及完整的提交历史。

