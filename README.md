# File Case Sensitivity Checker

This action finds any folders files that differ only by case that can cause problems on Windows repositories.

## How to use it?
This is a GitHub action, so it has to be added to a GitHub workflow.  
A simple example of running this action on all pushes to the repository would be
to add a `main.yml` file under `.github/workflows` with the following content
```yaml
on: [push]

jobs:
  case-sensitivity_job:
    runs-on: ubuntu-latest
    name: check-file-case-sensitivity
    steps:
      # Checkout the source code so we have some files to look at.
      - uses: actions/checkout@v2.4.0
        with:
          fetch-depth: 0
      # Run the case checker action
      - name: Check Case Sensitivity
        uses: credfeto/action-case-checker@v1.3.0
```

On each push, it will now run the case sensitivity checker

## Contributors

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->