// swift-tools-version:4.0

import PackageDescription

let package = Package(
    
    name: "libsass",
    pkgConfig: "libsass",
    providers: [
        
        .brew( [ "libsass" ] ),
        .apt( [ "libsass" ] )
        
    ]
    
)
