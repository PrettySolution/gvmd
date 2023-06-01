# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/Users/air/ud/gvmd;/Users/air/ud/gvmd/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "gvm built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS ".;gvm;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "gvm 22.4.1~dev1~git-a021763c5-WAR-981-enable-developing-in-docker")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "gvm 22.4.1~dev1~git-a021763c5-WAR-981-enable-developing-in-docker")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJDUMP_EXECUTABLE "/Library/Developer/CommandLineTools/usr/bin/objdump")
set(CPACK_OSX_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/air/ud/gvmd/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "gvm built using CMake")
set(CPACK_PACKAGE_FILE_NAME "gvm-22.4.1~dev1~git-a021763c5-WAR-981-enable-developing-in-docker")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "gvm 22.4.1~dev1~git-a021763c5-WAR-981-enable-developing-in-docker")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "gvm 22.4.1~dev1~git-a021763c5-WAR-981-enable-developing-in-docker")
set(CPACK_PACKAGE_NAME "gvm")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Greenbone AG")
set(CPACK_PACKAGE_VERSION "22.4.1~dev1~git-a021763c5-WAR-981-enable-developing-in-docker")
set(CPACK_PACKAGE_VERSION_MAJOR "22")
set(CPACK_PACKAGE_VERSION_MINOR "4")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/air/ud/gvmd/COPYING")
set(CPACK_RESOURCE_FILE_README "/Users/air/ud/gvmd/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/Users/air/ud/gvmd/README.md")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/Users/air/ud/gvmd/cmake-build-debug;/.git/;swp$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/air/ud/gvmd/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "gvm-22.4.1~dev1~git-a021763c5-WAR-981-enable-developing-in-docker")
set(CPACK_SOURCE_TOPLEVEL_TAG "")
set(CPACK_SYSTEM_NAME "")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/air/ud/gvmd/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
