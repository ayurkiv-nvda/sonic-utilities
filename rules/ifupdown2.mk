# ifupdown2 package

IFUPDOWN2_VERSION = 1.2.8-1
export IFUPDOWN2_VERSION

IFUPDOWN2 = ifupdown2_$(IFUPDOWN2_VERSION)_all.deb
$(IFUPDOWN2)_SRC_PATH = $(SRC_PATH)/ifupdown2
SONIC_MAKE_DEBS += $(IFUPDOWN2)

export IFUPDOWN2