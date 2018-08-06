#############################################################################
# Makefile for building: video_translate
# Generated by qmake (3.1) (Qt 5.11.0)
# Project:  video_translate.pro
# Template: app
# Command: E:\qt\5.11.0\mingw53_32\bin\qmake.exe -o Makefile video_translate.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = E:\qt\5.11.0\mingw53_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = E:\qt\5.11.0\mingw53_32\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = E:\qt\5.11.0\mingw53_32\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: video_translate.pro ../../qt/5.11.0/mingw53_32/mkspecs/win32-g++/qmake.conf ../../qt/5.11.0/mingw53_32/mkspecs/features/spec_pre.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/qdevice.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/features/device_config.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/common/sanitize.conf \
		../../qt/5.11.0/mingw53_32/mkspecs/common/gcc-base.conf \
		../../qt/5.11.0/mingw53_32/mkspecs/common/g++-base.conf \
		../../qt/5.11.0/mingw53_32/mkspecs/common/angle.conf \
		../../qt/5.11.0/mingw53_32/mkspecs/common/windows-vulkan.conf \
		../../qt/5.11.0/mingw53_32/mkspecs/common/g++-win32.conf \
		../../qt/5.11.0/mingw53_32/mkspecs/qconfig.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3danimation.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3drender.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axbase.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axserver.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_charts.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_charts_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_core.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_core_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_datavisualization.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_dbus.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_designer.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_gui.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_help.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_help_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_location.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_location_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_network.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_network_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_networkauth.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_networkauth_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_nfc.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_opengl.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_positioning.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_positioningquick.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_purchasing.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_purchasing_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qml.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quick.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_repparser.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_repparser_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_script.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_script_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_scxml.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_sensors.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_serialport.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_sql.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_svg.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_testlib.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_uitools.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_websockets.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_widgets.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_winextras.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_xml.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../qt/5.11.0/mingw53_32/mkspecs/features/qt_functions.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/qt_config.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/win32-g++/qmake.conf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../qt/5.11.0/mingw53_32/mkspecs/features/exclusive_builds.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/toolchain.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/default_pre.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/win32/default_pre.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/resolve_config.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/exclusive_builds_post.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/default_post.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/qml_debug.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/precompile_header.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/warn_on.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/qt.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/resources.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/moc.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/win32/opengl.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/uic.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/win32/dumpcpp.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/qmake_use.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/file_copies.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/win32/windows.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/testcase_targets.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/exceptions.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/yacc.prf \
		../../qt/5.11.0/mingw53_32/mkspecs/features/lex.prf \
		video_translate.pro \
		../../qt/5.11.0/mingw53_32/lib/qtmaind.prl \
		../../qt/5.11.0/mingw53_32/lib/Qt5AxContainer.prl \
		../../qt/5.11.0/mingw53_32/lib/Qt5AxBase.prl \
		../../qt/5.11.0/mingw53_32/lib/Qt5Widgets.prl \
		../../qt/5.11.0/mingw53_32/lib/Qt5Gui.prl \
		../../qt/5.11.0/mingw53_32/lib/Qt5Core.prl
	$(QMAKE) -o Makefile video_translate.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../qt/5.11.0/mingw53_32/mkspecs/features/spec_pre.prf:
../../qt/5.11.0/mingw53_32/mkspecs/qdevice.pri:
../../qt/5.11.0/mingw53_32/mkspecs/features/device_config.prf:
../../qt/5.11.0/mingw53_32/mkspecs/common/sanitize.conf:
../../qt/5.11.0/mingw53_32/mkspecs/common/gcc-base.conf:
../../qt/5.11.0/mingw53_32/mkspecs/common/g++-base.conf:
../../qt/5.11.0/mingw53_32/mkspecs/common/angle.conf:
../../qt/5.11.0/mingw53_32/mkspecs/common/windows-vulkan.conf:
../../qt/5.11.0/mingw53_32/mkspecs/common/g++-win32.conf:
../../qt/5.11.0/mingw53_32/mkspecs/qconfig.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3danimation.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3danimation_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3drender.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axbase.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axserver.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_charts.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_charts_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_core.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_core_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_datavisualization.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_datavisualization_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_dbus.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_designer.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_edid_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_gui.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_help.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_help_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_location.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_location_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_network.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_network_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_networkauth.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_networkauth_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_nfc.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_opengl.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_positioning.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_positioningquick.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_purchasing.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_purchasing_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qml.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quick.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_remoteobjects.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_repparser.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_repparser_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_script.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_script_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_scripttools.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_scripttools_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_scxml.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_sensors.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_serialport.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_sql.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_svg.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_testlib.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_uitools.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_websockets.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_widgets.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_winextras.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_xml.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../qt/5.11.0/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../qt/5.11.0/mingw53_32/mkspecs/features/qt_functions.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/qt_config.prf:
../../qt/5.11.0/mingw53_32/mkspecs/win32-g++/qmake.conf:
../../qt/5.11.0/mingw53_32/mkspecs/features/spec_post.prf:
.qmake.stash:
../../qt/5.11.0/mingw53_32/mkspecs/features/exclusive_builds.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/toolchain.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/default_pre.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/win32/default_pre.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/resolve_config.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/exclusive_builds_post.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/default_post.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/qml_debug.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/precompile_header.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/warn_on.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/qt.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/resources.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/moc.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/win32/opengl.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/uic.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/win32/dumpcpp.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/qmake_use.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/file_copies.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/win32/windows.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/testcase_targets.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/exceptions.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/yacc.prf:
../../qt/5.11.0/mingw53_32/mkspecs/features/lex.prf:
video_translate.pro:
../../qt/5.11.0/mingw53_32/lib/qtmaind.prl:
../../qt/5.11.0/mingw53_32/lib/Qt5AxContainer.prl:
../../qt/5.11.0/mingw53_32/lib/Qt5AxBase.prl:
../../qt/5.11.0/mingw53_32/lib/Qt5Widgets.prl:
../../qt/5.11.0/mingw53_32/lib/Qt5Gui.prl:
../../qt/5.11.0/mingw53_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile video_translate.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
