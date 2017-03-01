FILESEXTRAPATHS_append := ":${THISDIR}/${PN}"

SRC_URI_append = "\
    file://0012-Fix-misleading-indentation-errors-on-gcc-6.0.patch \
    file://0013-document.c-fix-trigger-of-Werror-misleading-indentat.patch \
"
