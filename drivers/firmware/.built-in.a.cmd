cmd_drivers/firmware/built-in.a :=  rm -f drivers/firmware/built-in.a; ./aosp-toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD drivers/firmware/built-in.a drivers/firmware/psci.o drivers/firmware/broadcom/built-in.a drivers/firmware/meson/built-in.a drivers/firmware/tegra/built-in.a