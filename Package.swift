import PackageDescription

let package = Package(
    name: "RethinkDBSwift",
    dependencies: [
        // .Package(url: "https://github.com/IBM-Swift/BlueSocket", Version(0, 12, 39)),
        .Package(url: "https://github.com/IBM-Swift/BlueSSLService", majorVersion: 0),
        .Package(url: "https://github.com/IBM-Swift/BlueCryptor", majorVersion: 0),
        .Package(url: "https://github.com/jjacobson93/WarpCore", majorVersion: 0)
    ]
)
