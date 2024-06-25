import PackageDescription

let package = Package(
    name: "CountryCode",
    targets: [],
    dependencies: [
        .Package(url: "git@github.com:aaron-mmw/CountryCode.git")
    ]
)