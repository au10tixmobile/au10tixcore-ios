// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixcore-ios",
    products: [
        .library(name: "Au10tixCore", targets: ["Au10tixCore"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/4.2.1.zip",
          checksum: "f266025ddcd5512cf50da29151dcd11eb3c0a972b47cc5a0499bd1bca875558c"
        )
    ]
)
