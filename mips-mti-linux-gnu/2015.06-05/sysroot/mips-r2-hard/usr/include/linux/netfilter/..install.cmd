cmd_/user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/linux/netfilter/.install := /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/linux/netfilter ./include/uapi/linux/netfilter nf_conntrack_common.h nf_conntrack_ftp.h nf_conntrack_sctp.h nf_conntrack_tcp.h nf_conntrack_tuple_common.h nf_nat.h nf_tables.h nf_tables_compat.h nfnetlink.h nfnetlink_acct.h nfnetlink_compat.h nfnetlink_conntrack.h nfnetlink_cthelper.h nfnetlink_cttimeout.h nfnetlink_log.h nfnetlink_queue.h x_tables.h xt_AUDIT.h xt_CHECKSUM.h xt_CLASSIFY.h xt_CONNMARK.h xt_CONNSECMARK.h xt_CT.h xt_DSCP.h xt_HMARK.h xt_IDLETIMER.h xt_LED.h xt_LOG.h xt_MARK.h xt_NFLOG.h xt_NFQUEUE.h xt_RATEEST.h xt_SECMARK.h xt_TCPMSS.h xt_TCPOPTSTRIP.h xt_TEE.h xt_TPROXY.h xt_addrtype.h xt_bpf.h xt_cgroup.h xt_cluster.h xt_comment.h xt_connbytes.h xt_connlabel.h xt_connlimit.h xt_connmark.h xt_conntrack.h xt_cpu.h xt_dccp.h xt_devgroup.h xt_dscp.h xt_ecn.h xt_esp.h xt_hashlimit.h xt_helper.h xt_ipcomp.h xt_iprange.h xt_ipvs.h xt_l2tp.h xt_length.h xt_limit.h xt_mac.h xt_mark.h xt_multiport.h xt_nfacct.h xt_osf.h xt_owner.h xt_physdev.h xt_pkttype.h xt_policy.h xt_quota.h xt_rateest.h xt_realm.h xt_recent.h xt_rpfilter.h xt_sctp.h xt_set.h xt_socket.h xt_state.h xt_statistic.h xt_string.h xt_tcpmss.h xt_tcpudp.h xt_time.h xt_u32.h; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/linux/netfilter ./include/linux/netfilter ; /bin/sh scripts/headers_install.sh /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/linux/netfilter ./include/generated/uapi/linux/netfilter ; for F in ; do echo "\#include <asm-generic/$$F>" > /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/linux/netfilter/$$F; done; touch /user/mipsswt/build-2015.06-05/install-mips-mti-linux-gnu/sysroot/mips-r2-hard/usr/include/linux/netfilter/.install
