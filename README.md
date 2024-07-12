SUMMARY
=======
Project to try out patching of Linux servers.

Project to have 2 phases:

Phase 1
--------
- Build basic code.
- Upload code on Github
- Ansible tower to pull code from Github repo

Phase 2
-------
- CI/CD implementation.
- Jenkins to test code.
- Include Ansible linter? Ansible-test of roles? Molecule?
- How do I use Openshift containers in this one??


NOTES
=====
> gather_facts = yes to collect Ansible facts.
** You can see the "raw" info as gathered by running the setup module : $ ansible <hostname> -m setup


HOW TO RUN
===========
 $ ansible-playbook site.yml --ask-become-pass

TESTS
=====
** To be done