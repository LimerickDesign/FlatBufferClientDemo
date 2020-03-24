# FlatBufferDemo

A demo for using [FlatBuffers](https://github.com/google/flatbuffers) in Swift.

## Setup

Install the FlatBuffer compiler by either [making](https://google.github.io/flatbuffers/flatbuffers_guide_building.html) it or installing via homebrew: `brew install flatbuffers`. 

## Tutorial 

This is just a tribute to the actual FlatBuffer [Tutorial](https://google.github.io/flatbuffers/flatbuffers_guide_tutorial.html). 

Add a sample schema file to the `FlatBuffer` folder - in this case `monster.fbs`.

From the root directory you can generate all the swift code using the FlatBuffer compiler using: 
`flatc -o Sources/FlatBufferDemo/Generated --swift FlatBuffer/*`.

Add the FlatBuffer library to Package.swift. The actual code is at `https://github.com/google/flatbuffers/tree/master/swift` but since SPM won't let you reference a package inside a subfolder, there is a fork available that puts the Swift package into the root available via: `.package(url: "https://github.com/mustiikhalil/flatbuffers.git", .branch("swift"))`.

