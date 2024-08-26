---
title: '06 Domain 6'
date: 2024-08-20T14:55:25+10:00
draft: true
---

# [Authentication and Security](https://github.com/Andresmup/github-foundations/tree/main/23_AUTHENTICATION_%26_SECURITY)
* Repo owner: Repo owned by personal account has owner. Ownership permission can't be shared with other personal accounts.
* Collaborators: people add to collaborate and help in the repo. Collaborators can read and write repo content but not settings
* EMU: Enterprise Managed Users (EMUs) allows you to manage the lifecycle and authentication of your users on Github from an external identity management system or IdP

## CodeQL 
* free for research and open source.
* CodeQL is the code analysis engine developed by GitHub to automate security checks. You can analyze your code using CodeQL and display the results as code scanning alerts.
* supports both compiled and interpreted languages. Supported languages: C/C++, C#, Go, Java/Kotlin, JavaScript/TypeScript, Python, Ruby, Swift


# GitHub Administration
## Organization roles:
    * Member - default
    * Moderators - can block non-member contributors, hide public comments, etc.
    * Billing manager
    * Security manager
    * GitHub App manager
    * Outside collaborator - can access selected repos

## Branch protection
* when a branch is protected You won't be able to delete or force push to the branch.
* Require linear history: ensures that pull requests use either squash or rebase merges, facilitating easier reverting of changes and maintaining a clear history.

## Dependabot 
* can automatically create PRs to update dependencies for you to approve.

## Enterprise
* internal is special visibility in GHEC
* Internal repository are not visible to outside collaborators
* SAML vs SCIM
