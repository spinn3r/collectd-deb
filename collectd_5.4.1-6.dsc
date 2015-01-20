Format: 1.0
Source: collectd
Binary: collectd-core, collectd, collectd-utils, collectd-dbg, collectd-dev, libcollectdclient-dev, libcollectdclient1
Architecture: any all
Version: 5.4.1-6
Maintainer: Sebastian Harl <tokkee@debian.org>
Homepage: http://collectd.org/
Standards-Version: 3.9.5
Vcs-Browser: http://git.tokkee.org/?p=pkg-collectd.git
Vcs-Git: git://git.tokkee.org/pkg-collectd.git
Build-Depends: debhelper, dpkg-dev, po-debconf, dpatch, bison, flex, autotools-dev, libltdl-dev, pkg-config, iptables-dev [linux-any], javahelper, kfreebsd-kernel-headers [kfreebsd-any], libcurl4-gnutls-dev | libcurl4-gnutls-dev | libcurl3-gnutls-dev, libdbi0-dev, libesmtp-dev, libganglia1-dev (>= 3) [linux-any], libgcrypt11-dev, libglib2.0-dev, libkvm-dev [kfreebsd-any], liblvm2-dev [linux-any], libmemcached-dev, libmodbus-dev, libmnl-dev [linux-any], libmysqlclient-dev, libnotify-dev, libopenipmi-dev, liboping-dev, libow-dev, libpcap0.8-dev | libpcap-dev, libperl-dev, libpq-dev, librabbitmq-dev, librrd-dev (>= 1.4~), libsensors4-dev [linux-any], libsnmp-dev (>= 5.4.2.1~dfsg-4~) | libsnmp-dev | libsnmp9-dev, libsnmp-dev (>= 5.4.2.1~dfsg-4~) | perl (<< 5.10.1~rc2-1~), libtokyocabinet-dev [linux-any], libtokyotyrant-dev [linux-any], libupsclient-dev | libupsclient1-dev, libvirt-dev (>= 0.4.0-6) [linux-any], libxml2-dev, libyajl-dev, linux-libc-dev (>= 2.6.25-4) [linux-any] | linux-libc-dev (<< 2.6.25-1) [linux-any], default-jdk [!hppa !sparc !kfreebsd-i386 !kfreebsd-amd64], protobuf-c-compiler, python-dev
Build-Conflicts: libhal-dev, libpthread-dev
Package-List: 
 collectd deb utils optional
 collectd-core deb utils optional
 collectd-dbg deb debug extra
 collectd-dev deb utils optional
 collectd-utils deb utils optional
 libcollectdclient-dev deb libdevel optional
 libcollectdclient1 deb libs optional
Checksums-Sha1: 
 faaccac4daf48449bcefc9d6f9236f98a5dd5b4b 1894132 collectd_5.4.1.orig.tar.gz
 b4f9a932ee80f647bf3ec2cc38a46eafe0dc52ef 84373 collectd_5.4.1-6.diff.gz
Checksums-Sha256: 
 853680936893df00bfc2be58f61ab9181fecb1cf45fc5cddcb7d25da98855f65 1894132 collectd_5.4.1.orig.tar.gz
 6ed3a7a851015af5873f82f5a09d525f7399c5f8e9ee87fbb31b3841d7e67722 84373 collectd_5.4.1-6.diff.gz
Files: 
 6514ab3f7fd2135d2713f1ab25068841 1894132 collectd_5.4.1.orig.tar.gz
 c766aea9f1fae0ed1f76e2667211cdcc 84373 collectd_5.4.1-6.diff.gz
