# SD flashing notes

The development workflow uses raw microSD writes with full SHA-256 readback verification.

Before writing:

- identify the removable microSD disk explicitly;
- reject any disk reported as a system or boot disk;
- verify the image SHA-256;
- keep a known-good backup image.

After writing:

- read back the same byte range;
- compare SHA-256 with the source image;
- only then move the card to the powered-off camera.

This repository documents the firmware workflow, not hardware soldering procedures.
