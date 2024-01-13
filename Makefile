#############################################################################
# Makefile for building: GxDV
# Generated by qmake (2.01a) (Qt 4.8.7) on: Thu Oct 19 23:54:27 2017
# Project:  GxDV.pro
# Template: app
# Command: /usr/lib/i386-linux-gnu/qt4/bin/qmake -o Makefile GxDV.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -std=c++14 -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/i386-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = Curve.cpp \
		main.cpp \
		Chart.cpp \
		Axes.cpp \
		Note.cpp \
		Plotter.cpp \
		Axes_editor.cpp \
		Axes_range.cpp \
		Table_Widget.cpp \
		Plot_name.cpp \
		file_threads.cpp moc_Chart.cpp \
		moc_Plotter.cpp \
		moc_Axes_editor.cpp \
		moc_Axes_range.cpp \
		moc_Table_Widget.cpp \
		moc_Plot_name.cpp \
		moc_file_threads.cpp
OBJECTS       = Curve.o \
		main.o \
		Chart.o \
		Axes.o \
		Note.o \
		Plotter.o \
		Axes_editor.o \
		Axes_range.o \
		Table_Widget.o \
		Plot_name.o \
		file_threads.o \
		moc_Chart.o \
		moc_Plotter.o \
		moc_Axes_editor.o \
		moc_Axes_range.o \
		moc_Table_Widget.o \
		moc_Plot_name.o \
		moc_file_threads.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		GxDV.pro
QMAKE_TARGET  = GxDV
DESTDIR       = 
TARGET        = GxDV

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: GxDV.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile GxDV.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile GxDV.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/GxDV1.0.0 || $(MKDIR) .tmp/GxDV1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/GxDV1.0.0/ && $(COPY_FILE) --parents Curve.h Qt_lib.h std_lib_facilities.h Chart.h Axes.h Note.h Plotter.h Axes_editor.h Axes_range.h Table_Widget.h Plot_name.h file_threads.h .tmp/GxDV1.0.0/ && $(COPY_FILE) --parents Curve.cpp main.cpp Chart.cpp Axes.cpp Note.cpp Plotter.cpp Axes_editor.cpp Axes_range.cpp Table_Widget.cpp Plot_name.cpp file_threads.cpp .tmp/GxDV1.0.0/ && (cd `dirname .tmp/GxDV1.0.0` && $(TAR) GxDV1.0.0.tar GxDV1.0.0 && $(COMPRESS) GxDV1.0.0.tar) && $(MOVE) `dirname .tmp/GxDV1.0.0`/GxDV1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/GxDV1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_Chart.cpp moc_Plotter.cpp moc_Axes_editor.cpp moc_Axes_range.cpp moc_Table_Widget.cpp moc_Plot_name.cpp moc_file_threads.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_Chart.cpp moc_Plotter.cpp moc_Axes_editor.cpp moc_Axes_range.cpp moc_Table_Widget.cpp moc_Plot_name.cpp moc_file_threads.cpp
moc_Chart.cpp: Curve.h \
		std_lib_facilities.h \
		Qt_lib.h \
		Axes.h \
		Note.h \
		Chart.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) Chart.h -o moc_Chart.cpp

moc_Plotter.cpp: Qt_lib.h \
		Chart.h \
		Curve.h \
		std_lib_facilities.h \
		Axes.h \
		Note.h \
		Axes_editor.h \
		Axes_range.h \
		Table_Widget.h \
		Plot_name.h \
		Plotter.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) Plotter.h -o moc_Plotter.cpp

moc_Axes_editor.cpp: Qt_lib.h \
		std_lib_facilities.h \
		Axes_editor.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) Axes_editor.h -o moc_Axes_editor.cpp

moc_Axes_range.cpp: Qt_lib.h \
		std_lib_facilities.h \
		Axes_range.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) Axes_range.h -o moc_Axes_range.cpp

moc_Table_Widget.cpp: Qt_lib.h \
		std_lib_facilities.h \
		Table_Widget.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) Table_Widget.h -o moc_Table_Widget.cpp

moc_Plot_name.cpp: Qt_lib.h \
		std_lib_facilities.h \
		Plot_name.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) Plot_name.h -o moc_Plot_name.cpp

moc_file_threads.cpp: std_lib_facilities.h \
		Qt_lib.h \
		Curve.h \
		file_threads.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) file_threads.h -o moc_file_threads.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

Curve.o: Curve.cpp Curve.h \
		std_lib_facilities.h \
		Qt_lib.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Curve.o Curve.cpp

main.o: main.cpp Curve.h \
		std_lib_facilities.h \
		Qt_lib.h \
		Chart.h \
		Axes.h \
		Note.h \
		Plotter.h \
		Axes_editor.h \
		Axes_range.h \
		Table_Widget.h \
		Plot_name.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

Chart.o: Chart.cpp Chart.h \
		Curve.h \
		std_lib_facilities.h \
		Qt_lib.h \
		Axes.h \
		Note.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Chart.o Chart.cpp

Axes.o: Axes.cpp Axes.h \
		Curve.h \
		std_lib_facilities.h \
		Qt_lib.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Axes.o Axes.cpp

Note.o: Note.cpp Note.h \
		std_lib_facilities.h \
		Qt_lib.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Note.o Note.cpp

Plotter.o: Plotter.cpp Plotter.h \
		Qt_lib.h \
		Chart.h \
		Curve.h \
		std_lib_facilities.h \
		Axes.h \
		Note.h \
		Axes_editor.h \
		Axes_range.h \
		Table_Widget.h \
		Plot_name.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Plotter.o Plotter.cpp

Axes_editor.o: Axes_editor.cpp Axes_editor.h \
		Qt_lib.h \
		std_lib_facilities.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Axes_editor.o Axes_editor.cpp

Axes_range.o: Axes_range.cpp Axes_range.h \
		Qt_lib.h \
		std_lib_facilities.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Axes_range.o Axes_range.cpp

Table_Widget.o: Table_Widget.cpp Table_Widget.h \
		Qt_lib.h \
		std_lib_facilities.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Table_Widget.o Table_Widget.cpp

Plot_name.o: Plot_name.cpp Plot_name.h \
		Qt_lib.h \
		std_lib_facilities.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Plot_name.o Plot_name.cpp

file_threads.o: file_threads.cpp file_threads.h \
		std_lib_facilities.h \
		Qt_lib.h \
		Curve.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o file_threads.o file_threads.cpp

moc_Chart.o: moc_Chart.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Chart.o moc_Chart.cpp

moc_Plotter.o: moc_Plotter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Plotter.o moc_Plotter.cpp

moc_Axes_editor.o: moc_Axes_editor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Axes_editor.o moc_Axes_editor.cpp

moc_Axes_range.o: moc_Axes_range.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Axes_range.o moc_Axes_range.cpp

moc_Table_Widget.o: moc_Table_Widget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Table_Widget.o moc_Table_Widget.cpp

moc_Plot_name.o: moc_Plot_name.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Plot_name.o moc_Plot_name.cpp

moc_file_threads.o: moc_file_threads.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_file_threads.o moc_file_threads.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

