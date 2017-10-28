# Swift-libsass

This repository helps you to link the C LibSass library in your Swift projects.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

To use this repository you need to install the LibSass Library first.

See [this](https://github.com/sass/libsass/blob/master/docs/build.md) instructions for building/installing LibSass.

### Installing

If you want to use LibSass in your Swift projects create a new library/executable project and add Swift-libsass as a dependency.

First create a new Project

```
$ mkdir example
$ cd example
$ swift package init # or swift package init --type library
```

Edit your Package.swift and add the dependency

```swift
.package( url: "https://github.com/robinwalterfit/Swift-libsass.git", from: "1.0.0" )
```

## Built With

* [LibSass](http://sass-lang.com/libsass) - The LibSass C/C++ port of the Sass engine

## Versioning

I use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/robinwalterfit/Swift-libsass/tags). 

## Authors

* **Robin Walter** - *Initial work* - [robinwalterfit](https://github.com/robinwalterfit)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
