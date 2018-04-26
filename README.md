# Enzyme Patched for context

This is a supplemental package for enzyme which fixes the Context issues in React 16. These context issues have been fixed in Enzyme, but are taking forever to be published to registries. See https://github.com/airbnb/enzyme/pull/1513 for more information.

This package sits alongside enzyme and patches the package in the postinstall hook. No changes are necessary once installed.

## Installation

```
yarn add --dev enzyme-context-patch
npm install --save-dev enzyme-context-patch
```

## Removal

Once enzyme updates you should be able to simply remove this package with:

```
yarn remove enzyme-context-patch
npm uninstall --save-dev enzyme-context-patch
```
