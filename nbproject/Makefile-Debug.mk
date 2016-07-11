#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Buffer.o \
	${OBJECTDIR}/Cache.o \
	${OBJECTDIR}/Database.o \
	${OBJECTDIR}/DatabaseModel.o \
	${OBJECTDIR}/DatabaseService.o \
	${OBJECTDIR}/FriendsListService.o \
	${OBJECTDIR}/FriendsListServiceHandler.o \
	${OBJECTDIR}/FriendsListServiceServer.o \
	${OBJECTDIR}/HashMap.o \
	${OBJECTDIR}/HashMapModel.o \
	${OBJECTDIR}/Memcached.o \
	${OBJECTDIR}/MemcachedModel.o \
	${OBJECTDIR}/friendslistservice_constants.o \
	${OBJECTDIR}/friendslistservice_types.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lthrift -lthriftnb -lpthread -levent

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/friendslistservice

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/friendslistservice: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/friendslistservice ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Buffer.o: Buffer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Buffer.o Buffer.cpp

${OBJECTDIR}/Cache.o: Cache.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Cache.o Cache.cpp

${OBJECTDIR}/Database.o: Database.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Database.o Database.cpp

${OBJECTDIR}/DatabaseModel.o: DatabaseModel.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DatabaseModel.o DatabaseModel.cpp

${OBJECTDIR}/DatabaseService.o: DatabaseService.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DatabaseService.o DatabaseService.cpp

${OBJECTDIR}/FriendsListService.o: FriendsListService.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FriendsListService.o FriendsListService.cpp

${OBJECTDIR}/FriendsListServiceHandler.o: FriendsListServiceHandler.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FriendsListServiceHandler.o FriendsListServiceHandler.cpp

${OBJECTDIR}/FriendsListServiceServer.o: FriendsListServiceServer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FriendsListServiceServer.o FriendsListServiceServer.cpp

${OBJECTDIR}/HashMap.o: HashMap.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/HashMap.o HashMap.cpp

${OBJECTDIR}/HashMapModel.o: HashMapModel.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/HashMapModel.o HashMapModel.cpp

${OBJECTDIR}/Memcached.o: Memcached.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Memcached.o Memcached.cpp

${OBJECTDIR}/MemcachedModel.o: MemcachedModel.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/MemcachedModel.o MemcachedModel.cpp

${OBJECTDIR}/friendslistservice_constants.o: friendslistservice_constants.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/friendslistservice_constants.o friendslistservice_constants.cpp

${OBJECTDIR}/friendslistservice_types.o: friendslistservice_types.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/friendslistservice_types.o friendslistservice_types.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/friendslistservice

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
