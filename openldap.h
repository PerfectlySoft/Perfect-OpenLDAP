#ifndef __PERFECT_OPENLDAP__
#define __PERFECT_OPENLDAP__
#ifdef __APPLE__
#include "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/System/Library/Frameworks/LDAP.framework/Headers/ldap.h"
#else
#include "/usr/include/ldap.h"
#endif

typedef struct lutil_sasl_defaults_s {
	char *mech;
	char *realm;
	char *authcid;
	char *passwd;
	char *authzid;
	char **resps;
	int nresps;
} lutilSASLdefaults;

#endif
