#cmakedefine HAVE_ERROR_H 1
#cmakedefine HAVE_SCANDIR 1
#cmakedefine HAVE_ALPHASORT 1

#cmakedefine HAVE_GETTEXT 1
#cmakedefine ENABLE_NLS 1
#cmakedefine HAVE_LIBSDL_PANGO 1
#cmakedefine HAVE_RSVG 1
#cmakedefine HAVE_LIBPNG 1
#cmakedefine HAVE_LIBSDL_NET 1
#cmakedefine PACKAGE_STRING t4k_common

/* Stuff needed for linewrap */
#cmakedefine LINEBREAK 1
#cmakedefine HAVE_STDINT_H 1
#cmakedefine ICONV_SECOND_ARGUMENT_IS_CONST 1
#ifdef ICONV_SECOND_ARGUMENT_IS_CONST
#define ICONV_CONST const
#else
#define ICONV_CONST
#endif

#cmakedefine VERSION "${PACKAGE_VERSION}"
