core: "7.x"
api: "2"

projects:
  - drupal

defaults:
  projects:
    type: "module"
    download:
      type: "git"
      branch: "7.x-1.11"
      overwrite: "TRUE"
    subdir: "islandora"

; Defaults that apply to all modules unless overridden.
; defaults[projects][type] = "module"
; defaults[projects][download][type] = "git"
; defaults[projects][download][branch]  = "7.x-1.11"
; defaults[projects][download][overwrite] = TRUE
; defaults[projects][subdir] = islandora
