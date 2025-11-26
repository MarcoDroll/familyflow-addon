# Changelog

## [1.0.23] - 2025-11-26

### Changed

- Improve automated release: extract real commit messages and add git tagging (#4)

## [1.0.22] - 2025-11-26

### Changed

- Automated release

## [1.0.21] - 2025-11-25

### Changed

- Automated release

## [1.0.20] - 2025-11-25

### Changed

- Automated release

## [1.0.19] - 2025-11-25

### Changed

- Automated release

## [2.0.1] - 2025-11-25

### Fixed

- Fixed API calls failing with 404 when accessed via Nabu Casa remote access
- API now uses relative paths for proper Home Assistant ingress compatibility

## [1.0.17] - 2025-11-25

### Changed

- Automated release

## [1.0.16] - 2025-11-25

### Changed

- Automated release

## [1.0.15] - 2025-11-25

### Changed

- Automated release

## [1.0.14] - 2025-11-25

### Changed

- Automated release

## [1.0.13] - 2025-11-25

### Changed

- Automated release

## [1.0.12] - 2025-11-25

### Changed

- Automated release

## [1.0.10] - 2025-11-25

### Changed

- Automated release

## [1.0.9] - 2025-11-25

### Changed

- Automated release

## [1.0.8] - 2025-11-24

### Changed

- Automated release

## [1.0.7] - 2025-11-24

### Changed

- Automated release

All notable changes to this project will be documented in this file.

## [1.0.5] - 2025-11-24

### Added

- **Mobile touch support** - Tap task cards to reveal action buttons for changing status
- **Clickable URLs** - Links in task descriptions are now clickable and open in new tab

### Fixed

- Task status can now be changed on mobile/touch devices (previously only drag-drop worked)

## [1.0.4] - 2025-11-24

### Added

- **MQTT Integration for Home Assistant entities**
  - Exposes task status per child as Home Assistant sensors
  - `sensor.familyflow_{child}_tasks` - Shows completed/total tasks (e.g., "3/5")
  - `binary_sensor.familyflow_{child}_all_done` - ON when all tasks completed
  - `sensor.familyflow_{child}_in_progress` - Number of tasks in progress
  - `sensor.familyflow_{child}_todo` - Number of pending tasks
  - Detailed attributes with task list and completion percentage
  - Auto-discovery via MQTT - entities appear automatically in Home Assistant
  - Real-time updates when tasks are changed

### Changed

- Requires Mosquitto MQTT broker add-on for entity integration (optional, add-on works without it)

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
