set_global_assignment -entity "usb" -library "lib_usb" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "usb" -library "lib_usb" -name IP_TOOL_VERSION "20.1"
set_global_assignment -entity "usb" -library "lib_usb" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_usb" -name SPD_FILE [file join $::quartus(sip_path) "../usb.spd"]
set_global_assignment -library "lib_usb" -name MISC_FILE [file join $::quartus(sip_path) "../../usb.qsys"]

set_global_assignment -library "lib_usb" -name MISC_FILE [file join $::quartus(sip_path) "usb.vhd"]
