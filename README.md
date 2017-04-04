[![CircleCI](https://circleci.com/gh/andrewrothstein/ansible-openresty.svg?style=svg)](https://circleci.com/gh/andrewrothstein/ansible-openresty)
andrewrothstein.openresty
===========================

A role for installing [openresty](https://openresty.org)

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.openresty
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
