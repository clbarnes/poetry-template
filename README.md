# poetry-template

[Copier](https://copier.readthedocs.io/en/stable/) template for a python project using [poetry](https://python-poetry.org/).

## Usage

Firstly, ensure that [`copier`](https://copier.readthedocs.io/en/stable/#installation) and [`poetry`](https://python-poetry.org/docs/#installation) are installed and accessible.

```sh
copier copy --trust gh:clbarnes/poetry-template path/to/new/project
```

> `--trust` is required so that `copier` can run `poetry` commands to set up the environment after scaffolding the project.

Fill in the following interactive prompts and you're done!

In order to use the generated `deploy` GitHub action, you will need to add your [PyPI token](https://pypi.org/help/#apitoken) as an [encrypted secret](https://docs.github.com/en/actions/security-guides/encrypted-secrets#creating-encrypted-secrets-for-a-repository) called `PYPI_PASSWORD` for your repository.
