# MyIPCam OS 3.1

面向 Ingenic T23/T23N IP 摄像机的本地优先实验固件。当前 Stage2 测试系统从 microSD 启动，并验证 Wi‑Fi、SC2336 视频、硬件 H.264、PTZ 和 MyIPCam Web 管理界面。

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
