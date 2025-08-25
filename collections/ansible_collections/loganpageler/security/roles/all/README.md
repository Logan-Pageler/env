# all

Runs all security collecion roles.

## Dependencies

* `loganpageler.security.auditd`
* `loganpageler.security.defaultdeny`
* `loganpageler.security.disablecrashreporters`
* `loganpageler.security.fail2ban`
* `loganpageler.security.faillock`
* `loganpageler.security.kernel`
* `loganpageler.security.passwords`
* `loganpageler.security.privilegeescalation`
* `loganpageler.security.ssh`
* `loganpageler.security.ulimit`
* `loganpageler.security.unattendedupgrades`

## Example Playbook

```yaml
---
- hosts: "all"
  roles:
     - role: "loganpageler.security.all"
```

## License

GPL-2.0-or-later
