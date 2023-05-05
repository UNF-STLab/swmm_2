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


set(CPACK_ARCHIVE_FILE_NAME "swmm")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/kc-ro/CLionProjects/Stormwater-Management-Model;C:/Users/kc-ro/CLionProjects/Stormwater-Management-Model/cmake-build-release")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/JetBrains/CLion 2022.3.3/bin/cmake/win/x64/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "swmm-solver built using CMake")
set(CPACK_GENERATOR "ZIP;TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/kc-ro/CLionProjects/Stormwater-Management-Model/cmake-build-release;swmm-solver;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Users/kc-ro/CLionProjects/Stormwater-Management-Model/cmake-build-release/install")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "swmm-solver 5.2.3")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "swmm-solver 5.2.3")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/kc-ro/CLionProjects/Stormwater-Management-Model/cmake-build-release/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/JetBrains/CLion 2022.3.3/bin/cmake/win/x64/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "swmm-solver built using CMake")
set(CPACK_PACKAGE_FILE_NAME "swmm-solver-5.2.3-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "swmm-solver 5.2.3")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "swmm-solver 5.2.3")
set(CPACK_PACKAGE_NAME "swmm-solver")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "OWA")
set(CPACK_PACKAGE_VERSION "5.2.3")
set(CPACK_PACKAGE_VERSION_MAJOR "5")
set(CPACK_PACKAGE_VERSION_MINOR "2")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files/JetBrains/CLion 2022.3.3/bin/cmake/win/x64/share/cmake-3.24/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/JetBrains/CLion 2022.3.3/bin/cmake/win/x64/share/cmake-3.24/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/JetBrains/CLion 2022.3.3/bin/cmake/win/x64/share/cmake-3.24/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/kc-ro/CLionProjects/Stormwater-Management-Model/cmake-build-release/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/kc-ro/CLionProjects/Stormwater-Management-Model/cmake-build-release/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
