# File Case Sensitivity Checker

This action finds any folders files that differ only by case.


## How to use it?
This is a Github action, so it has to be added to a github workflow.  
A simple example of running this action on all pushes to the repository would be
add a `main.yml` file under `.github/workflows` with the following content
```yaml
on: [push]

jobs:
  case-sensitivity_job:
    runs-on: ubuntu-latest
    name: check-file-case--sensitivity
    steps:
      # Checkout the source code so we have some files to look at.
      - uses: actions/checkout@v1
      # Run the actual merge conflict finder
      - name: Check Case Sensitivity
        uses: credfeto/action-case-checker@master
```

On each push, it will now run the merge conflict finder
