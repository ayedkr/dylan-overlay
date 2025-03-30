EAPI=8

DESCRIPTION="Bitlbee Plugin for Discord"
HOMEPAGE="https://github.com/sm00th/bitlbee-discord"
SRC_URI="https://github.com/sm00th/bitlbee-discord/archive/refs/heads/master.zip"


LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

S="${WORKDIR}/bitlbee-discord-master"


RDEPEND="net-im/bitlbee 
	dev-libs/glib"

