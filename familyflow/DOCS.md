# FamilyFlow - Home Assistant Add-on

Family task planner and reward system integrated with Home Assistant.

## Features

- Create and manage family tasks with points
- Assign tasks to family members
- Track completed tasks and earn rewards
- Parent dashboard for oversight
- Kid-friendly interface

## Installation

1. Navigate to **Settings** > **Add-ons** > **Add-on Store**
2. Click the menu (three dots) in the top right corner
3. Select **Repositories**
4. Add the repository URL: `https://github.com/MarcoDroll/familyflow-addon`
5. Click **Add** and then **Close**
6. Find **FamilyFlow** in the add-on list and click it
7. Click **Install**

## Configuration

```yaml
log_level: info
```

### Option: `log_level`

The `log_level` option controls the level of log output by the add-on.

Possible values are:

- `debug`: Show detailed debugging information
- `info`: Normal informational messages (default)
- `warning`: Only show warning and error messages
- `error`: Only show error messages

## Data Storage

FamilyFlow stores its data in the add-on configuration directory. Your data
persists across add-on updates and restarts.

## Accessing the Interface

After starting the add-on, you can access FamilyFlow through:

1. **Sidebar**: Click "FamilyFlow" in the Home Assistant sidebar
2. **Add-on page**: Click "Open Web UI" on the add-on info page

## Support

For issues or feature requests, please visit:
https://github.com/MarcoDroll/familyflow-addon/issues
