[![Build Status](https://img.shields.io/travis/cliffano/ansible-role-newrelic-unix.svg)](http://travis-ci.org/cliffano/ansible-role-newrelic-unix)

NewRelic Unix
-------------

Ansible role for setting up [NewRelic Unix Plugin](https://github.com/sschwartzman/newrelic-unix-plugin)

Usage
-----

Add the role to playbook:

    - hosts: all
      roles:
        - { role: cliffano.newrelic-unix,
            newrelic_license_key: YOUR_LICENSE_KEY_HERE }

Configuration
-------------

Configure NewRelic Unix plugin:

    - hosts: all
      roles:
        - { role: cliffano.newrelic-unix,
            newrelic_license_key: YOUR_LICENSE_KEY_HERE,
            newrelic_unix_log_level: info,
            newrelic_unix_log_file_name: newrelic_unix_plugin.log,
            newrelic_unix_log_file_path: logs,
            newrelic_unix_log_limit_in_kbytes: 10000 }

Configure NewRelic plugins home:

    - hosts: all
      roles:
        - { role: cliffano.newrelic-unix,
            newrelic_license_key: YOUR_LICENSE_KEY_HERE,
            newrelic_plugins_home: /opt/newrelic-plugins/ }

Configure artifact URL:

    - hosts: all
      roles:
        - { role: cliffano.newrelic-unix,
            newrelic_license_key: YOUR_LICENSE_KEY_HERE,
            newrelic_unix_artifact_url: https://github.com/sschwartzman/newrelic-unix-plugin/blob/master/dist/newrelic_unix_plugin.tar.gz?raw=true }
