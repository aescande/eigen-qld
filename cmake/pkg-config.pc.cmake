prefix=${_PKG_CONFIG_PREFIX}
exec_prefix=${_PKG_CONFIG_EXEC_PREFIX}
libdir=${_PKG_CONFIG_LIBDIR}
bindir=${_PKG_CONFIG_BINDIR}
pkglibdir=${_PKG_CONFIG_PKGLIBDIR}
includedir=${_PKG_CONFIG_INCLUDEDIR}
datarootdir=${_PKG_CONFIG_DATAROOTDIR}
pkgdatarootdir=${_PKG_CONFIG_PKGDATAROOTDIR}
docdir=${_PKG_CONFIG_DOCDIR}
doxygendocdir=${_PKG_CONFIG_DOXYGENDOCDIR}

Name: ${_PKG_CONFIG_PROJECT_NAME}
Description: ${_PKG_CONFIG_DESCRIPTION}
URL: ${_PKG_CONFIG_URL}
Version: ${_PKG_CONFIG_VERSION}
Requires: ${_PKG_CONFIG_REQUIRES}
Conflicts: ${_PKG_CONFIG_CONFLICTS}
Libs: ${_PKG_CONFIG_LIBS}
Libs.private: ${_PKG_CONFIG_LIBS_PRIVATE}
Cflags: ${_PKG_CONFIG_CFLAGS}

${PKG_CONFIG_EXTRA}
