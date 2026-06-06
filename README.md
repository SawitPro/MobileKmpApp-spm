# SharedKMP — SPM Distribution

Swift Package Manager distribution for [SawitPRO KMP Shared Module](https://github.com/SawitPro/MobileKmpApp).

This repo contains only the pre-built XCFramework binary and `Package.swift` for SPM consumption. Source code is in the private KMP repo.

## Usage

### Add to Xcode

1. File → Add Package Dependencies
2. URL: `https://github.com/SawitPro/MobileKmpApp-spm`
3. Branch: `develop` (development) or Version tag (release)

### Update to Latest

Xcode → File → Packages → Update to Latest Package Versions → Clean Build

## Branches

| Branch | Purpose |
|--------|---------|
| `develop` | Latest development build (auto-updated on every push to KMP develop) |
| `main` | Stable release versions (tagged: v1.0.0, v1.1.0, ...) |
