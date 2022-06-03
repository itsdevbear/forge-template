# <h1 align="center"> Dev Bear's Forge Template </h1>

**Template repository for getting started quickly with Foundry projects**

![Github Actions](https://github.com/itsdevbear/forge-template/workflows/CI/badge.svg)

## Getting Started

Click "Use this template" on [GitHub](https://github.com/itsdevbear/forge-template) to create a new repository with this repo as the initial state.

Or, if your repo already exists, run:

```sh
forge init
forge build
forge test
```

## Test Framework

All you need is to `import "@test/utils/TestEnv.sol"` and then inherit it from your test contract. The custom test env includes a variety of useful tools and libaries that can be utilized. The tests in this repo follow the naming convention of:

- `Contract.b.sol`: Is the base test class for the contract, allows users to define things required for all tests.
- `Contract.t.sol`: Is the concrete test class for the contract, define your non-fuzz tests here.
- `Contract.tf.sol`: Is the fuzz test class for the contract, define your fuzz tests here.

## Development

This project uses [Foundry](https://getfoundry.sh). See the [book](https://book.getfoundry.sh/getting-started/installation.html) for instructions on how to install and use Foundry.

## Acknowledgments

- [forge-template](https://github.com/foundry-rs/forge-template) by the Foundry team.
