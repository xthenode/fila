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
#   File: mutex.pri
#
# Author: $author$
#   Date: 12/18/2020
#
# QtCreator .pri file for fila executable mutex
########################################################################

########################################################################
# mutex

# mutex TARGET
#
mutex_TARGET = mutex

# mutex INCLUDEPATH
#
mutex_INCLUDEPATH += \
$${fila_INCLUDEPATH} \

# mutex DEFINES
#
mutex_DEFINES += \
$${fila_DEFINES} \
LOGGING_LEVELS_DEFAULT=LOGGING_LEVELS_ERROR \
XOS_APP_CONSOLE_MUTEX_MAIN_INSTANCE \

########################################################################
# mutex OBJECTIVE_HEADERS
#
#mutex_OBJECTIVE_HEADERS += \
#$${FILA_SRC}/fila/base/Base.hh \

# mutex OBJECTIVE_SOURCES
#
#mutex_OBJECTIVE_SOURCES += \
#$${FILA_SRC}/fila/base/Base.mm \

########################################################################
# mutex HEADERS
#
mutex_HEADERS += \
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
$${FILA_SRC}/xos/platform/microsoft/windows/posix/mutex.h \
$${FILA_SRC}/xos/platform/microsoft/windows/posix/mutex.hpp \
\
$${FILA_SRC}/xos/platform/microsoft/windows/os/mutex.h \
$${FILA_SRC}/xos/platform/microsoft/windows/os/mutex.hpp \
\
$${FILA_SRC}/xos/platform/os/microsoft/windows/Mutex.h \
$${FILA_SRC}/xos/platform/os/microsoft/windows/Mutex.hpp \
\
$${FILA_SRC}/xos/platform/os/oracle/solaris/mutex.h \
$${FILA_SRC}/xos/platform/os/oracle/solaris/mutex.hpp \
\
$${FILA_SRC}/xos/platform/os/mach/lock_set.h \
$${FILA_SRC}/xos/platform/os/mach/lock_set.hpp \
\
$${FILA_SRC}/xos/platform/os/posix/mutex.h \
$${FILA_SRC}/xos/platform/os/posix/mutex.hpp \
\
$${FILA_SRC}/xos/platform/os/platform/mutex.h \
$${FILA_SRC}/xos/platform/os/platform/mutex.hpp \
\
$${FILA_SRC}/xos/mt/apple/osx/mutex.hpp \
$${FILA_SRC}/xos/mt/linux/mutex.hpp \
$${FILA_SRC}/xos/mt/mach/mutex.hpp \
$${FILA_SRC}/xos/mt/microsoft/windows/mutex.hpp \
$${FILA_SRC}/xos/mt/mutex.hpp \
$${FILA_SRC}/xos/mt/oracle/solaris/mutex.hpp \
$${FILA_SRC}/xos/mt/os/os.hpp \
$${FILA_SRC}/xos/mt/os/mutex.hpp \
$${FILA_SRC}/xos/mt/os/posix/mutex.hpp \
$${FILA_SRC}/xos/mt/posix/mutex.hpp \
$${FILA_SRC}/xos/mt/mutexes.hpp \
\
$${FILA_SRC}/xos/app/console/mutex/main_opt.hpp \
$${FILA_SRC}/xos/app/console/mutex/main.hpp \
\
$${NADIR_SRC}/xos/console/main_main.hpp \

# mutex SOURCES
#
mutex_SOURCES += \
$${NADIR_SRC}/xos/os/sleep.cpp \
$${NADIR_SRC}/xos/os/oses.cpp \
\
$${FILA_SRC}/xos/mt/os/os.cpp \
$${FILA_SRC}/xos/mt/mutexes.cpp \
\
$${FILA_SRC}/xos/app/console/mutex/main_opt.cpp \
$${FILA_SRC}/xos/app/console/mutex/main.cpp \
\
$${NADIR_SRC}/xos/console/main_main.cpp \

########################################################################
# mutex FRAMEWORKS
#
mutex_FRAMEWORKS += \
$${fila_FRAMEWORKS} \

# mutex LIBS
#
mutex_LIBS += \
$${fila_LIBS} \
