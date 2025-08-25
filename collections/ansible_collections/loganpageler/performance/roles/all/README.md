# all

Runs all performance roles.

## Dependencies

* `loganpageler.performance.filesystem`
* `loganpageler.performance.ioscheduler`

## Example Playbook

```yaml
---
- hosts: servers
  roles:
     - { role: username.rolename, x: 42 }
```

## License

GPL-2.0-or-later
