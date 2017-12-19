Role Name
=========

Installs postgres from https://postgrespro.ru/  

Requirements
------------



Role Variables
--------------


project_postgres_version: 9.6 (default)
  Set version of postgres to install

postgrespro_configs: (default none)
  A dictionary with elements that point on config templates we create for postgres.
  Ex:
  postgrespro_configs:
    - {file: pg_hba.conf, path: templates/postgrespro/pg_hba.conf.j2}

  If not set postgres setup will use default configs here



Dependencies
------------

Example Playbook
----------------
hosts: web1

roles:
  - role: 91de0n.postgrespro
    postgrespro_configs:
      - {file: pg_hba.conf, path: templates/postgrespro/pg_hba.conf.j2}
      - {file: postgresql.conf, path: templates/postgrespro/postgresql.conf.j2

License
-------

BSD

Author Information
------------------
