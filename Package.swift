import PackageDescription

let package = Package(
    name: "OpenLDAP",
    providers: [
      .Apt("libldap2-dev")
    ]
)
