#ifndef _GOLIOTH_VERSION_H_
#define _GOLIOTH_VERSION_H_

/* The template values come from cmake/modules/version.cmake
 * BUILD_VERSION related template values will be 'git describe',
 * alternatively user defined BUILD_VERSION.
 */

/* #undef ZEPHYR_VERSION_CODE */
/* #undef ZEPHYR_VERSION */

#define GOLIOTHVERSION                   0x150100
#define GOLIOTH_VERSION_NUMBER           0x1501
#define GOLIOTH_VERSION_MAJOR            0
#define GOLIOTH_VERSION_MINOR            21
#define GOLIOTH_PATCHLEVEL               1
#define GOLIOTH_TWEAK                    0
#define GOLIOTH_VERSION_STRING           "0.21.1"
#define GOLIOTH_VERSION_EXTENDED_STRING  "0.21.1+0"
#define GOLIOTH_VERSION_TWEAK_STRING     "0.21.1+0"

#define GOLIOTH_BUILD_VERSION v0.21.1-25-g60f0e8ab323b


#endif /* _GOLIOTH_VERSION_H_ */
