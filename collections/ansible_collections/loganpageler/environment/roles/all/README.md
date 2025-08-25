# all

Runs all environment collection roles.

## Dependencies

* `loganpageler.environment.bash`
* `loganpageler.environment.dotfiles`
* `loganpageler.environment.filesystem`
* `loganpageler.environment.git`
* `loganpageler.environment.gnupg`
* `loganpageler.environment.screen`
* `loganpageler.environment.scripts`
* `loganpageler.environment.ssh`
* `loganpageler.environment.vim`

## Example Playbook

```yaml
---
- hosts: "localhost"
  roles:
     - role: "loganpageler.environment.all"
```

## License

GPL-2.0-or-later
