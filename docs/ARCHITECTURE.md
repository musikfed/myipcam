# Architecture / Архитектура — MyIPCam OS 3.1

## Runtime flow

```text
T23 BootROM -> SPL/U-Boot on microSD -> Linux -> ext4 rootfs -> camera/Wi-Fi/PTZ services -> MyIPCam Web UI
```

## Project structure

- `web/` — MyIPCam web interface
- `tests/` — source and image-layout checks
- `docs/` — hardware, security, flashing and performance notes
- `tools/` — runtime diagnostic helpers
- `build-stage2.sh` — Stage2 image builder

This document describes the current repository layout at a high level. / Этот документ описывает текущую структуру репозитория на высоком уровне.
