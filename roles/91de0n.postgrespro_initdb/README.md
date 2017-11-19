Role Name
=========

Create the db with specified user, pass and locale settings

Requirements
------------



Role Variables
--------------


postgrespro_initdb_locale: ru_RU.UTF-8 (default)
postgrespro_initdb_dbname: test_database (default)
postgrespro_initdb_dbuser: test_user (default)
postgrespro_initdb_dbpass: qwerty (default)



Dependencies
------------
91de0n.postgrespro

Example Playbook
----------------
hosts: web1

roles:
  - role: 91de0n.postgrespro_initdb
    postgrespro_initdb_dbname: kill_me
    postgrespro_initdb_dbuser: suicide
    postgrespro_initdb_dbpass: rip

License
-------

BSD

Author Information
------------------
