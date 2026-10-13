# MyIPCam OS 3.1

Ingenic T23/T23N IP камерт зориулсан локал ажиллагааг тэргүүнд тавьсан туршилтын firmware. Одоогийн Stage2 нь microSD-ээс ачаалж, Wi‑Fi, SC2336 видео, hardware H.264, PTZ болон MyIPCam веб удирдлагыг шалгана.

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
