ifeq ($(strip $(ISSI_ENABLE)), yes)
    OPT_DEFS += -DISSI_ENABLE
endif

ifeq ($(strip $(WATCHDOG_ENABLE)), yes)
    OPT_DEFS += -DWATCHDOG_ENABLE
endif
