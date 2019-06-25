# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vendor.camera.aux.packageblacklist=com.google.android.GoogleCamera,com.discord \
vendor.camera.hal1.packagelist=com.whatsapp \
persist.camera.dual.camera=0 \
persist.camera.eis.enable=1
