savedcmd_rwnx_mod_params.o := aarch64-linux-gnu-gcc -Wp,-MMD,./.rwnx_mod_params.o.d -nostdinc -I/home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include -I/home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated -I/home/host/kernel-trees/host-build/mainline-7.3/include -I/home/host/kernel-trees/host-build/mainline-7.3/include -I/home/host/kernel-trees/host-build/mainline-7.3/bsp/include -I/home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi -I/home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi -I/home/host/kernel-trees/host-build/mainline-7.3/include/uapi -I/home/host/kernel-trees/host-build/mainline-7.3/include/generated/uapi -include /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler-version.h -include /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kconfig.h -include /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -std=gnu11 -fms-extensions -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fzero-init-padding-bits=all -fno-stack-clash-protection -fmin-function-alignment=4 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wno-type-limits -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-unterminated-string-initialization -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -fno-var-tracking -femit-struct-debug-baseonly -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1344 -Wno-implicit-fallthrough -Wno-frame-larger-than -DCONFIG_RWNX_DEBUGFS -DCONFIG_RWNX_UM_HELPER_DFLT=\""/dini/dini_bin/rwnx_umh.sh"\" -DCONFIG_GKI_OPT_FEATURES -DCONFIG_SDIO_PWRCTRL -DNX_VIRT_DEV_MAX=4 -DNX_REMOTE_STA_MAX_FOR_OLD_IC=10 -DNX_REMOTE_STA_MAX=32 -DNX_MU_GROUP_MAX=62 -DNX_TXDESC_CNT=64 -DNX_TX_MAX_RATES=4 -DNX_CHAN_CTXT_CNT=3 -DCONFIG_PLATFORM_ALLWINNER -DCONFIG_COEX -DCONFIG_RWNX_FULLMAC -I/home/host/kernel-trees/host-build/mainline-7.3 -I. -I./../aic8800_bsp -DCONFIG_RWNX_RADAR -DCONFIG_RWNX_MON_DATA -DCONFIG_RWNX_DBG -DCONFIG_RFTEST -DCONFIG_RX_NETIF_RECV_SKB -DCONFIG_DPD -DCONFIG_FORCE_DPD_CALIB -DCONFIG_DPD -DCONFIG_FILTER_TCP_ACK -DCONFIG_MCC -DCONFIG_PREALLOC_TXQ -DCONFIG_APF -DCONFIG_PREALLOC_RX_SKB -DCONFIG_FOR_IPCAM -DAICWF_BSP_CTRL -DAICWF_SDIO_SUPPORT -DCONFIG_USER_MAX=1 -DNX_TXQ_CNT=5 -DAICWF_RX_REORDER -DAICWF_ARP_OFFLOAD -DCONFIG_DOWNLOAD_FW  -DMODULE  -DKBUILD_BASENAME='"rwnx_mod_params"' -DKBUILD_MODNAME='"aic8800_fdrv"' -D__KBUILD_MODNAME=aic8800_fdrv -c -o rwnx_mod_params.o rwnx_mod_params.c  

source_rwnx_mod_params.o := rwnx_mod_params.c

deps_rwnx_mod_params.o := \
    $(wildcard include/config/RWNX_FULLMAC) \
    $(wildcard include/config/RWNX_SPLIT_TX_BUF) \
    $(wildcard include/config/RWNX_BFMER) \
    $(wildcard include/config/RWNX_MON_DATA) \
    $(wildcard include/config/RWNX_MUMIMO_TX) \
    $(wildcard include/config/RWNX_RADAR) \
    $(wildcard include/config/RWNX_SDM) \
    $(wildcard include/config/VENDOR_RWNX_VHT_NO80) \
    $(wildcard include/config/HE_FOR_OLD_KERNEL) \
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
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/container_of.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/build_bug.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/rwonce.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
    $(wildcard include/config/KVFREE_RCU_BATCHED) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/int-ll64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/int-ll64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitsperlong.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/bitsperlong.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/posix_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/stddef.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/stddef.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/posix_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/posix_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/const.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/const.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/const.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/alternative-macros.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/bits.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/cpucaps.h \
    $(wildcard include/config/ARM64_EPAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_POE) \
    $(wildcard include/config/ARM64_GCS) \
    $(wildcard include/config/ARM64_HAFT) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
    $(wildcard include/config/ARM64_ERRATUM_1742098) \
    $(wildcard include/config/ARM64_ERRATUM_2645198) \
    $(wildcard include/config/ARM64_ERRATUM_2658417) \
    $(wildcard include/config/CAVIUM_ERRATUM_23154) \
    $(wildcard include/config/ARM64_WORKAROUND_DISABLE_CNP) \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI_SYNC) \
    $(wildcard include/config/ARM64_ERRATUM_3194386) \
    $(wildcard include/config/ARM64_ERRATUM_4193714) \
    $(wildcard include/config/HW_PERF_EVENTS) \
    $(wildcard include/config/ARM64_LSUI) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/cpucap-defs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/insn-def.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/brk-imm.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/stringify.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/barrier.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/stat.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/COMPAT) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/stat.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/stat.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/kernel.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/sysinfo.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/cache.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bitops.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bits.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/bits.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/overflow.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/limits.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/limits.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/limits.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/typecheck.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/generic-non-atomic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/bitops.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/builtin-__ffs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/builtin-ffs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/builtin-__fls.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/builtin-fls.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/ffz.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/fls64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/sched.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/hweight.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/arch_hweight.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/const_hweight.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/atomic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/atomic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/atomic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/cmpxchg.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/lse.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/linkage.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/alternative.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/atomic_lse.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/atomic/atomic-long.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/atomic/atomic-instrumented.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/instrumented.h \
    $(wildcard include/config/DEBUG_ATOMIC) \
    $(wildcard include/config/DEBUG_ATOMIC_LARGEST_ALIGN) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bug.h \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/bug.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE_DETAILED) \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/once_lite.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/stdarg.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kern_levels.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ratelimit_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/param.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/param.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/param.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/spinlock_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/qrwlock_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/byteorder.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/byteorder/little_endian.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/byteorder/little_endian.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/swab.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/swab.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/swab.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/swab.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/byteorder/generic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/instrumented-atomic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/lock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/instrumented-lock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/non-atomic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/le.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kasan-enabled.h \
    $(wildcard include/config/ARCH_DEFER_KASAN) \
    $(wildcard include/config/KASAN) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/static_key.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cleanup.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/err.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/errno.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/errno.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/errno-base.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/args.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/jump_label.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/insn.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/cputype.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
    $(wildcard include/config/AMPERE_ERRATUM_AC04_CPU_23) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kasan-tags.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/gpr-num.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/sysreg-defs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bitfield.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/mte-def.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/math.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/div64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/math64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/time64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/time64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/time.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/time_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/time32.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/timex.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/timex.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/timex.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/hwcap.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/hwcap.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
    $(wildcard include/config/ARM64_LPA2) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/align.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/align.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/array_size.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kstrtox.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/minmax.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sprintf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/trace_printk.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/instruction_pointer.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/util_macros.h \
    $(wildcard include/config/FOO_SUSPEND) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/wordpart.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bitmap.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/errno.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/errno.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/find.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/string.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bitmap-str.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cpumask_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/gfp_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/numa.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/nodemask_types.h \
    $(wildcard include/config/NODES_SHIFT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/random.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ioctl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/ioctl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/ioctl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irqnr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/irqnr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/sparsemem.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/RANDOMIZE_BASE) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sizes.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/page-def.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/boot.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/sections.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pfn.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/pgtable-types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/pgtable-nopud.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/pgtable-nop4d.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/rsi.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/rsi_cmds.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/arm-smccc.h \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/uuid.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/rsi_smc.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/kernel-hwcap.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/percpu.h \
    $(wildcard include/config/KMALLOC_PARTITION_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/ARCH_MODULE_NEEDS_WEAK_PER_CPU) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/preempt.h \
    $(wildcard include/config/HAS_SEPARATE_PREEMPT_RESCHED_BITS) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/preempt.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/restart_block.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/current.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/ARM64_MPAM) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/stack_pointer.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/percpu.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/percpu.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/percpu-defs.h \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/smp_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irqflags_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/irqflags.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/ptrace.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/ptrace.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/sve_context.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irqchip/arm-gic-v3-prio.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/stacktrace/frame.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/CFS_BANDWIDTH) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TRIVIAL_PREEMPT_RCU) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DETECT_HUNG_TASK_BLOCKER) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/SCHED_CACHE) \
    $(wildcard include/config/ARCH_HAS_LAZY_MMU_MODE) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/KSTACK_ERASE) \
    $(wildcard include/config/KSTACK_ERASE_METRICS) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/RV_PER_TASK_MONITORS) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/UNWIND_USER) \
    $(wildcard include/config/SCHED_PROXY_EXEC) \
    $(wildcard include/config/SCHED_MM_CID) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/sched.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/processor.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/vdso/processor.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/CPU_PM) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/kasan.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/mte-kasan.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/pointer_auth.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/prctl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/spectre.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/fpsimd.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/futex_types.h \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/FUTEX_PRIVATE_HASH) \
    $(wildcard include/config/FUTEX_ROBUST_UNLOCK) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/osq_lock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/spinlock_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rwlock_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pid_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sem_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/shm.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/page.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/personality.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/personality.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/getorder.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/shmparam.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/shmparam.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kmsan_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/plist_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/hrtimer_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/timerqueue_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rbtree_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/timer_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/refcount_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/resource.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/resource.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/resource.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/resource.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/resource.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/latencytop.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/prio.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/signal.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/signal.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/signal.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/signal.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/signal.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/signal-defs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/siginfo.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/siginfo.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/spinlock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/interrupt_rc.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/processor.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bottom_half.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/mmiowb.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/spinlock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/qspinlock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/qspinlock.h \
    $(wildcard include/config/QUEUED_SPINLOCKS_TRACE_CONTENDED_RELEASE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/tracepoint-defs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/qrwlock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/qrwlock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rwlock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/syscall_user_dispatch_types.h \
    $(wildcard include/config/SYSCALL_USER_DISPATCH) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/tlbbatch.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_ACT_MIRRED) \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NF_DUP_NETDEV) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/posix-timers_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rseq_types.h \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/RSEQ_SLICE_EXTENSION) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irq_work_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/workqueue_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/seqlock_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kcsan.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rv.h \
    $(wildcard include/config/RV_LTL_MONITOR) \
    $(wildcard include/config/RV_HA_MONITOR) \
    $(wildcard include/config/RV_REACTORS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/uidgid_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/unwind_deferred_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/kmap_size.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/generated/rq-offsets.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_SUB_SCHED) \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/timecounter.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/timex.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/time32.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/time.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/compat.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/task_stack.h \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/magic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/refcount.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/stat.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/highuid.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/buildid.h \
    $(wildcard include/config/VMCORE_INFO) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kmod.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/umh.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/PAGE_BLOCK_MAX_ORDER) \
    $(wildcard include/config/HAVE_GIGANTIC_FOLIOS) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP_PREINIT) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/list_nulls.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/wait.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/seqlock.h \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/GCC_VERSION) \
    $(wildcard include/config/UBSAN_ALIGNMENT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mutex.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/debug_locks.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/page-flags-layout.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/generated/bounds.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/SLAB_OBJ_EXT) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/ARCH_HAS_ELF_CORE_EFLAGS) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/MM_ID) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/auxvec.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/auxvec.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/auxvec.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kref.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rbtree.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/VIRT_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rcutree.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/maple_tree.h \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/completion.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/swait.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/uprobes.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/NO_HZ_COMMON) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ktime.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/jiffies.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/jiffies.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/generated/timeconst.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/ktime.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/timekeeping.h \
    $(wildcard include/config/POSIX_AUX_CLOCKS) \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/clocksource_ids.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/percpu_counter.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/ARM64_E0PD) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/local_lock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/local_lock_internal.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/notifier.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rcu_segcblist.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/srcutree.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/mmzone.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/mmzone.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/arch_topology.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/topology.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/numa.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/numa.h \
    $(wildcard include/config/NUMA_EMU) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/topology.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/sysctl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/user.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/user.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/elf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/elf-em.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/fs.h \
    $(wildcard include/config/FANOTIFY_ACCESS_PERMISSIONS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
    $(wildcard include/config/UNICODE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/fs/super.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/fs/super_types.h \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/fs_dirent.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/errseq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/list_lru.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/coredump.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/list_bl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bit_spinlock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/percpu-rwsem.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rcuwait.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/jobctl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
    $(wildcard include/config/ARCH_MEMORY_ORDER_TSO) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/nospec.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ucopysize.h \
    $(wildcard include/config/HARDENED_USERCOPY_DEFAULT_ON) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RELOCATABLE) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/asm-extable.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/mte.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cred.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/capability.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/capability.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/SECRETMEM) \
    $(wildcard include/config/WATCH_QUEUE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ratelimit.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pid.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rhashtable-types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/posix-timers.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/hrtimer_rearm.h \
    $(wildcard include/config/HRTIMER_REARM_DEFERRED) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/timerqueue.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rcuref.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rcu_sync.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/dqblk_xfs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dqblk_v1.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dqblk_v2.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dqblk_qtree.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/projid.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/quota.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/unicode.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dcache.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rculist_bl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/vfsdebug.h \
    $(wildcard include/config/DEBUG_VFS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/wait_bit.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kdev_t.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/kdev_t.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/path.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/radix-tree.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/semaphore.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/fcntl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/uapi/asm/fcntl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/fcntl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/openat2.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/migrate_mode.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/delayed_call.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ioprio.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/rt.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ioprio.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mount.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mnt_idmapping.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/slab.h \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/KMALLOC_PARTITION_RANDOM) \
    $(wildcard include/config/KMALLOC_PARTITION_TYPED) \
    $(wildcard include/config/SLAB_BUCKETS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/percpu-refcount.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rw_hint.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/file_ref.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/fs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sysfs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/idr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kobject_ns.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/PPC64) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rbtree_latch.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/error-injection.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/error-injection.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dynamic_debug.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/module.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rtnetlink.h \
    $(wildcard include/config/DEBUG_NET_SMALL_RTNL) \
    $(wildcard include/config/NET_INGRESS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/netdevice.h \
    $(wildcard include/config/DCB) \
    $(wildcard include/config/HYPERV_NET) \
    $(wildcard include/config/WLAN) \
    $(wildcard include/config/MAC80211_MESH) \
    $(wildcard include/config/NET_IPIP) \
    $(wildcard include/config/NET_IPGRE) \
    $(wildcard include/config/IPV6_SIT) \
    $(wildcard include/config/IPV6_TUNNEL) \
    $(wildcard include/config/NETPOLL) \
    $(wildcard include/config/XDP_SOCKETS) \
    $(wildcard include/config/BQL) \
    $(wildcard include/config/XPS) \
    $(wildcard include/config/RFS_ACCEL) \
    $(wildcard include/config/FCOE) \
    $(wildcard include/config/XFRM_OFFLOAD) \
    $(wildcard include/config/NET_POLL_CONTROLLER) \
    $(wildcard include/config/LIBFCOE) \
    $(wildcard include/config/NET_SHAPER) \
    $(wildcard include/config/NETFILTER_EGRESS) \
    $(wildcard include/config/NET_XGRESS) \
    $(wildcard include/config/WIRELESS_EXT) \
    $(wildcard include/config/NET_L3_MASTER_DEV) \
    $(wildcard include/config/IPV6) \
    $(wildcard include/config/TLS_DEVICE) \
    $(wildcard include/config/VLAN_8021Q) \
    $(wildcard include/config/NET_DSA) \
    $(wildcard include/config/TIPC) \
    $(wildcard include/config/CFG80211) \
    $(wildcard include/config/IEEE802154) \
    $(wildcard include/config/6LOWPAN) \
    $(wildcard include/config/MPLS_ROUTING) \
    $(wildcard include/config/MCTP) \
    $(wildcard include/config/INET_PSP) \
    $(wildcard include/config/NETFILTER_INGRESS) \
    $(wildcard include/config/NET_SCHED) \
    $(wildcard include/config/PCPU_DEV_REFCNT) \
    $(wildcard include/config/GARP) \
    $(wildcard include/config/MRP) \
    $(wildcard include/config/NET_DROP_MONITOR) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
    $(wildcard include/config/MACSEC) \
    $(wildcard include/config/DPLL) \
    $(wildcard include/config/PAGE_POOL) \
    $(wildcard include/config/DIMLIB) \
    $(wildcard include/config/RPS) \
    $(wildcard include/config/NET_FLOW_LIMIT) \
    $(wildcard include/config/NET_DEV_REFCNT_TRACKER) \
    $(wildcard include/config/ETHTOOL_NETLINK) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/delay.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/delay.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/delay.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/prefetch.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/local.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/local.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dynamic_queue_limits.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/net_namespace.h \
    $(wildcard include/config/NF_CONNTRACK) \
    $(wildcard include/config/NF_FLOW_TABLE) \
    $(wildcard include/config/UNIX) \
    $(wildcard include/config/IEEE802154_6LOWPAN) \
    $(wildcard include/config/IP_SCTP) \
    $(wildcard include/config/NETFILTER) \
    $(wildcard include/config/NF_TABLES) \
    $(wildcard include/config/WEXT_CORE) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/IP_VS) \
    $(wildcard include/config/MPLS) \
    $(wildcard include/config/CAN) \
    $(wildcard include/config/CRYPTO_USER) \
    $(wildcard include/config/SMC) \
    $(wildcard include/config/VSOCKETS) \
    $(wildcard include/config/NET_NS) \
    $(wildcard include/config/NET_NS_REFCNT_TRACKER) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/flow.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/in6.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/in6.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/libc-compat.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/inet_dscp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/core.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/mib.h \
    $(wildcard include/config/XFRM_STATISTICS) \
    $(wildcard include/config/TLS) \
    $(wildcard include/config/MPTCP) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/snmp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/snmp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/u64_stats_sync.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/local64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/local64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/unix.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/packet.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/ipv4.h \
    $(wildcard include/config/IP_ROUTE_MULTIPATH) \
    $(wildcard include/config/NET_UDP_TUNNEL) \
    $(wildcard include/config/IP_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/IP_MROUTE) \
    $(wildcard include/config/IP_MROUTE_MULTIPLE_TABLES) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/inet_frag.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/dropreason-core.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/siphash.h \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/ipv6.h \
    $(wildcard include/config/IPV6_MULTIPLE_TABLES) \
    $(wildcard include/config/IPV6_SUBTREES) \
    $(wildcard include/config/IPV6_MROUTE) \
    $(wildcard include/config/IPV6_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/NF_DEFRAG_IPV6) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/dst_ops.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/icmpv6.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/nexthop.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/ieee802154_6lowpan.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/sctp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/netfilter.h \
    $(wildcard include/config/LWTUNNEL) \
    $(wildcard include/config/NETFILTER_FAMILY_ARP) \
    $(wildcard include/config/NETFILTER_FAMILY_BRIDGE) \
    $(wildcard include/config/NF_DEFRAG_IPV4) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/netfilter_defs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/netfilter.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/in.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/in.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/socket.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/socket.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/socket.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/sockios.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/sockios.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/sockios.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/uio.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/socket.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/conntrack.h \
    $(wildcard include/config/NF_CT_PROTO_SCTP) \
    $(wildcard include/config/NF_CT_PROTO_GRE) \
    $(wildcard include/config/NF_CONNTRACK_EVENTS) \
    $(wildcard include/config/NF_CONNTRACK_LABELS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/netfilter/nf_conntrack_sctp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/netfilter/nf_conntrack_common.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/nftables.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/xfrm.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/xfrm.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/mpls.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/can.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/xdp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/smc.h \
    $(wildcard include/config/SMC_HS_CTRL_BPF) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/bpf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/mctp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/hashtable.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/vsock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/net_trackers.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ref_tracker.h \
    $(wildcard include/config/REF_TRACKER) \
    $(wildcard include/config/DEBUG_FS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
    $(wildcard include/config/STACKDEPOT_MAX_FRAMES) \
    $(wildcard include/config/STACKDEPOT_ALWAYS_INIT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ns_common.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ns/ns_common_types.h \
    $(wildcard include/config/IPC_NS) \
    $(wildcard include/config/PID_NS) \
    $(wildcard include/config/TIME_NS) \
    $(wildcard include/config/UTS_NS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ns/nstree_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/nsfs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/skbuff.h \
    $(wildcard include/config/BRIDGE_NETFILTER) \
    $(wildcard include/config/NET_TC_SKB_EXT) \
    $(wildcard include/config/MAX_SKB_FRAGS) \
    $(wildcard include/config/NET_SOCK_MSG) \
    $(wildcard include/config/SKB_EXTENSIONS) \
    $(wildcard include/config/WIRELESS) \
    $(wildcard include/config/IPV6_NDISC_NODETYPE) \
    $(wildcard include/config/NETFILTER_XT_TARGET_TRACE) \
    $(wildcard include/config/NET_SWITCHDEV) \
    $(wildcard include/config/NET_REDIRECT) \
    $(wildcard include/config/NETFILTER_SKIP_EGRESS) \
    $(wildcard include/config/SKB_DECRYPTED) \
    $(wildcard include/config/NET_RX_BUSY_POLL) \
    $(wildcard include/config/NETWORK_SECMARK) \
    $(wildcard include/config/DEBUG_NET) \
    $(wildcard include/config/FAIL_SKB_REALLOC) \
    $(wildcard include/config/NETWORK_PHY_TIMESTAMPING) \
    $(wildcard include/config/MCTP_FLOWS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bvec.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/highmem.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cacheflush.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/cacheflush.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kgdb.h \
    $(wildcard include/config/HAVE_ARCH_KGDB) \
    $(wildcard include/config/KGDB) \
    $(wildcard include/config/KGDB_HONOUR_BLOCKLIST) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kprobes.h \
    $(wildcard include/config/KRETPROBE_ON_RETHOOK) \
    $(wildcard include/config/OPTPROBES) \
    $(wildcard include/config/KPROBES_ON_FTRACE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ftrace.h \
    $(wildcard include/config/TRACER_SNAPSHOT) \
    $(wildcard include/config/HAVE_FUNCTION_GRAPH_FREGS) \
    $(wildcard include/config/FUNCTION_TRACER) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/HAVE_FTRACE_REGS_HAVING_PT_REGS) \
    $(wildcard include/config/HAVE_REGS_AND_STACK_ACCESS_API) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_REGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_JMP) \
    $(wildcard include/config/STACK_TRACER) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_CALL_OPS) \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/FUNCTION_GRAPH_RETVAL) \
    $(wildcard include/config/FTRACE_SYSCALLS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/trace_recursion.h \
    $(wildcard include/config/FTRACE_RECORD_RECURSION) \
    $(wildcard include/config/FTRACE_VALIDATE_RCU_IS_WATCHING) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irqreturn.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/hardirq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
    $(wildcard include/config/RCU_DYNTICKS_TORTURE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/HAVE_VIRT_CPU_ACCOUNTING_IDLE) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/hardirq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/irq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/irq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/kvm_arm.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/esr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/hardirq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_CHIP) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irqhandler.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
    $(wildcard include/config/STRICT_DEVMEM) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/io.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/ARCH_HAS_HW_PTE_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_HAS_PMD_SOFTLEAVES) \
    $(wildcard include/config/ARCH_HAS_PTE_PROTNONE) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/ARCH_SUPPORTS_PMD_PFNMAP) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/ARM64_CONTPTE) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/proc-fns.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/tlbflush.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mmu_notifier.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mmap_lock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/interval_tree.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/fixmap.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/por.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/page_table_check.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/PTE_MARKER_UFFD_WP) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/early_ioremap.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/HAS_IOPORT) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/fwnode.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/irq_regs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/irq_regs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_STAT_SNAPSHOT) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/irq_work.h \
    $(wildcard include/config/IRQ_WORK) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/irq_work.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/hw_irq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/hw_irq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/trace_clock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/trace_clock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/trace_clock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kallsyms.h \
    $(wildcard include/config/KALLSYMS_ALL) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/PPC32) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/RISCV_USER_CFI) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/ARCH_PKEY_BITS) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/USERFAULTFD_RWP) \
    $(wildcard include/config/MSEAL_SYSTEM_MAPPINGS) \
    $(wildcard include/config/FIND_NORMAL_PAGE) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_SUPPORTS_PUD_PFNMAP) \
    $(wildcard include/config/ASYNC_KERNEL_PGTABLE_FREE) \
    $(wildcard include/config/SPLIT_PTE_PTLOCKS) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/ARCH_WANT_OPTIMIZE_DAX_VMEMMAP) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pgalloc_tag.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/range.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/page_ext.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ioport.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cacheinfo.h \
    $(wildcard include/config/ACPI_PPTT) \
    $(wildcard include/config/ARCH_HAS_CPU_CACHE_ALIASING) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cpuhplock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/iommu-debug-pagealloc.h \
    $(wildcard include/config/IOMMU_DEBUG_PAGEALLOC) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/huge_mm.h \
    $(wildcard include/config/PGTABLE_HAS_HUGE_LEAVES) \
    $(wildcard include/config/PERSISTENT_HUGE_ZERO_FOLIO) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/PER_VMA_LOCK_STATS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/vm_event_item.h \
    $(wildcard include/config/BALLOON) \
    $(wildcard include/config/BALLOON_MIGRATION) \
    $(wildcard include/config/X86) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ptrace.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pid_namespace.h \
    $(wildcard include/config/MEMFD_CREATE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/nsproxy.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ptrace.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/seccomp.h \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/seccomp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/seccomp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/unistd_compat_32.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/seccomp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/unistd.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/unistd.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/unistd_64.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/ftrace.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sem.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/sem.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ipc.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ipc.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/ipcbuf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/sembuf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/if.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/hdlc/ioctl.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/aio_abi.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/syscall_wrapper.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/objpool.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rethook.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/kprobes.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/kprobes.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/kgdb.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/debug-monitors.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/cacheflush.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kmsan.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dma-direction.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/highmem-internal.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/checksum.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/checksum.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/checksum.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/IOMMU_DMA) \
    $(wildcard include/config/DMA_NEED_SYNC) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/device.h \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/ARCH_HAS_DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dev_printk.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/energy_model.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/idle.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/sd_flags.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/klist.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/device/class.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/device/devres.h \
    $(wildcard include/config/HAS_IOMEM) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/device/driver.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/device-id/acpi.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/device-id/of.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/asm/device.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/device.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pm_wakeup.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/NEED_SG_DMA_FLAGS) \
    $(wildcard include/config/DEBUG_SG) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/netdev_features.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/flow_dissector.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/if_ether.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/NET_CLS_ACT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/pkt_sched.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/if_packet.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/page_frag_cache.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/net_debug.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netmem.h \
    $(wildcard include/config/NET_DEVMEM) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/seq_file_net.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/seq_file.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/string_helpers.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ctype.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/string_choices.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netprio_cgroup.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cgroup.h \
    $(wildcard include/config/DEBUG_CGROUP_REF) \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/cgroupstats.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/taskstats.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/BINFMT_MISC) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rculist_nulls.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kernel_stat.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/psi_types.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kthread.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DMEM) \
    $(wildcard include/config/CGROUP_DEBUG) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cgroup_namespace.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cgroup_refcnt.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/neighbour.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/netlink.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/scm.h \
    $(wildcard include/config/SECURITY_NETWORK) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/net.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/once.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sockptr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/net.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/file.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/security.h \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITYFS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/kernel_read_file.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bpf.h \
    $(wildcard include/config/DEBUG_KERNEL) \
    $(wildcard include/config/FINEIBT) \
    $(wildcard include/config/BPF_JIT_ALWAYS_ON) \
    $(wildcard include/config/INET) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/bpf.h \
    $(wildcard include/config/BPF_LIRC_MODE2) \
    $(wildcard include/config/EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/BPF_KPROBE_OVERRIDE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/bpf_common.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/filter.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bpf_defs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/crypto/sha2.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bpfptr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/btf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bsearch.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/btf_ids.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/btf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rcupdate_trace.h \
    $(wildcard include/config/TASKS_TRACE_RCU_NO_MB) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/static_call.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cpu.h \
    $(wildcard include/config/GENERIC_CPU_DEVICES) \
    $(wildcard include/config/PM_SLEEP_SMP) \
    $(wildcard include/config/PM_SLEEP_SMP_NONZERO_CPU) \
    $(wildcard include/config/ARCH_HAS_CPU_FINALIZE_INIT) \
    $(wildcard include/config/CPU_MITIGATIONS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cpuhotplug.h \
    $(wildcard include/config/HOTPLUG_CORE_SYNC_DEAD) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cpu_smt.h \
    $(wildcard include/config/HOTPLUG_SMT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/memcontrol.h \
    $(wildcard include/config/MEMCG_NMI_SAFETY_REQUIRES_ATOMIC) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/page_counter.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/vmpressure.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/eventfd.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/eventfd.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/writeback.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/flex_proportions.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/backing-dev-defs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/folio_batch.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bio.h \
    $(wildcard include/config/BLK_DEV_ZONED) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/mempool.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/cfi.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/cfi.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/xattr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/xattr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/rqspinlock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/rqspinlock.h \
    $(wildcard include/config/QUEUED_SPINLOCKS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bpf_types.h \
    $(wildcard include/config/NETFILTER_BPF_LINK) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/lsm.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/lsm/selinux.h \
    $(wildcard include/config/SECURITY_SELINUX) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/lsm/smack.h \
    $(wildcard include/config/SECURITY_SMACK) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/lsm/apparmor.h \
    $(wildcard include/config/SECURITY_APPARMOR) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/lsm/bpf.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/compat.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/netlink.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/netdevice.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/if_ether.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/if_link.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/if_link.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/if_bonding.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/netdev.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/neighbour_tables.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/rtnetlink.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/if_addr.h \
  rwnx_defs.h \
    $(wildcard include/config/FILTER_TCP_ACK) \
    $(wildcard include/config/SCHED_SCAN) \
    $(wildcard include/config/PREALLOC_TXQ) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/dmapool.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/cfg80211.h \
    $(wildcard include/config/NL80211_TESTMODE) \
    $(wildcard include/config/CFG80211_WEXT) \
    $(wildcard include/config/CFG80211_DEBUGFS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ethtool.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ethtool.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/typelimits.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ethtool_netlink_generated.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/net_tstamp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/rfkill.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/debugfs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/nl80211.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/etherdevice.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/crc32.h \
    $(wildcard include/config/CRC32_ARCH) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bitrev.h \
    $(wildcard include/config/HAVE_ARCH_BITREVERSE) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/bitrev.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/unaligned.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/unaligned/packed_struct.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/vdso/unaligned.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-ht.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-vht.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-he.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-eht.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-uhr.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-mesh.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-s1g.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-p2p.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ieee80211-nan.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/rfkill.h \
    $(wildcard include/config/RFKILL) \
    $(wildcard include/config/RFKILL_LEDS) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/leds.h \
    $(wildcard include/config/LEDS_TRIGGERS) \
    $(wildcard include/config/LEDS_BRIGHTNESS_HW_CHANGED) \
    $(wildcard include/config/LEDS_TRIGGER_DISK) \
    $(wildcard include/config/LEDS_TRIGGER_MTD) \
    $(wildcard include/config/LEDS_TRIGGER_CAMERA) \
    $(wildcard include/config/LEDS_TRIGGER_BACKLIGHT) \
    $(wildcard include/config/GPIOLIB_LEGACY) \
    $(wildcard include/config/LEDS_GPIO_REGISTER) \
    $(wildcard include/config/LEDS_TRIGGER_CPU) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/dt-bindings/leds/common.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/regulatory.h \
  rwnx_mod_params.h \
  rwnx_debugfs.h \
    $(wildcard include/config/RWNX_DEBUGFS) \
    $(wildcard include/config/RWNX_FHOST) \
  rwnx_fw_trace.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/generated/uapi/linux/version.h \
  rwnx_tx.h \
    $(wildcard include/config/RWNX_AMSDUS_TX) \
  lmac_types.h \
    $(wildcard include/config/RWNX_TL4) \
  ipc_shared.h \
    $(wildcard include/config/RWNX_AGG_TX) \
    $(wildcard include/config/USER_MAX) \
    $(wildcard include/config/RWNX_OLD_IPC) \
  ipc_compat.h \
  lmac_mac.h \
  rwnx_txq.h \
    $(wildcard include/config/MAC80211_TXQ) \
  hal_desc.h \
  rwnx_rx.h \
  aicwf_txrxif.h \
    $(wildcard include/config/PREALLOC_RX_SKB) \
  aicwf_rx_prealloc.h \
  aicwf_sdio.h \
    $(wildcard include/config/SDIO_PWRCTRL) \
    $(wildcard include/config/PLATFORM_NANOPI) \
  rwnx_cmds.h \
  lmac_msg.h \
    $(wildcard include/config/APF) \
    $(wildcard include/config/RFTEST) \
    $(wildcard include/config/USB_BT) \
  rwnx_radar.h \
  rwnx_utils.h \
    $(wildcard include/config/RWNX_DBG) \
  rwnx_mu_group.h \
  rwnx_platform.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pci.h \
    $(wildcard include/config/PCI_IOV) \
    $(wildcard include/config/PCIEAER) \
    $(wildcard include/config/PCIEPORTBUS) \
    $(wildcard include/config/PCIEASPM) \
    $(wildcard include/config/HOTPLUG_PCI_PCIE) \
    $(wildcard include/config/PCIE_PTM) \
    $(wildcard include/config/PCI_MSI) \
    $(wildcard include/config/PCIE_DPC) \
    $(wildcard include/config/PCI_ATS) \
    $(wildcard include/config/PCI_PRI) \
    $(wildcard include/config/PCI_PASID) \
    $(wildcard include/config/PCI_DOE) \
    $(wildcard include/config/PCI_NPEM) \
    $(wildcard include/config/PCI_IDE) \
    $(wildcard include/config/PCI_TSM) \
    $(wildcard include/config/PCIE_TPH) \
    $(wildcard include/config/PCI_DOMAINS_GENERIC) \
    $(wildcard include/config/CARDBUS) \
    $(wildcard include/config/HOTPLUG_PCI) \
    $(wildcard include/config/PCI_DOMAINS) \
    $(wildcard include/config/PCI_QUIRKS) \
    $(wildcard include/config/PCI_MMCONFIG) \
    $(wildcard include/config/ACPI_MCFG) \
    $(wildcard include/config/EEH) \
    $(wildcard include/config/S390) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/device-id/pci.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/resource_ext.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/msi_api.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/pci.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/pci_regs.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/pci_ids.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/pci.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/pci.h \
  rwnx_gki.h \
    $(wildcard include/config/GKI_OPT_FEATURES) \
    $(wildcard include/config/ANDROID) \
  ../aic8800_bsp/aic_bsp_export.h \
    $(wildcard include/config/DPD) \
    $(wildcard include/config/FORCE_DPD_CALIB) \
  aicwf_tcp_ack.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/tcp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ip.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/tcp.h \
    $(wildcard include/config/BPF) \
    $(wildcard include/config/SYN_COOKIES) \
    $(wildcard include/config/TCP_MD5SIG) \
    $(wildcard include/config/TCP_AO) \
    $(wildcard include/config/BPF_STREAM_PARSER) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/tcp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/win_minmax.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/sock.h \
    $(wildcard include/config/SOCK_RX_QUEUE_MAPPING) \
    $(wildcard include/config/SOCK_VALIDATE_XMIT) \
    $(wildcard include/config/BT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/poll.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/poll.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/generated/uapi/asm/poll.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/asm-generic/poll.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/eventpoll.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/indirect_call_wrapper.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/dst.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/neighbour.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/rtnetlink.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netlink.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/tcp_states.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/net_tstamp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/l3mdev.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/fib_rules.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/fib_rules.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/fib_notifier.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/inet_connection_sock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/inet_sock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/jhash.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/request_sock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/rstreason.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/mptcp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/mptcp_pm.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/netns/hash.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/inet_timewait_sock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/timewait_sock.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/inet_hashtables.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ip.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ipv6.h \
    $(wildcard include/config/IPV6_ROUTER_PREF) \
    $(wildcard include/config/IPV6_ROUTE_INFO) \
    $(wildcard include/config/IPV6_OPTIMISTIC_DAD) \
    $(wildcard include/config/IPV6_SEG6_HMAC) \
    $(wildcard include/config/IPV6_MIP6) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ipv6.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/udp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/udp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/ip.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/route.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/inetpeer.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/ipv6.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/jump_label_ratelimit.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/if_inet6.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/ip_fib.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/in_route.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/arp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/if_arp.h \
    $(wildcard include/config/FIREWIRE_NET) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/if_arp.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/ndisc.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/icmpv6.h \
    $(wildcard include/config/NF_NAT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/route.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/lwtunnel.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/lwtunnel.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/sock_reuseport.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/filter.h \
    $(wildcard include/config/HAVE_EBPF_JIT) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/sched/clock.h \
    $(wildcard include/config/ARCH_WANTS_NO_INSTR) \
    $(wildcard include/config/GENERIC_SCHED_CLOCK) \
    $(wildcard include/config/HAVE_UNSTABLE_SCHED_CLOCK) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/set_memory.h \
    $(wildcard include/config/ARCH_HAS_SET_MEMORY) \
    $(wildcard include/config/ARCH_HAS_SET_DIRECT_MAP) \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/set_memory.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/mem_encrypt.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/hypervisor.h \
    $(wildcard include/config/ARM_PKVM_GUEST) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/xen/hypervisor.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/xen/arm/hypervisor.h \
    $(wildcard include/config/XEN) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/asm-generic/set_memory.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/if_vlan.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/if_vlan.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/vmalloc.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/sch_generic.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/gen_stats.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/gen_stats.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/flow_offload.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/dropreason-qdisc.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/dropreason.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/tcp_ao.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/inet_ecn.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/dsfield.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/mptcp.h \
    $(wildcard include/config/MPTCP_IPV6) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/xfrm.h \
    $(wildcard include/config/XFRM_SUB_POLICY) \
    $(wildcard include/config/NET_PKTGEN) \
    $(wildcard include/config/XFRM_MIGRATE) \
    $(wildcard include/config/XFRM_USER_COMPAT) \
    $(wildcard include/config/XFRM_INTERFACE) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/pfkeyv2.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ipsec.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/audit.h \
    $(wildcard include/config/AUDIT_COMPAT_GENERIC) \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/audit_arch.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/audit.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/fanotify.h \
  /home/host/kernel-trees/host-build/mainline-7.3/arch/arm64/include/asm/syscall.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/ip6_fib.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/ipv6_route.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/uapi/linux/ipv6_route.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/gro_cells.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/net/secure_seq.h \
  /home/host/kernel-trees/host-build/mainline-7.3/include/linux/bpf-cgroup.h \
  sdio_host.h \
  rwnx_cfgfile.h \
  rwnx_dini.h \
  reg_access.h \
  rwnx_compat.h \
    $(wildcard include/config/VENDOR_RWNX) \
    $(wildcard include/config/VENDOR_RWNX_AMSDUS_TX) \

rwnx_mod_params.o: $(deps_rwnx_mod_params.o)

$(deps_rwnx_mod_params.o):
