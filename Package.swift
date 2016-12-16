import PackageDescription

let package = Package(
    name: "hello-swift", 
    dependencies: [
        .Package(url: "https://github.com/kylef/Commander", majorVersion: 0)
    ]
)
