cmd_/user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/linux/nfsd ./include/linux/nfsd ; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/linux/nfsd/$$F; done; touch /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/linux/nfsd/.install
