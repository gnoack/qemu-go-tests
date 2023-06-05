# qemu-go-tests

Tools for running Go tests and kernel selftests in qemu from an initramfs.

This is hacky and mostly for personal use.

## Basic usage

* Clone this repository
* Symlink(!) the two scripts in `scripts/` to a location in your $PATH.
* In the repo root, run `make` once to build the base initramfs.

You might need to set some environment variables.
The scripts should tell you on first execution.
