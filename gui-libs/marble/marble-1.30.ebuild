EAPI=8

inherit meson vala

DESCRIPTION="Utility library for GTK"
HOMEPAGE="https://gitlab.com/raggesilver/marble"
SRC_URI="https://gitlab.com/raggesilver/marble/-/archive/v1.3.0/marble-v1.3.0.tar.gz"
S="${WORKDIR}/marble-v1.3.0"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
    dev-lang/vala
	app-eselect/eselect-vala
"

