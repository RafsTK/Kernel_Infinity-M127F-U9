cmd_firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.o := ./aosp-toolchain/clang/host/linux-x86/clang-r450784e/bin/clang -Wp,-MD,firmware/tsp_novatek/.nt36675_m12s_ltps.bin.gen.o.d -nostdinc -isystem /home/herokelc/Kernel/aosp-toolchain/clang/host/linux-x86/clang-r450784e/lib64/clang/14.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-android --prefix=./aosp-toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/herokelc/Kernel/aosp-toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.o firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.S

source_firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.o := firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.S

deps_firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.o: $(deps_firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.o)

$(deps_firmware/tsp_novatek/nt36675_m12s_ltps.bin.gen.o):