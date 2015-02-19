# NRPE formula

Formula to install packages defined in pillar. Made for the RHEL family exclusively

### Note

See the full [Salt Formulas installation and usage instructions](http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html)

Available states
================

- [common_pkg](#common_pkg)

``common_pkg``
------------
Installs the pillar specified packages from distribution repositories
```
common_pkg:
  pkgs:
    - sysstat
    - tcptraceroute
    - nc
    - bind-utils
    - vim
```
