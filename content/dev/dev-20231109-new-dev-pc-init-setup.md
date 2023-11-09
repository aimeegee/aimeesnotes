---
title: "New Dev PC Init Setup"
date: 2023-11-09T10:42:13+11:00
draft: false
categories:
    - 'dev'
tags:
    - 'setup'
---

### How to use `code .` to open file in vscode

[Run / Open VSCode from Mac Terminal](https://stackoverflow.com/questions/30065227/run-open-vscode-from-mac-terminal)

1. Open Visual Studio Code
2. Open the command pallette with `Command` + `Shift` + `P` (or `F1`)
3. Type `Shell` in command palette
4. Select `Shell Command: Install code in PATH` from suggested list

### How to setup Zsh terminal
[Install Oh My Zsh git plugin and theme](https://dev.to/moyarich/zsh-install-git-plugin-and-theme-gaj)

Why [Oh My Zsh](https://ohmyz.sh/)?
* For better readabilities on terminal. Git branches showed in color
* Enable shorter commands like `gco -b xxx`

### How to setup GitHub ssh
[Git SSH Authentication on macOS](https://medium.com/codex/git-authentication-on-macos-setting-up-ssh-to-connect-to-your-github-account-d7f5df029320)

This would allow you to checkout github repo by ssh, e.g.
```
git clone git@github.com:aimeegee/aimeesnotes.git
```

But without setting up ssh, you can always use https by default
```
git clone https://github.com/aimeegee/aimeesnotes.git
```

### How to check and kill process by port

Find:
`sudo lsof -i :3000`

Kill:
`kill -9 <PID>`
