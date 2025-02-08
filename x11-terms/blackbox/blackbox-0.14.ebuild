EAPI=8

inherit meson vala

DESCRIPTION="Utility library for GTK"
HOMEPAGE="https://gitlab.com/raggesilver/blackbox"
SRC_URI="https://gitlab.gnome.org/raggesilver/blackbox/-/archive/v0.14.0/blackbox-v0.14.0.tar.gz"
S="${WORKDIR}/blackbox-v0.14.0"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
	=gui-libs/marble-2.0
	dev-libs/libgee
"
