savedcmd_rwnx_gki.o := aarch64-linux-gnu-gcc -Wp,-MMD,./.rwnx_gki.o.d -nostdinc -I/home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include -I/home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated -I/home/host/kernel-trees/host-build/mainline-7.3/include -I/home/host/kernel-trees/host-build/mainline-7.3/include -I/home/host/kernel-trees/host-build/mainline-7.3/bsp/include -I/home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi -I/home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi -I/home/host/kernel-trees/host-build/mainline-7.3/include/uapi -I/home/host/kernel-trees/host-build/mainline-7.3/include/generated/uapi -include /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler-version.h -include /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kconfig.h -include /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -std=gnu11 -fms-extensions -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fzero-init-padding-bits=all -fno-stack-clash-protection -fmin-function-alignment=4 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wno-type-limits -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-unterminated-string-initialization -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -fno-var-tracking -femit-struct-debug-baseonly -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1344 -Wno-implicit-fallthrough -Wno-frame-larger-than -DCONFIG_RWNX_DEBUGFS -DCONFIG_RWNX_UM_HELPER_DFLT=\""/dini/dini_bin/rwnx_umh.sh"\" -DCONFIG_GKI_OPT_FEATURES -DCONFIG_SDIO_PWRCTRL -DNX_VIRT_DEV_MAX=4 -DNX_REMOTE_STA_MAX_FOR_OLD_IC=10 -DNX_REMOTE_STA_MAX=32 -DNX_MU_GROUP_MAX=62 -DNX_TXDESC_CNT=64 -DNX_TX_MAX_RATES=4 -DNX_CHAN_CTXT_CNT=3 -DCONFIG_PLATFORM_ALLWINNER -DCONFIG_COEX -DCONFIG_RWNX_FULLMAC -I/home/host/kernel-trees/host-build/mainline-7.3 -I. -I./../aic8800_bsp -DCONFIG_RWNX_RADAR -DCONFIG_RWNX_MON_DATA -DCONFIG_RWNX_DBG -DCONFIG_RFTEST -DCONFIG_RX_NETIF_RECV_SKB -DCONFIG_DPD -DCONFIG_FORCE_DPD_CALIB -DCONFIG_DPD -DCONFIG_FILTER_TCP_ACK -DCONFIG_MCC -DCONFIG_PREALLOC_TXQ -DCONFIG_APF -DCONFIG_PREALLOC_RX_SKB -DCONFIG_FOR_IPCAM -DAICWF_BSP_CTRL -DAICWF_SDIO_SUPPORT -DCONFIG_USER_MAX=1 -DNX_TXQ_CNT=5 -DAICWF_RX_REORDER -DAICWF_ARP_OFFLOAD -DCONFIG_DOWNLOAD_FW  -DMODULE  -DKBUILD_BASENAME='"rwnx_gki"' -DKBUILD_MODNAME='"aic8800_fdrv"' -D__KBUILD_MODNAME=aic8800_fdrv -c -o rwnx_gki.o rwnx_gki.c  

source_rwnx_gki.o := rwnx_gki.c

deps_rwnx_gki.o := \
    $(wildcard include/config/GKI_OPT_FEATURES) \
    $(wildcard include/config/ANDROID) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/CC_HAS_ASSUME) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/FORTIFY_SOURCE) \
    $(wildcard include/config/UBSAN_BOUNDS) \
    $(wildcard include/config/CC_HAS_COUNTED_BY_PTR) \
    $(wildcard include/config/CC_HAS_MULTIDIMENSIONAL_NONSTRING) \
    $(wildcard include/config/CFI) \
    $(wildcard include/config/ARCH_USES_CFI_GENERIC_LLVM_PASS) \
    $(wildcard include/config/CC_HAS_BROKEN_COUNTED_BY_REF) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler-context-analysis.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler_attributes.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/BUILTIN_RETURN_ADDRESS_STRIPS_PAC) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/percpu_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/percpu_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/generated/uapi/linux/version.h \

rwnx_gki.o: $(deps_rwnx_gki.o)

$(deps_rwnx_gki.o):
