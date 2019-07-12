# Local Environment

Each repository MAY assume that the developer's local environment has correctly
installed the latest version of the following tools:

* :rocket: [Homebrew] (macOS)
* :rocket: [git](https://git-scm.com/)
* :rocket: [Docker](https://www.docker.com/)
* Java8
* :rocket: [Pipenv](https://pipenv.readthedocs.io/en/latest/)
* :rocket: [pyenv](https://github.com/pyenv/pyenv)
* :rocket: [Yarn](https://yarnpkg.com/)
* :rocket: [nodenv](https://github.com/nodenv/nodenv)

:rocket: indicates it is installable using `bin/setup` and `bin/update`.

## Prefer Version Manager Over Language Version

Except for Java, it is intended not to specify standard language versions. We assume there
are version managers so that each repository can choose the appropriate language version for each.

## Java8

_TBW_

## Non-standard Dependencies

We SHOULD use Docker to resolve non-standard dependencies. Middleware such as MySQL and Redis
and binaries such as protoc make sense to run in Docker.

If it is difficult or inconvenient to using Docker, we MAY ask developers to install non-standard
dependencies to their local environment. In this case, however, the README.md MUST explain how
to not only install but also uninstall them.

## Related Standards

_None_

[Homebrew]: https://brew.sh
[Homebrew Bundle]: https://github.com/Homebrew/homebrew-bundle
