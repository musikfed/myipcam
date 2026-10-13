# Stage2 security status

Stage2 is a hardware-integration test build.

It currently reuses the donor local session endpoints for authentication so video and PTZ can be tested without globally disabling access control.

The final MyIPCam design should provide:

- its own small authentication backend;
- a dedicated MyIPCam API;
- local-first operation;
- no dependency on cloud services;
- explicit enable/disable controls for optional remote-access services.
