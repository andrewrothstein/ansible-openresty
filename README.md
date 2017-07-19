andrewrothstein.openresty
=========================
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-openresty.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-openresty)

Installs [openresty](https://openresty.org)

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
