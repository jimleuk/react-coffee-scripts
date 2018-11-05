# react-coffee-scripts
> The Create-React-App you know and love but now with added CoffeeScript ☕️

**react-coffee-scripts** is a **react-scripts@2.1.1** fork and replacement which allows its users to write React apps in the [CoffeeScript](https://coffeescript.org) language.

## Getting Started

**react-coffee-script** is intended to be used at project creation time. Currently there is no support given for using **react-coffee-scripts** on existing projects.

To use, we define a `--scripts-version` flag and give it the value of `react-coffee-scripts`.
```
// feel alive again!
npx create-react-app my-app --scripts-version react-coffee-scripts
```

## Differences from react-scripts

- Typescript configuration was intentionally stripped from this fork and hence is not supported at this time. There are plans to brings this back in the future.

## Further Reading
This package includes scripts and configuration used by [Create React App](https://github.com/facebook/create-react-app).<br>
Please refer to its documentation:

- [Getting Started](https://github.com/facebook/create-react-app/blob/master/README.md#getting-started) – How to create a new app.
- [User Guide](https://github.com/facebook/create-react-app/blob/master/packages/react-scripts/template/README.md) – How to develop apps bootstrapped with Create React App.
