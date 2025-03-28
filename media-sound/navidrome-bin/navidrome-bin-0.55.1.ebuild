EAPI=8

inherit unpacker

DESCRIPTION="Music Server"
HOMEPAGE="https://github.com/navidrome/navidrome"
SRC_URI="https://github.com/navidrome/navidrome/releases/download/v${PV}/navidrome_${PV}_linux_amd64.deb"
S="./"

LICENSE="GPL-3.0"
SLOT="0"
KEYWORDS="~amd64"


RDEPEND="media-libs/taglib media-video/ffmpeg"
