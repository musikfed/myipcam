# Test plan

## Build-time checks

1. Verify the exact known-good donor image SHA-256.
2. Start from a fresh original `rootfs.ext2`.
3. Install MyIPCam web files.
4. Run `e2fsck -fn`.
5. Confirm the boot/FAT area before partition 2 is unchanged.
6. Compare source and embedded rootfs SHA-256.
7. Validate MBR offsets and the 128 MiB image limit.

## Runtime checks

- boot with the test hardware configuration;
- join Wi-Fi;
- open MyIPCam from a LAN host;
- authenticate;
- verify Main H.264;
- verify PTZ movement and stop behavior;
- record `free`, `df -h`, `top`, and `ps`;
- close the web page and repeat the snapshot to measure live-view overhead.

## Not complete yet

Audio/microphone controls, archive UI, WireGuard/AmneziaWG controls, and the final independent MyIPCam backend are still under development.
