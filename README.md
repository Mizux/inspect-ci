[![Build Status][github_status]][github_link]
[![Build Status][appveyor_status]][appveyor_link]

[github_status]: https://github.com/Mizux/inspect-ci/actions/workflows/ci.yml/badge.svg
[github_link]: https://github.com/Mizux/inspect-ci/actions/workflows/ci.yml

[appveyor_status]: https://ci.appveyor.com/api/projects/status/sfsuy65vk2k0xkf6/branch/master?svg=true
[appveyor_link]: https://ci.appveyor.com/project/Mizux/inspect-ci/branch/master

# Introduction

Just a sandbox project to reverse various runner configuration when using a `language:cpp` configuration.

# Github Action runners

## Reference

* runners: https://help.github.com/en/actions/automating-your-workflow-with-github-actions/virtual-environments-for-github-hosted-runners#supported-runners-and-hardware-resources

The repository, [actions/virtual-environments](https://github.com/actions/virtual-environments), contains the source used to create the virtual environments for GitHub Actions hosted runners.<br>
note: In the README.md (column `Included Software`) you can find a link to the list of installed software.

note: each steps are independent, so env setting are forgotten.
you'll need to use
[`GITHUB_ENV`](https://docs.github.com/en/actions/learn-github-actions/workflow-commands-for-github-actions#setting-an-environment-variable) or
[`GITHUB_PATH`](https://docs.github.com/en/actions/learn-github-actions/workflow-commands-for-github-actions#adding-a-system-path)

# Appveyor CI

## Reference

* windows: https://www.appveyor.com/docs/windows-images-software/
