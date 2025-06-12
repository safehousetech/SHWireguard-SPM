// swift-tools-version:5.8
//
//  Package.swift
//  SHWireGuardKit
//
//

import PackageDescription

let package = Package(
	name: "SHWireGuardKit",
	platforms: [
		.macOS(.v10_15),
		.iOS(.v12)
	],
	products: [
		.library(name: "SHWireGuardKit", targets: ["SHWireGuardKit"])
	],
	targets: [
		.binaryTarget(
			name: "SHWireGuardKit",
			url: "https://github.com/safehousetech/SHWireguard-SPM/releases/download/1.0/SHWireGuardKit.xcframework.zip",
			checksum: "afd98f0fa9aec3a3a4a70a32e9a9ceeaeda44fd29c7244fb0572526cdce86874"
		)
	]
)
