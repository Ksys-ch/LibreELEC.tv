################################################################################
#      This file is part of LibreELEC - https://LibreELEC.tv
#      Copyright (C) 2016 Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="plugin.video.replayksys"                               # same as the folder name
PKG_VERSION="master"                                # version or 7 digit-hash
PKG_REV="100"                                      # currently we start at 100 to solve OE update problems
PKG_ARCH="any"                                     # for available architectures, see LE/config/arch.* files
# PKG_ADDON_PROJECTS="RPi RPi2"                    # for available projects, see projects subdirectory
PKG_LICENSE="GPL"                                  # program licenses, see licenses subdirectory for a list
PKG_SITE="http://ktv.zone/"
PKG_URL="https://github.com/Ksys-ch/plugin.video.replayksys/archive/$PKG_VERSION.tar.gz"  # for github see the other packages, prefer tar.xz over .gz
# PKG_SOURCE_DIR="somename-${PKG_VERSION}*"        # if the folder inside the zip is different to the pkg name
PKG_DEPENDS_TARGET="toolchain Python"              # dependencies that are needed that the addon builds
PKG_SECTION="video"                                # service, tools, virtual, driver, driver.remote ...
PKG_SHORTDESC="Replay K-Sys: lire et parcourir le replay de KTV"       # Addon: is a program that does this and that
PKG_LONGDESC="Replay K-Sys: lire et parcourir le replay de KTV des 7 derniers jours"
PKG_AUTORECONF="no"                                # yes or no

PKG_IS_ADDON="yes"
PKG_ADDON_NAME="plugin.video.replayksys"           # proper name of the addon that is shown at the repo
PKG_ADDON_TYPE="xbmc.python.module"                # see LE/config/addon/ for other possibilities
# PKG_ADDON_PROVIDES="executable"                  # http://kodi.wiki/view/addon.xml#.3Cprovides.3E_element
PKG_ADDON_REPOVERSION="8.0"                        # for what main version it should be compatible
# PKG_ADDON_REQUIRES="some.addon:0.0.0"            # http://kodi.wiki/view/addon.xml#.3Crequires.3E
# PKG_MAINTAINER="John Doe (email)"                # if you want to be know as maintainer for a addon
