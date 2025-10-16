// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FXImageView",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FXImageView",
            targets: ["FXImageView"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "FXImageView",
            path: "FXImageView",
            exclude: ["FXImage.h"],
            publicHeadersPath: "."),
    ]
)
