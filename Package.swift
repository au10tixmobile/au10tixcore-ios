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
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/4.2.0.zip",
          checksum: "43262501b41e6fe77b0d934e9adcc67e0dbdd84cc07022da7886dbe6722a47c0"
        )
    ]
)
