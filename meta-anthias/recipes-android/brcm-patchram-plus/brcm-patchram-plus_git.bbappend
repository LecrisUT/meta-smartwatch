FILESEXTRAPATHS_prepend_anthias := "${THISDIR}/brcm-patchram-plus:"
SRC_URI_append_anthias = " file://patchram.service "
CFLAGS_append_anthias = " -DLPM_ANTHIAS"
