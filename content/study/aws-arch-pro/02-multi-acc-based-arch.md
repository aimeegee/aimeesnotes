---
title: '02 Multi Acc Based Arch'
date: 2024-06-14
draft: true
---
## Multi-account based architectures

### Multi-account strategy for enterprises
High level overview of the challenges and solutions for organisations with multiple AWS accounts.
For security isolation among accounts and resources
* Identity account architecture 
    * Create users at a single place, rather than create one copy in each AWS account
    * Allos users to access resources from other account - cross account IAM roles/Federations
* Logging account structure 
    * All logs should be stored at centralised place
    * Logs in different accounts stored in a central account S3 bucket, so we can e.g. fetch logs from the S3 bucket in splunk
* Publishing account architecture
    * Create “golden image” EC2 AMI by the security team, share it across all accounts
    * So devs only launch new instances with security AMI
    * Use service catalog
* Billing structure
    * Consolidate billing feature
    * Consolidate billing and payment for multiple AWS accounts

### Identity Account Architecture