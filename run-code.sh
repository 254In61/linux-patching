#!/usr/bin/bash

# Checks on syntax and ansible best practises
# pip install ansible-lint
ansible-lint *.yml


# lint checks using yamllint
# pip install yamllint

yamllint site.yml
yamllint roles/environment/tasks/*.yml
yamllint roles/patching/tasks/*.yml


# Run playbook
ansible-playbook site.yml --ask-become-pas