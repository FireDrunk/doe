DOE (DevOps Environment)
=========

This role installs various DevOps tools, gives them aliases in your bashrc and enables Bash Completion for most of them.

Requirements
------------
This role works best on RedHat based Operating Systems (but there is some alpha support for Ubuntu/Debian) and only works with Bash.
This role requires Ansible (duh) and sudo permissions.

Packages:
- unzip

Role Variables
--------------

| Variable                   | Default                         | Options |
|----------------------------|---------------------------------|---------|
| user                       | ansible_env.USER or 'test-user' | any     |
| doe_main_directory         | "/home/$user/.doe               | any     |

Example Playbook
----------------

```
---
- name: "Install DOE"
  hosts: localhost
  tasks:
    - name: "Include DOE Role"
      include_role:
        name: doe

```

License
-------

BSD

Author Information
------------------
GitHub Handle: @FireDrunk