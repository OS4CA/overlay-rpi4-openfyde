# Copyright (c) 2022 Fyde Innovations Limited and the openFyde Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="4"

DESCRIPTION="vistual bsp"
HOMEPAGE="https://fydeos.io"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND="
  chromeos-base/fydeos-console-issue
  chromeos-base/fydeos-default-apps
  chromeos-base/fydeos-utils
  net-misc/patch-tlsdate
  net-misc/fydeos-remote-help
  chromeos-base/fydeos-dev-remote-patch
  chromeos-base/fydeos-stateful-updater
  chromeos-base/baseboard-bsp
  virtual/fyde-packages
  virtual/fydemina
  app-i18n/rime-server
  app-i18n/chromeos-pinyin
  app-i18n/google-ime-tools
  chromeos-base/chromeos-bsp-rpi4-fydeos"

DEPEND="${RDEPEND}"