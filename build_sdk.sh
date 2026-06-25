#!/bin/sh
./waf clean
./waf configure --board qemu_flint --relax_toolchain_restrictions
./waf build --onlysdk
./waf configure --board qemu_emery --relax_toolchain_restrictions
./waf build --onlysdk
./waf configure --board qemu_gabbro --relax_toolchain_restrictions
./waf build --onlysdk
