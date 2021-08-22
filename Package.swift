// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "photo-editor",
    products: [
       .library(name: "photo-editor", targets: ["photo-editor"])
   ],
   targets: [
       .target(
           name: "photo-editor",
           path: "photo-editor"
       )
   ]
)
