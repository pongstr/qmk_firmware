## This will cause the final step to take longer, but should get you a smaller compiled size.
## This also disables Action Functions, and Action Macros, both of which are deprecated.
## This will get you the most savings, in most situations.
LTO_ENABLE = yes

## This disables some of the functionality that you may not need.
## But note that extrakeys disables stuff like the media keys and system volume control.
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = yes

## These features are enabled by default, but may not be needed. Double check to make sure,
## though. Largest in size is “magic” – the QMK magic keycodes – which control things like
## NKRO toggling, GUI and ALT/CTRL swapping, etc. Disabling it will disable those functions.
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = yes
MAGIC_ENABLE = yes

## If you use sprintf or snprintf functions you can save around
## ~400 Bytes by enabling this option.
AVR_USE_MINIMAL_PRINTF = yes

OLED_ENABLE = yes
OLED_DRIVER = SSD1306


ENCODER_ENABLE = yes
WPM_ENABLE = yes
VIA_ENABLE = yes
