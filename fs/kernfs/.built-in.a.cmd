cmd_fs/kernfs/built-in.a :=  rm -f fs/kernfs/built-in.a; ./aosp-toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD fs/kernfs/built-in.a fs/kernfs/mount.o fs/kernfs/inode.o fs/kernfs/dir.o fs/kernfs/file.o fs/kernfs/symlink.o