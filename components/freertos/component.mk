#
# Component Makefile
#

COMPONENT_ADD_LDFLAGS += -Wl,--undefined=uxTopUsedPriority
COMPONENT_ADD_INCLUDEDIRS := include
COMPONENT_PRIV_INCLUDEDIRS := include/freertos

#ifeq ("$(CONFIG_SYSVIEW_ENABLE)","y")
#COMPONENT_ADD_INCLUDEDIRS += app_trace
#endif
