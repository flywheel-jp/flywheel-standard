# Local Environment

Each repository MAY assume that the developer's local environment has correctly
installed the latest version of the following tools:

* [Homebrew]
* :beer: [git](https://git-scm.com/)
* :beer: [Docker](https://www.docker.com/)
* Java8
* :beer: [Pipenv](https://pipenv.readthedocs.io/en/latest/)
* :beer: [pyenv](https://github.com/pyenv/pyenv)
* :beer: [Yarn](https://yarnpkg.com/)
* :beer: [nodenv](https://github.com/nodenv/nodenv)

:beer: indicates it is installable using [Homebrew Bundle] in macOS. See
["Setup with Homebrew Bundle"](#setup-with-homebrew-bundle) below for more information.

## Prefer Version Manager Over Language Version

Except for Java, it is intended not to specify standard language versions. We assume there
are version managers so that each repository can choose the appropriate language version for each.

## Java8

_TBW_

## Setup with Homebrew Bundle

Once [Homebrew] is installed, you can use the [Homebrew Bundle] out of the box to install
other dependencies:

```bash
# git clone https://github.com/flywheel-jp/flywheel-standard
# cd flywheel-standard
brew bundle
```

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
