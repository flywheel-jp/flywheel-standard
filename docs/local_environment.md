# Local Environment

Each repository MAY assume that a developer's local environment has correctly
installed the latest version of the following tools:

* :rocket: [Homebrew]
* :rocket: [git](https://git-scm.com/)
* :rocket: [Docker](https://www.docker.com/)
* Java8
* :rocket: [Pipenv](https://pipenv.readthedocs.io/en/latest/)
* :rocket: [pyenv](https://github.com/pyenv/pyenv)
* :rocket: [Yarn](https://yarnpkg.com/)
* :rocket: [nodenv](https://github.com/nodenv/nodenv)

:rocket: indicates `bin/setup` and `bin/update` install it.

## Prefer Version Manager Over Language Version

Except for Java, it is intended not to specify standard language versions. Instead of specifying
them, we expect there are version managers. This allows us to choose the version that best fits
our requirements.

## Java8

_TBW_

## Non-standard Dependencies

We SHOULD use Docker to resolve non-standard dependencies. Middlewares such as MySQL and Redis
and executable binaries such as `protoc` make sense to run in Docker.

If it is difficult or inconvenient to use Docker, we MAY ask developers to install non-standard
dependencies to their local environment. For example, flywheel-jp/flywheel-terraform requires
`terraform`. In this case, however, its README.md MUST explain how to install and SHOULD explain
how to uninstall them.

## Related Standards

_None_

[Homebrew]: https://brew.sh
[Homebrew Bundle]: https://github.com/Homebrew/homebrew-bundle
