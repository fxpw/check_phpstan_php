# GitHub Action Template check_phpstan_php


## Usage

Use with [GitHub Actions](https://github.com/features/actions)

_.github/workflows/template.yml_

```
name: github action template
on: pull_request
jobs:
  ghat:
    runs-on: ubuntu-latest
    steps:
        - uses: actions/checkout@v1
        - uses: fxpw/check_phpstan_php@main
```

