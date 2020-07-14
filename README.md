# FLYWHEEL Standard

![flywheel-standard](https://img.shields.io/badge/FLYWHEEL-Standard-171b61.svg?style=flat-square)

An experimental repository of documents describing the standardized FLYWHEEL way.

* The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD",
  "SHOULD NOT", "RECOMMENDED",  "MAY", and "OPTIONAL" in this document are to
  be interpreted as described in [RFC 2119](https://www.ietf.org/rfc/rfc2119.txt).
* In the event of a contradiction between ongoing way and the standard way, the
  ongoing one MAY take precedence over the documentation. However, all
  developers, repositories, and any other things related to our
  [DX](https://www.google.com/search?q=developer+experience) SHOULD make an effort
  to keep following the standard.
* All documents MUST be considered as living.

## Setup

To set up a new machine, first clone this repository and then run the included `bin/setup`:

```bash
bin/setup
```

When you notice that the origin/master is updated, run `bin/setup` again at the edge commit.

## Badge

Show your repository is following the _flywheel-standard_ → [![flywheel-standard](https://img.shields.io/badge/FLYWHEEL-Standard-171b61.svg?style=flat-square)](https://github.com/flywheel-jp/flywheel-standard)

```markdown
[![flywheel-standard](https://img.shields.io/badge/FLYWHEEL-Standard-171b61.svg?style=flat-square)](https://github.com/flywheel-jp/flywheel-standard)
```

## Preview documents

Run the local server with `yarn start`. This command automatically open docs in default browser. To disable this behavior you may use `--no-open` option:

```bash
# Run `yarn` or `yarn install` to install dependent tools when you run the following command for the first time.

yarn start
# yarn start --no-open
```

## Deployment

Every push to `master` branch will upload documents to the [Mouseion](https://github.com/flywheel-jp/mouseion). Deploys happen automatically.
