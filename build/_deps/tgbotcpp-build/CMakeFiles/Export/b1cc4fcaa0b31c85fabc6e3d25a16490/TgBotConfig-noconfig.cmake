#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TgBot::TgBot" for configuration ""
set_property(TARGET TgBot::TgBot APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(TgBot::TgBot PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libTgBot.a"
  )

list(APPEND _cmake_import_check_targets TgBot::TgBot )
list(APPEND _cmake_import_check_files_for_TgBot::TgBot "${_IMPORT_PREFIX}/lib/libTgBot.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
