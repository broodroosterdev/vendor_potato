# Lawnchair
ifeq ($(LAWNCHAIR_OPTOUT),)
PRODUCT_PACKAGES += \
    Lawnchair
endif

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# Fries
PRODUCT_PACKAGES += \
    PotatoFries

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Cutout control overlays
PRODUCT_PACKAGES += \
    HideCutout \
    StatusBarStock

# Oreo Settings Tiles Required Packages
#PRODUCT_PACKAGES += \
#    SettingsOreoTiles \
#    GMSOreoTiles \
#    WellbeingOreoTiles

# Lawnchair Default Configuration
ifeq ($(LAWNCHAIR_OPTOUT),)
PRODUCT_PACKAGES += \
    LawnConf
endif

# Turbo
PRODUCT_PACKAGES += \
    Turbo

# Pixel packages
PRODUCT_PACKAGES += \
    SettingsIntelligenceGooglePrebuilt \
    MarkupGoogle \
    MatchmakerPrebuilt

ifeq ($(SOUNDPICKER_10),)
PRODUCT_PACKAGES += \
    SoundPickerPrebuilt
else
PRODUCT_PACKAGES += \
    SoundPicker10Prebuilt
endif

# QS Color Overlay
PRODUCT_PACKAGES += \
    QsColor

# Oreo QS Panel Required Packages
#PRODUCT_PACKAGES += \
#    OreoQSAndroid \
#    OreoQSSystemUI

# Weather
PRODUCT_PACKAGES += \
    WeatherClient
