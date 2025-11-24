# Changelog

All notable changes to this project will be documented in this file.

## [1.0.3] - 2025-11-24

### Fixed

- Fixed data persistence - database now stored in `/config` which survives updates

## [1.0.2] - 2025-11-24

### Fixed

- Fixed Home Assistant ingress compatibility with relative paths
- Fixed Node.js startup in container
- Updated logo text from "FP" to "FaFl"

### Changed

- Simplified container startup script
- Improved nginx configuration for ingress

## [1.0.1] - 2025-11-24

### Fixed

- Fixed container permissions for startup scripts
- Fixed Unix line endings for shell scripts

## [1.0.0] - 2025-11-24

### Added

- Initial release
- Family task management system
- Multiple family member support
- Parent dashboard for task oversight
- Kid-friendly task completion interface
- Recurring tasks (daily, weekly, monthly, yearly)
- Home Assistant ingress support
- Persistent SQLite data storage
