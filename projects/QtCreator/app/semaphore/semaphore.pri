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
#   File: semaphore.pri
#
# Author: $author$
#   Date: 12/19/2020, 12/22/2020
#
# QtCreator .pri file for fila executable semaphore
########################################################################

########################################################################
# semaphore

# semaphore TARGET
#
semaphore_TARGET = semaphore

# semaphore INCLUDEPATH
#
semaphore_INCLUDEPATH += \
$${fila_INCLUDEPATH} \

# semaphore DEFINES
#
semaphore_DEFINES += \
$${fila_DEFINES} \
LOGGING_LEVELS_DEFAULT_ERROR \
XOS_APP_CONSOLE_SEMAPHORE_MAIN_INSTANCE \

########################################################################
# semaphore OBJECTIVE_HEADERS
#
#semaphore_OBJECTIVE_HEADERS += \
#$${FILA_SRC}/fila/base/Base.hh \

# semaphore OBJECTIVE_SOURCES
#
#semaphore_OBJECTIVE_SOURCES += \
#$${FILA_SRC}/fila/base/Base.mm \

########################################################################
# semaphore HEADERS
#
semaphore_HEADERS += \
$${NADIR_SRC}/xos/platform/os/posix/sys/time.h \
$${NADIR_SRC}/xos/platform/os/posix/sys/time.hpp \
$${NADIR_SRC}/xos/platform/os/oses.hpp \
\
$${NADIR_SRC}/xos/os/os.hpp \
$${NADIR_SRC}/xos/os/sleep.hpp \
$${NADIR_SRC}/xos/os/linux/sleep.hpp \
$${NADIR_SRC}/xos/os/posix/sleep.hpp \
$${NADIR_SRC}/xos/os/apple/osx/sleep.hpp \
$${NADIR_SRC}/xos/os/time.hpp \
$${NADIR_SRC}/xos/os/linux/time.hpp \
$${NADIR_SRC}/xos/os/posix/time.hpp \
$${NADIR_SRC}/xos/os/apple/osx/time.hpp \
$${NADIR_SRC}/xos/os/oses.hpp \
\
$${NADIR_SRC}/xos/console/main_main.hpp \
\
$${FILA_SRC}/xos/mt/apple/mach/semaphore.hpp \
$${FILA_SRC}/xos/mt/apple/osx/semaphore.hpp \
$${FILA_SRC}/xos/mt/linux/semaphore.hpp \
$${FILA_SRC}/xos/mt/mach/semaphore.hpp \
$${FILA_SRC}/xos/mt/microsoft/windows/semaphore.hpp \
$${FILA_SRC}/xos/mt/oracle/solaris/semaphore.hpp \
$${FILA_SRC}/xos/mt/os/posix/semaphore.hpp \
$${FILA_SRC}/xos/mt/os/semaphore.hpp \
$${FILA_SRC}/xos/mt/posix/semaphore.hpp \
$${FILA_SRC}/xos/mt/semaphore.hpp \

# semaphore SOURCES
#
semaphore_SOURCES += \
$${NADIR_SRC}/xos/os/sleep.cpp \
$${NADIR_SRC}/xos/os/oses.cpp \
\
$${NADIR_SRC}/xos/console/main_main.cpp \

########################################################################
# semaphore FRAMEWORKS
#
semaphore_FRAMEWORKS += \
$${fila_FRAMEWORKS} \

# semaphore LIBS
#
semaphore_LIBS += \
$${fila_LIBS} \


