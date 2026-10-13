# MyIPCam OS 3.1

Ingenic T23/T23N IP 카메라용 로컬 우선 실험 펌웨어입니다. 현재 Stage2 테스트 시스템은 microSD에서 부팅하며 Wi‑Fi, SC2336 영상, 하드웨어 H.264, PTZ 및 MyIPCam 웹 관리 화면을 검증합니다.

## Architecture / Архитектура

```text
T23 BootROM -> SPL/U-Boot on microSD -> Linux -> ext4 rootfs -> camera/Wi-Fi/PTZ services -> MyIPCam Web UI
```

## Project structure / Структура проекта

- `web/` — MyIPCam web interface
- `tests/` — source and image-layout checks
- `docs/` — hardware, security, flashing and performance notes
- `tools/` — runtime diagnostic helpers
- `build-stage2.sh` — Stage2 image builder

Main documentation: [README.md](README.md)


## Contact / Контакты

- Email: [feudor.lab@yandex.ru](mailto:feudor.lab@yandex.ru)
- Telegram: [@Feudorlab1](https://t.me/Feudorlab1)
