<<<<<<< HEAD
# DPI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=420
=======
# Bluetooth workaround:
# The new CAF code defaults to MCT HAL
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=rome
>>>>>>> 5327c04 (a3y17lte:common changes; fix Audio)

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qcom.bluetooth.soc=cherokee

# Fix for echo in calls
PRODUCT_PROPERTY_OVERRIDES += \
    audio_hal.disable_two_mic=false
<<<<<<< HEAD

# Force GPU instead HWC
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwc.force_gpu=1
=======
    
# Lockscreen rotation
PRODUCT_PROPERTY_OVERRIDES += \
    lockscreen.rot_override=true

# FIFO UI scheduling
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Set fdsan to the warn_once severity level
PRODUCT_PROPERTY_OVERRIDES += \
    debug.fdsan=warn_once
# Display
PRODUCT_PROPERTY_OVERRIDES += \
    sys.display-size=1280x720