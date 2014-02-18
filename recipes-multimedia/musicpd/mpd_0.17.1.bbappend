ENTERPRISE_DISTRO="1"
PV_M = "0.17"
SRC_URI := "${@'${SRC_URI}'.replace('${SOURCEFORGE_MIRROR}/musicpd/${PN}/${PV}/${PN}-${PV}.tar.bz2', \
	'http://www.musicpd.org/download/mpd/${PV_M}/${PN}-${PV}.tar.bz2')}"
