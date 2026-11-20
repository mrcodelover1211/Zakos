# ZakOS 3.0 "Kinshasa"

Private. Fast. Made in Kinshasa.

ZakOS is a Linux operating system based on Ubuntu 24.04 LTS with the GNOME desktop.

## Download (one ZIP, one command)

1. On this page click **Code > Download ZIP** (about 1.9 GB), then unzip it.
2. Rebuild the ISO:
   - **Linux:** open a terminal in the unzipped folder and run `sh join.sh`. It must end with `OK`.
   - **Windows:** double-click `join.bat`, and check the hash matches `ZakOS-3.0-amd64.iso.sha256`.
3. You now have **`ZakOS-3.0-amd64.iso`**, one file.

SHA-256: `82c4e2a30d474932ee40c4d3c24b448967e97418d8b0d144662927ae3d6bbb0b`

## Boot it

1. **Ventoy:** copy `ZakOS-3.0-amd64.iso` onto your Ventoy USB. Normal mode and GRUB2 mode both work.
2. **Without Ventoy:** write it to a USB stick with Impression, balenaEtcher or `dd`.
3. **Turn off Secure Boot** in your BIOS (ZakOS's boot loader isn't signed by Microsoft).
4. Boot from the USB and choose **Try or Install ZakOS 3.0**.

Live mode runs entirely from the USB and RAM. Nothing on your computer changes unless you click **Install ZakOS**. Live user: `zak`, no password.

## What's inside

- **ZakBrowser**: a private browser that blocks trackers, ads and third-party cookies, upgrades pages to HTTPS, uses DuckDuckGo, has private windows and sends zero telemetry
- **ZakStore**: the app store (Ubuntu apps + Flathub)
- **ZakOS Welcome**: a first-boot tour to pick your theme, apps and drivers
- **ZakFetch**: the ZakOS logo and system info in the terminal
- **Claude**: its own app window, plus Claude Code in the terminal
- Boot animation, ZakOS sounds, wallpapers, branded login screen
- Privacy: crash reporters and usage stats removed, location off by default, Wi-Fi MAC randomization, no connectivity pings
