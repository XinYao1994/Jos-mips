cmd_/user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/sound/.install := /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/sound ./include/uapi/sound asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h firewire.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/sound ./include/sound ; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/sound ./include/generated/uapi/sound ; for F in ; do echo "\#include <asm-generic/$$F>" > /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/sound/$$F; done; touch /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/sound/.install
