#! /bin/sh

(cd ../../em-bios/em.core; em-cli-dev markdown -o ../../em-docs/docs/cargo)
(cd ../../em-bios/em.docs; em-cli-dev markdown -o ../../em-docs/docs/cargo)
(cd ../../em-bios/ti.cc23xx; em-cli-dev markdown -o ../../em-docs/docs/cargo)
