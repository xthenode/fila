########################################################################
# Copyright (c) 1988-2020 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: fila.pri
#
# Author: $author$
#   Date: 12/18/2020
#
# Build specific QtCreator .pri file for fila
########################################################################
UNAME = $$system(uname)

contains(UNAME,Windows) {
} else {
contains(UNAME,Darwin) {
} else {
contains(UNAME,Linux) {
} else {
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)
} # contains(UNAME,Windows)

contains(UNAME,Uname) {
BUILD_OS = FILA_OS
} else {
BUILD_OS = os
} # contains(UNAME,Uname)

#BUILD_CPP_VERSION = 11

########################################################################
# nadir
#
# pkg-config --cflags --libs nadir
#

# build nadir INCLUDEPATH
#
build_nadir_INCLUDEPATH += \

# build nadir DEFINES
#
build_nadir_DEFINES += \

# build nadir FRAMEWORKS
#
build_nadir_FRAMEWORKS += \

# build nadir LIBS
#
build_nadir_LIBS += \

########################################################################
# fila

# build fila INCLUDEPATH
#
build_fila_INCLUDEPATH += \
$${build_nadir_INCLUDEPATH} \


# build fila DEFINES
#
build_fila_DEFINES += \
$${build_nadir_DEFINES} \


# build fila FRAMEWORKS
#
build_fila_FRAMEWORKS += \
$${build_nadir_FRAMEWORKS} \


# build fila LIBS
#
build_fila_LIBS += \
$${build_nadir_LIBS} \

