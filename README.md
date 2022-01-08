# mlops

This repository contains a presentation about Machine Learning Engineering.

Please use `make help` to find out what you can do with this repository.

## How to deploy the demo services

1. Make sure that you have accounts for the following services:
    1. GitHub
    2. Amazon Web Services (AWS)
2. Set up the AWS Command Line Interface (CLI) on your developer machine.
3. Configure your AWS account as the default account for the AWS CLI.
4. Create a fork of this repository on GitHub.
5. Create an AWS CodeStar Connection which points to your newly forked repository on GitHub.
6. Update the following parameters in the file `demo/share/configuration.cloudformation.json`
   so that they match your new AWS CodeStar Connection:
    1. `CodeStarSourceConnectionArn`
    2. `CodeStarSourceConnectionBranchName`
    3. `CodeStarSourceConnectionFullRepositoryId`
8. Push these changes to your GitHub repository.
9. Run `make deploy_meta_deployment_stack` on your developer machine.
10. Wait for the `make` command to finish.
11. Watch AWS CodePipeline do its work.
