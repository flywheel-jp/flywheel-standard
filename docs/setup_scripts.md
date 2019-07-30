# Setup Scripts

Each repository MUST provide two scripts: `bin/setup` and `bin/update`.

`bin/setup` is intended to run only once on a machine. After that, `bin/update` is
executed instead. Both of them MAY assume the machine is correctly set up as
described in the [Local Environment](./local_environment.md) standard.

## `bin/setup`

`bin/setup` provisions a local machine for developing the repository containing the script.

In general, it resolves dependencies, such as git submodules, npm packages, and so on.

## `bin/update`

`bin/update` MAY assume that the `bin/setup` has ever been executed on the machine. Since
a developer MAY run it multiple times, it MUST have idempotency.

In addition to update dependencies, it SHOULD do known workarounds for fixing predictable
common issues if available. For example, if the software depends on a local cache while
development, it MAY clean up the cache because the broken cache could be a root cause of
many issues.

In other words, when a developer faces a strange behavior of the software, the person
SHOULD run this script to attempt to fix the issue before asking a coworker or filing
a ticket.

## Standard's `bin/setup` and `bin/update`

flywheel-jp/flywheel-standard contains `bin/setup` and `bin/update` which set up a local
machine to be compliant with the [Local Environment](./local_environment.md) standard.
Consequently, if a repository is compliant with this standard, we can theoretically get
started with development by doing the following steps:

1. Checkout the current origin/master of flywheel-jp/flywheel-standard.
2. Run `bin/setup` or `bin/update`.
3. Clone the repository you want to start contributing to.
4. Run `bin/setup`.

## Related Standards

- [Local Environment](./local_environment.md)
