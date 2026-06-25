# PebbleOS - CPP

Adding support for compiling c++ programs for the Pebble SDK (supports both c & c++ programs)
*note: this repository is a work in progress*

## Contents
This repo is an entire fork of the PebbleOS repository, but the `sdk/` and `waftools/` directories are what's mostly important

## Usage
1. [install](https://developer.repebble.com/sdk/) the Pebble SDK
2. clone this repo to your system
3. check out the version corresponding to your installed Pebble SDK: `git checkout vX.XX.X`. see below for supported SDK versions & associated tag
4. follow PebbleOS [set-up guide](https://github.com/rohittavare/PebbleOS-cpp/blob/main/docs/development/getting_started.md) to install prereqs
5. build the SDK tools: `./build_sdk.sh` *note: the build script only runs for Emery, Flint & Gabbro platforms (Time 2, 2 Duo, Round 2 devices respectively)*
6. install the locally built sdk: `pebble sdk install --tintin <path-to-repo>`
7. profit: `pebble clean && pebble build --sdk tintin && pebble install --emulator (emery | flint | gabbro)`

## Supported SDK versions
- `4.17` (tag: `v4.17`)

## Acknowledgements
Thanks [imax9000](https://github.com/imax9000) for providing code snippets & pointers