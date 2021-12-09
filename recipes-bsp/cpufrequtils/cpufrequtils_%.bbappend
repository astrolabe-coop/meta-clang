FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI:append = " file://cpufrequtils-008-fix-build-on-non-x86.patch"
