ifneq ($(filter bacon e7,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles)
endif
