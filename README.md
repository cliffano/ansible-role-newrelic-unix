[![Build Status](https://img.shields.io/travis/cliffano/ansible-role-newrelic-unix.svg)](http://travis-ci.org/cliffano/ansible-role-newrelic-unix)

NewRelic Unix
-------------

Ansible role for setting up [NewRelic Unix Plugin](https://github.com/sschwartzman/newrelic-unix-plugin)

Usage
-----

Add the role to playbook:

    - hosts: all
      roles:
        - { role: cliffano.newrelic-unix, newrelic_license_key: YOUR_LICENSE_KEY_HERE }
