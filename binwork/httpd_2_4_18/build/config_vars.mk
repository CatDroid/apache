exp_exec_prefix = /home/apache/binwork/httpd_2_4_18
exp_bindir = /home/apache/binwork/httpd_2_4_18/bin
exp_sbindir = /home/apache/binwork/httpd_2_4_18/bin
exp_libdir = /home/apache/binwork/httpd_2_4_18/lib
exp_libexecdir = /home/apache/binwork/httpd_2_4_18/modules
exp_mandir = /home/apache/binwork/httpd_2_4_18/man
exp_sysconfdir = /home/apache/binwork/httpd_2_4_18/conf
exp_datadir = /home/apache/binwork/httpd_2_4_18
exp_installbuilddir = /home/apache/binwork/httpd_2_4_18/build
exp_errordir = /home/apache/binwork/httpd_2_4_18/error
exp_iconsdir = /home/apache/binwork/httpd_2_4_18/icons
exp_htdocsdir = /home/apache/binwork/httpd_2_4_18/htdocs
exp_manualdir = /home/apache/binwork/httpd_2_4_18/manual
exp_cgidir = /home/apache/binwork/httpd_2_4_18/cgi-bin
exp_includedir = /home/apache/binwork/httpd_2_4_18/include
exp_localstatedir = /home/apache/binwork/httpd_2_4_18
exp_runtimedir = /home/apache/binwork/httpd_2_4_18/logs
exp_logfiledir = /home/apache/binwork/httpd_2_4_18/logs
exp_proxycachedir = /home/apache/binwork/httpd_2_4_18/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -L/home/apache/binwork/pcre_8_37/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /home/apache/binwork/httpd_2_4_18/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /home/apache/binwork/httpd_2_4_18/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS =
ab_LDFLAGS = -lssl -lcrypto -lrt -lcrypt -lpthread -ldl
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.18
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /home/apache/binwork/httpd_2_4_18
AWK = gawk
CC = gcc -std=gnu99
CPP = gcc -E
CXX =
CPPFLAGS =
CFLAGS =
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -g -O2 -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/home/apache/binwork/apr_1_5_2/include/apr-1 -I/home/apache/binwork/apr_util_1_5_4/include/apr-1 -I/home/apache/binwork/pcre_8_37/include
INTERNAL_CPPFLAGS =
LIBTOOL = /home/apache/binwork/apr_1_5_2/build-1/libtool --silent
SHELL = /bin/bash
RSYNC = /usr/bin/rsync
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /home/apache/binwork/apr_1_5_2/bin
APR_INCLUDEDIR = /home/apache/binwork/apr_1_5_2/include/apr-1
APR_VERSION = 1.5.2
APR_CONFIG = /home/apache/binwork/apr_1_5_2/bin/apr-1-config
APU_BINDIR = /home/apache/binwork/apr_util_1_5_4/bin
APU_INCLUDEDIR = /home/apache/binwork/apr_util_1_5_4/include/apr-1
APU_VERSION = 1.5.4
APU_CONFIG = /home/apache/binwork/apr_util_1_5_4/bin/apu-1-config
