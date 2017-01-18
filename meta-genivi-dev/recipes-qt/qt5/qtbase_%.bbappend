FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

DEPENDS_append_koelsch = " libegl"

PACKAGECONFIG_GL = "${@bb.utils.contains('DISTRO_FEATURES', 'opengl', 'gles2', '', d)}"
PACKAGECONFIG_append = " icu accessibility"
PACKAGECONFIG_append_rpi = " fontconfig"
PACKAGECONFIG_append_qemux86-64 = " eglfs "

EXTRA_OECONF_append = " -qpa wayland"
