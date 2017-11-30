#!/data/data/com.termux/files/usr/bin/sh
##
##  Build *.deb package
##

SCRIPT_PATH=$(realpath "${0}")
SCRIPT_DIR=$(dirname "${SCRIPT_PATH}")

if [ -e "${SCRIPT_DIR}/termux-rootfs.deb" ]; then
    echo -n "[*] Deleting previous package... "
    if rm -rf "${SCRIPT_DIR}/termux-rootfs.deb" > /dev/null 2>&1; then
        echo "OK"
    else
        echo "FAIL"
        exit 1
    fi
fi

echo "[*] Fixing permissions..."
chmod 644 "${SCRIPT_DIR}/termux-rootfs/DEBIAN/control" > /dev/null 2>&1
chmod 644 "${SCRIPT_DIR}/termux-rootfs/DEBIAN/conffiles" > /dev/null 2>&1
chmod 755 "${SCRIPT_DIR}/termux-rootfs/DEBIAN/preinst" > /dev/null 2>&1
chmod 755 "${SCRIPT_DIR}/termux-rootfs/DEBIAN/prerm" > /dev/null 2>&1
chmod 755 "${SCRIPT_DIR}/termux-rootfs/DEBIAN/postinst" > /dev/null 2>&1
chmod 755 "${SCRIPT_DIR}/termux-rootfs/DEBIAN" > /dev/null 2>&1

find "${SCRIPT_DIR}/termux-rootfs/data" -type d -print0 | xargs -0 chmod 700
find "${SCRIPT_DIR}/termux-rootfs/data" -type f -executable -print0 | xargs -0 chmod 700
find "${SCRIPT_DIR}/termux-rootfs/data" -type f ! -executable -print0 | xargs -0 chmod 600
find "${SCRIPT_DIR}/termux-rootfs/data/data/com.termux/files/usr/lib" "${SCRIPT_DIR}/termux-rootfs/data/data/com.termux/files/usr/libexec" -type f | grep -P '.+\.so(\.[0-9\.]+)?$' | xargs chmod 600

if [ -z "${QUICK_DEB}" ]; then
    DPKG_COMP_PARAMS="-Zxz -z9"
    FAKEROOT=$(command -v fakeroot)
else
    echo "[*] Using gzip compression..."
    DPKG_COMP_PARAMS="-Zgzip"
fi

echo "[*] Building package (may take long time)..."
if ${FAKEROOT} dpkg-deb --uniform-compression ${DPKG_COMP_PARAMS} -b "${SCRIPT_DIR}/termux-rootfs" "${SCRIPT_DIR}/termux-rootfs.deb"; then
    if [ "${PWD}" = "${SCRIPT_DIR}" ]; then
        echo "Your package: ./termux-rootfs.deb"
    else
        echo "Your package: ${SCRIPT_DIR}/termux-rootfs.deb"
    fi
else
    exit 1
fi
