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
CC=gcc.exe
CCC=g++.exe
CXX=g++.exe
FC=
AS=as.exe

# Macros
CND_PLATFORM=MinGW_1-Windows
CND_CONF=Debug
CND_DISTDIR=dist

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1472/rayTracer.o \
	${OBJECTDIR}/_ext/1472/Plane.o \
	${OBJECTDIR}/_ext/1472/scene.o \
	${OBJECTDIR}/_ext/1472/Triangle.o \
	${OBJECTDIR}/_ext/1472/PlaneChess.o \
	${OBJECTDIR}/_ext/1472/Object.o \
	${OBJECTDIR}/_ext/1472/Light.o \
	${OBJECTDIR}/_ext/1472/main.o \
	${OBJECTDIR}/_ext/1472/Ray.o \
	${OBJECTDIR}/_ext/1472/Cube.o \
	${OBJECTDIR}/_ext/1472/Sphere.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-lpthread
CXXFLAGS=-lpthread

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lglu32 -lglut32 -lopengl32 -lpthread

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-Debug.mk dist/Debug/MinGW_1-Windows/rt.exe

dist/Debug/MinGW_1-Windows/rt.exe: ${OBJECTFILES}
	${MKDIR} -p dist/Debug/MinGW_1-Windows
	${LINK.cc} -lpthread -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/rt ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/1472/rayTracer.o: ../rayTracer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/rayTracer.o ../rayTracer.cpp

${OBJECTDIR}/_ext/1472/Plane.o: ../Plane.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/Plane.o ../Plane.cpp

${OBJECTDIR}/_ext/1472/scene.o: ../scene.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/scene.o ../scene.cpp

${OBJECTDIR}/_ext/1472/Triangle.o: ../Triangle.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/Triangle.o ../Triangle.cpp

${OBJECTDIR}/_ext/1472/PlaneChess.o: ../PlaneChess.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/PlaneChess.o ../PlaneChess.cpp

${OBJECTDIR}/_ext/1472/Object.o: ../Object.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/Object.o ../Object.cpp

${OBJECTDIR}/_ext/1472/Light.o: ../Light.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/Light.o ../Light.cpp

${OBJECTDIR}/_ext/1472/main.o: ../main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/main.o ../main.cpp

${OBJECTDIR}/_ext/1472/Ray.o: ../Ray.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/Ray.o ../Ray.cpp

${OBJECTDIR}/_ext/1472/Cube.o: ../Cube.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/Cube.o ../Cube.cpp

${OBJECTDIR}/_ext/1472/Sphere.o: ../Sphere.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1472
	${RM} $@.d
	$(COMPILE.cc) -g -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1472/Sphere.o ../Sphere.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Debug
	${RM} dist/Debug/MinGW_1-Windows/rt.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
