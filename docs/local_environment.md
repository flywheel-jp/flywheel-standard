# Local Environment

Each repository MAY assume that a developer's local environment has correctly
installed the latest version of the following tools:

* :rocket: [Homebrew]
* :rocket: [git](https://git-scm.com/)
* :rocket: [Docker](https://www.docker.com/)
* :rocket: [AdoptOpenJDK 8](https://adoptopenjdk.net/)
* :rocket: [Pipenv](https://pipenv.readthedocs.io/en/latest/)
* :rocket: [pyenv](https://github.com/pyenv/pyenv)
* :rocket: [Yarn](https://yarnpkg.com/)
* :rocket: [nodenv](https://github.com/nodenv/nodenv)
* :rocket: [jsonnet](https://jsonnet.org/)

:rocket: indicates `bin/setup` and `bin/update` install it.

## Prefer Version Manager Over Language Version

Except for Java, it is intended not to specify standard language versions. Instead of specifying
them, we expect there are version managers. This allows us to choose the version that best fits
our requirements.

## Java 8

For Java, there is no popular version manager so we use OpenJDK 8 provided by AdoptOpenJDK.net
by default. See go/java for more details why we use Java 8 provided by AdoptOpenJDK.
In [EN-40](https://flywheel-jp.atlassian.net/browse/EN-40), we will evaluate version managers
for Java.

## Non-standard Dependencies

We SHOULD use Docker to resolve non-standard dependencies. Middlewares such as MySQL and Redis
and executable binaries such as `protoc` make sense to run in Docker.

If it is difficult or inconvenient to use Docker, we MAY ask developers to install non-standard
dependencies to their local environment. For example, flywheel-jp/flywheel-terraform expects
locally installed `terraform`. In this case, however, these dependencies SHOULD be installed and maintained by
`bin/setup` and `bin/update`; otherwise, we MUST explain how to install them in README.
We SHOULD document how to uninstall them as well.

## Related Standards

- [Setup Scripts](./setup_scripts.md)

[Homebrew]: https://brew.sh
[Homebrew Bundle]: https://github.com/Homebrew/homebrew-bundle
