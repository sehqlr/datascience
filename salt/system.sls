sysup:
  pkg.uptodate:
    - refresh: True

dependencies:
  pkg.installed:
    - pkgs:
      - build-essential
      - git
      - pkg-config
      - python3
      - python3-pip
      - python3-matplotlib

/etc/locale.gen:
  file.append:
    - text: "en_US.UTF-8 UTF-8"

locale-gen:
  cmd.run

en_US.UTF-8:
  locale.system
