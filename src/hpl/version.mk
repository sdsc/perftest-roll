PKGROOT            = /opt/hpl
NAME               = hpl
VERSION            = 2.1
RELEASE            = 0
RPM.EXTRAS         = AutoReq:No

SRC_SUBDIR         = hpl

HPL_SOURCE_NAME    = $(NAME)
HPL_SOURCE_VERSION = $(VERSION)
HPL_SOURCE_SUFFIX  = tar.gz
HPL_SOURCE_PKG     = $(HPL_SOURCE_NAME)-$(HPL_SOURCE_VERSION).$(HPL_SOURCE_SUFFIX)

GOTOBLAS_SOURCE_NAME    = GotoBLAS2
GOTOBLAS_SOURCE_VERSION = 1.13
GOTOBLAS_SOURCE_SUFFIX  = tar.gz
GOTOBLAS_SOURCE_PKG     = $(GOTOBLAS_SOURCE_NAME)-$(GOTOBLAS_SOURCE_VERSION).$(GOTOBLAS_SOURCE_SUFFIX)

TAR_GZ_PKGS        = $(GOTOBLAS_SOURCE_PKG) $(HPL_SOURCE_PKG)