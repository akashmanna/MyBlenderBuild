FILE(REMOVE_RECURSE
  "CMakeFiles/locales"
  "fr.mo"
  "zh_TW.mo"
  "zh_CN.mo"
  "ar.mo"
  "sr@latin.mo"
  "de.mo"
  "pl.mo"
  "pt.mo"
  "fa.mo"
  "eo.mo"
  "hi.mo"
  "vi.mo"
  "cs.mo"
  "id.mo"
  "es_ES.mo"
  "sr.mo"
  "pt_BR.mo"
  "tr.mo"
  "sv.mo"
  "hu.mo"
  "hr.mo"
  "eu.mo"
  "ru.mo"
  "he.mo"
  "ca.mo"
  "ja.mo"
  "nl.mo"
  "ky.mo"
  "ko.mo"
  "uk.mo"
  "es.mo"
  "it.mo"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/locales.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
