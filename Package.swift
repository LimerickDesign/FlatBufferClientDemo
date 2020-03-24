// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "FlatBufferDemo",
    platforms: [.macOS(.v10_14)],
    products: [
        .executable(name: "FlatBufferDemo", targets: ["FlatBufferDemo"]),
    ],
    dependencies: [
        // https://github.com/google/flatbuffers/tree/master/swift
        .package(name: "FlatBuffers", url: "https://github.com/mustiikhalil/flatbuffers.git", .branch("swift"))
    ],
    targets: [
        .target(name: "FlatBufferDemo", dependencies: ["FlatBuffers"]),
        .testTarget(name: "FlatBufferDemoTests", dependencies: ["FlatBufferDemo"]),
    ]
)
