OBJS-$(HAVE_ARMV5TE) += $(ARMV5TE-OBJS) $(ARMV5TE-OBJS-yes)
OBJS-$(HAVE_ARMV6)   += $(ARMV6-OBJS)   $(ARMV6-OBJS-yes)
OBJS-$(HAVE_ARMV8)   += $(ARMV8-OBJS)   $(ARMV8-OBJS-yes)
OBJS-$(HAVE_VFP)     += $(VFP-OBJS)     $(VFP-OBJS-yes)
OBJS-$(HAVE_NEON)    += $(NEON-OBJS)    $(NEON-OBJS-yes)
OBJS-$(HAVE_AVX2)    += $(AVX2-OBJS)    $(AVX2-OBJS-yes)

OBJS-$(HAVE_MIPSFPU)   += $(MIPSFPU-OBJS)    $(MIPSFPU-OBJS-yes)
OBJS-$(HAVE_MIPS32R2)  += $(MIPS32R2-OBJS)   $(MIPS32R2-OBJS-yes)
OBJS-$(HAVE_MIPSDSPR1) += $(MIPSDSPR1-OBJS)  $(MIPSDSPR1-OBJS-yes)
OBJS-$(HAVE_MIPSDSPR2) += $(MIPSDSPR2-OBJS)  $(MIPSDSPR2-OBJS-yes)

OBJS-$(HAVE_ALTIVEC) += $(ALTIVEC-OBJS) $(ALTIVEC-OBJS-yes)

OBJS-$(HAVE_MMX)     += $(MMX-OBJS)     $(MMX-OBJS-yes)
OBJS-$(HAVE_YASM)    += $(YASM-OBJS)    $(YASM-OBJS-yes)
