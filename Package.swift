// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "iOSPhotoEditor",
    products: [
       .library(name: "photo-editor", targets: ["iOSPhotoEditor"])
   ],
   targets: [
       .target(
           name: "iOSPhotoEditor",
           path: "iOSPhotoEditor"
       )
   ]
)
