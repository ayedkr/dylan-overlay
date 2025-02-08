EAPI=8

inherit meson vala

DESCRIPTION="Utility library for GTK"
HOMEPAGE="https://gitlab.com/raggesilver/blackbox"
SRC_URI="https://gitlab.gnome.org/raggesilver/blackbox/-/archive/main/blackbox-main.tar.gz"
S="${WORKDIR}/blackbox-main"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
	=gui-libs/marble-2.0
	dev-libs/libgee
"

src_configure() {
        meson_src_configure -D blackbox_is_flatpak=false
}
