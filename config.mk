@@
BUILD_PATH := packages/apps/HyperOsGallery

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,)

PRODUCT_PACKAGES += \
    HyperOsGallery

# Time to relax
RELAX_USES_LIBRARY_CHECK := true
