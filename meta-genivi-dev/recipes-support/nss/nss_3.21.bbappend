FILESEXTRAPATHS_append := ":${THISDIR}/${PN}"

SRC_URI_append = "\
    file://nss-disable-werror-on-deprecated-api.patch \
"
