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
