---
title: '00 Overview'
date: 2024-09-04T10:40:03+10:00
draft: true
---

### Workflow
By default, the jobs in your workflow all run in parallel at the same time. If you have a job that must only run after another job has completed, you can use the needs keyword

#### Org workflow template
* Create a new public repository named `.github` in your organization.
* Create a directory named `workflow-templates`.
* Put template files inside the `workflow-templates` directory.
* `starter workflows`
  * GH prepare and maintain https://github.com/github-starter-workflows/repo-analysis-partner/blob/main/tech_stacks.yml 

