# Register the external path so Buildroot can find package .mk files
BR2_EXTERNAL_PROJECT_BASE_PATH := $(dir $(lastword $(MAKEFILE_LIST)))