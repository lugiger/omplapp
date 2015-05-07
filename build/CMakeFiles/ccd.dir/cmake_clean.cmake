FILE(REMOVE_RECURSE
  "CMakeFiles/ccd"
  "CMakeFiles/ccd-complete"
  "ccd-prefix/src/ccd-stamp/ccd-install"
  "ccd-prefix/src/ccd-stamp/ccd-mkdir"
  "ccd-prefix/src/ccd-stamp/ccd-download"
  "ccd-prefix/src/ccd-stamp/ccd-update"
  "ccd-prefix/src/ccd-stamp/ccd-patch"
  "ccd-prefix/src/ccd-stamp/ccd-configure"
  "ccd-prefix/src/ccd-stamp/ccd-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ccd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
