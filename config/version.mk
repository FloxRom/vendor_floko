PRODUCT_VERSION_MAJOR = 12
PRODUCT_VERSION_MINOR = 1

# Increase CR Version with each major release.
CR_VERSION := 8.7

# Internal version
LINEAGE_VERSION := Floko-v$(FLOKO_VERSION)-$(LINEAGE_BUILD)-$(shell date -u +%Y%m%d)

# Display version
LINEAGE_DISPLAY_VERSION := crDroidAndroid-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-v$(CR_VERSION)
