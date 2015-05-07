message(STATUS "downloading...
     src='http://libccd.danfis.cz/files/libccd-2.0.tar.gz'
     dst='/home/lucas/private_ompl/omplapp/src/external/libccd-2.0.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "http://libccd.danfis.cz/files/libccd-2.0.tar.gz"
  "/home/lucas/private_ompl/omplapp/src/external/libccd-2.0.tar.gz"
  SHOW_PROGRESS
  EXPECTED_HASH;MD5=919415277e3baa1d157e713c0b597ab0
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://libccd.danfis.cz/files/libccd-2.0.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
