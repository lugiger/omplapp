set(file "/home/lucas/private_ompl/omplapp/src/external/libccd-2.0.tar.gz")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "919415277e3baa1d157e713c0b597ab0")
file(MD5 "${file}" actual_value)
if("${actual_value}" STREQUAL "${expect_value}")
  message(STATUS "verifying file... done")
else()
  message(FATAL_ERROR "error: MD5 hash of
  ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
")
endif()
