cmd_/user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard/usr/include/asm/.install := /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard/usr/include/asm ./arch/mips/include/uapi/asm bitfield.h bitsperlong.h break.h byteorder.h cachectl.h errno.h fcntl.h inst.h ioctl.h ioctls.h kvm.h kvm_para.h mman.h msgbuf.h param.h poll.h posix_types.h ptrace.h resource.h sembuf.h setup.h sgidefs.h shmbuf.h sigcontext.h siginfo.h signal.h socket.h sockios.h stat.h statfs.h swab.h sysmips.h termbits.h termios.h types.h unistd.h; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard/usr/include/asm ./arch/mips/include/asm ; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard/usr/include/asm ./arch/mips/include/generated/uapi/asm ; for F in auxvec.h ipcbuf.h; do echo "\#include <asm-generic/$$F>" > /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard/usr/include/asm/$$F; done; touch /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard/usr/include/asm/.install
