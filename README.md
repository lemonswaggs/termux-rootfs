# Termux Advanced Root Filesystem
Prebuilt AArch64 environment for using with [Termux](https://github.com/termux/termux-app). Read file [INSTALLED_SOFTWARE.txt](./termux-rootfs/data/data/com.termux/files/usr/share/doc/termux-rootfs/INSTALLED_SOFTWARE.txt) to see what software is installed.

## Repository rules
1. **Do not ask me how to use this rootfs - the ones who really need it already know how to use it.**
2. **Do not post pull requests - they will be IGNORED !**
3. **I am not responsible about any damage or data loss that can cause this software !**

## Requirements
* AArch64 (ARM64) architecture
* Android 6.x or 7.x (security features of Android 8.0+ may break some apps)
* SELinux permissive (if enforced, some apps may not work)
* Root (a few apps won't work if your device is not rooted)
* 4GB of free space in /data
* [Patched Termux](./android-apps/Termux.apk) (Termux:Boot, Termux:Styling, Termux:Widget are integrated)
* [Patched Termux:API](./android-apps/TermuxAPI.apk)
* [VNC Viewer](./android-apps/VNCViewer.apk) (required if you want to use X)

## Useful links
* Termux Home: https://termux.com/
* Termux Help: https://termux.com/help.html
* Termux Wiki: https://wiki.termux.com/
* Termux Twitter: https://twitter.com/termux/
* Termux Google+: https://plus.google.com/communities/101692629528551299417

Termux on Github:
 * Termux Gitter: https://gitter.im/termux/termux
 * Termux App: https://github.com/termux/termux-app
 * Termux Packages: https://github.com/termux/termux-packages
