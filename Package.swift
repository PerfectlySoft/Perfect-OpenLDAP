// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "OpenLDAP",
    providers: [
        .brew(["libldap2-dev"])
    ]
)
