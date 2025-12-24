# Register the external path so Buildroot can find package .mk files
BR2_EXTERNAL_PROJECT_BASE_PATH = $(BR2_EXTERNAL)

include $(sort $(wildcard $(BR2_EXTERNAL_PROJECT_BASE_PATH)/package/*/*.mk))