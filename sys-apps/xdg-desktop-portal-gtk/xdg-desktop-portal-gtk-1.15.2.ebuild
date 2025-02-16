# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit systemd meson

DESCRIPTION="Some words here"
HOMEPAGE="https://flatpak.org/ https://github.com/flatpak/xdg-desktop-portal-gtk"
SRC_URI="https://github.com/flatpak/xdg-desktop-portal-gtk/archive/refs/tags/1.15.2.tar.gz"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

RDEPEND="
	dev-libs/glib:2
	gnome-base/gsettings-desktop-schemas
	media-libs/fontconfig
	sys-apps/dbus
	>=sys-apps/xdg-desktop-portal-1.14.0
	x11-libs/gdk-pixbuf:2
	x11-libs/gtk+:3
"
BDEPEND="
	dev-util/gdbus-codegen
	sys-devel/gettext
	virtual/pkgconfig
"

src_configure() {
        meson_src_configure -D wallpaper=disabled
}
