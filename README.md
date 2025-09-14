# Introduction

Just a sandbox project to reverse various runner configuration when using a `language:cpp` configuration.

# Github Action runners

[![Build Status][github_status]][github_link]

[github_status]: ./../../actions/workflows/github_runners.yml/badge.svg
[github_link]: ./../../actions/workflows/github_runners.yml

## Reference

* runners: https://help.github.com/en/actions/automating-your-workflow-with-github-actions/virtual-environments-for-github-hosted-runners#supported-runners-and-hardware-resources

The repository, [actions/virtual-environments](https://github.com/actions/virtual-environments), contains the source used to create the virtual environments for GitHub Actions hosted runners.<br>
note: In the README.md (column `Included Software`) you can find a link to the list of installed software.

note: each steps are independent, so env setting are forgotten.
you'll need to use
[`GITHUB_ENV`](https://docs.github.com/en/actions/learn-github-actions/workflow-commands-for-github-actions#setting-an-environment-variable) or
[`GITHUB_PATH`](https://docs.github.com/en/actions/learn-github-actions/workflow-commands-for-github-actions#adding-a-system-path)
