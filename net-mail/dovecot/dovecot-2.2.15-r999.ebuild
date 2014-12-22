# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/net-mail/dovecot/dovecot-2.2.15-r3.ebuild,v 1.1 2014/12/04 08:55:35 eras Exp $

EAPI=5
inherit eutils multilib ssl-cert systemd user versionator

MY_P="${P/_/.}"
major_minor="$(get_version_component_range 1-2)"
SRC_URI="http://dovecot.org/releases/${major_minor}/${rc_dir}${MY_P}.tar.gz"
DESCRIPTION="An IMAP and POP3 server written with security primarily in mind"
HOMEPAGE="http://www.dovecot.org/"

SLOT="0"
LICENSE="LGPL-2.1 MIT"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~x86"

IUSE_DOVECOT_AUTH="kerberos ldap mysql pam postgres sqlite vpopmail"
IUSE_DOVECOT_STORAGE="cydir imapc +maildir mbox mdbox pop3c sdbox"
IUSE_DOVECOT_COMPRESS="bzip2 lzma lz4 zlib"
IUSE_DOVECOT_OTHER="caps doc ipv6 lucene managesieve selinux sieve solr +ssl static-libs suid tcpd"

IUSE="${IUSE_DOVECOT_AUTH} ${IUSE_DOVECOT_STORAGE} ${IUSE_DOVECOT_COMPRESS} ${IUSE_DOVECOT_OTHER}"

S=${WORKDIR}/${MY_P}

pkg_setup() {
	:
}

src_prepare() {
	:
}

src_configure() {
	:
}

src_compile() {
	:
}

src_test() {
	:
}

src_install () {
	:
}

pkg_postinst() {
	:
}
