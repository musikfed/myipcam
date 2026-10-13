# MyIPCam OS 3.1

Ingenic T23/T23N आधारित IP कैमरे के लिए स्थानीय‑प्रथम प्रयोगात्मक फ़र्मवेयर। वर्तमान Stage2 परीक्षण microSD से बूट होता है और Wi‑Fi, SC2336 वीडियो, हार्डवेयर H.264, PTZ तथा MyIPCam वेब इंटरफ़ेस की जाँच करता है।

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
