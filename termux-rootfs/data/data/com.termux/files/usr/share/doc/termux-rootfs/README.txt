###############################################################################
##
##    Termux Root Filesystem
##
###############################################################################

Prebuilt environment (AArch64) for using with Termux.

On first installation you should run command 'termux-setup-rootfs'. It is also
recommended to read manpage for termux-rootfs (command 'man termux-rootfs').

###############################################################################
##
##    Requirements
##
###############################################################################

* AArch64 (ARM64) architecture
* Android 6.x or 7.x (security features of Android 8.0+ may break some apps)
* SELinux permissive (if enforced, some apps may not work)
* Root (a few apps won't work if your device is not rooted)
* 4GB of free space in /data

* Patched Termux (Termux:Boot, Termux:Styling, Termux:Widget are integrated)
  APK is located at ${PREFIX}/share/doc/termux-rootfs/Termux.apk

* Patched Termux:API
  APK is located at ${PREFIX}/share/doc/termux-rootfs/TermuxAPI.apk

* VNC Viewer (for accessing X desktop)
  APK is located at ${PREFIX}/share/doc/termux-rootfs/VNCViewer.apk

###############################################################################
##
##    Useful links
##
###############################################################################

* Termux Home: https://termux.com/
* Termux Help: https://termux.com/help.html
* Termux Wiki: https://wiki.termux.com/
* Termux Twitter: https://twitter.com/termux/
* Termux Google+: https://plus.google.com/communities/101692629528551299417

Termux on Github:
 * Termux App: https://github.com/termux/termux-app
 * Termux Packages: https://github.com/termux/termux-packages
