cmd_/user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/xen/.install := /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/xen ./include/xen ; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/xen/$$F; done; touch /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mipsel-r2-hard-uclibc/usr/include/xen/.install
