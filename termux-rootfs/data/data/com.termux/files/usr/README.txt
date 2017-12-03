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

###############################################################################
##
##    Available software
##
###############################################################################

admin tools:
  apt, bmon, cpulimit, dnsutils, dpkg, fsmon, geoip, htop, httping, iperf3,
  iw, macchanger, ngrep, nmap, proot, sensors, sslscan, sipcalc, tcpdump,
  tracepath, whois, wireless-tools

android:
  adb, apktool, baksmali, boot.img-tools, buildapk, create-android-app,
  fastboot, mtk-tools, resetprop, sdat2img, smali, sparse-image-tools

archivers/compressors:
  bsdtar, bzip2, cpio, gzip, lhasa, lz4, lzip, lzop, par2, p7zip, tar,
  unrar, unzip, xz-utils, zip

binary file editors:
  bvi, hexcurse, hexedit, hte, radare2

console utils:
  abduco, asciinema, dialog, dvtm, screen, tmux, ttyrec

databases:
  mariadb, postgresql, redis, sqlite3

data processors:
  base100, bc, datamash, docx2txt, dos2unix, ed, hunspell, micro, nano,
  pcapfix, poppler, stag, txt2man, urlview, vim (with python), xmlstarlet,
  xmlto, xsltproc

data rescue:
  ddrescue, extundelete, photorec, testdisk

development:
  astyle, autoconf, automake, bash-bats, binutils, bison, cargo, cccc,
  cfr, cgdb, cmake, clang, cppi, cpplint, cproto, cscope, ctags, diff2html,
  diffstat, ecj, elfutils, expect, fasm, fasmarm, flex, indent, jack, gcc,
  java-8-jdk, gdb, go, gperf, llvm, ltrace, lua, m4, make, micropython, ninja,
  nodejs, patchelf, perl, pforth, python2, python3, ruby, rust, scons, tcl,
  texinfo, unifdef, valac, yasm

emulators:
  qemu-system (ARM, AArch64, x86), qemu-user-static (ARM, AArch64, x86, MIPS),
  riscvemu

encryption:
  aespipe, codecrypt, cryptsetup, encfs, gnupg, gnutls, openssl, scrypt,
  steghide

filesystem:
  btrfs-progs, duff, e2fsprogs, exfat-utils, lvm2, squashfs-tools, zerofree

games:
  2048, bs, curseofwar, hangman, moon-buggy, nsnake, nudoku, pacman,
  typespeed, vitetris

generic utilities:
  ag, bash, busybox, coreutils, dash, desktop-file-utils, diffutils, file,
  findutils, fish, fzf, gawk, gettext, global, grep, inetutils, info, less,
  man, mapscii, mktorrent, patch, procps, pv, pwgen, ranpwd, rhash, rsync,
  translate-shell, tree, tasksh, taskwarrior, timewarrior, units, util-linux,
  xdelta3, xdg-utils, zsh

libraries:
  apr, apr-util, boost, cairo, c-ares, db, expat, fftw, flac, fontconfig,
  freetype, gdbm, gdk-pixbuf, giflib, glib, gnutls, harfbuzz, harfbuzz-icu,
  icu, imlib2, libandroid-glob, libandroid-shmem, libandroid-support, libcaca,
  libconfig, libconfuse, libclang, libcroco, libcrypt, libcryptopp, libcurl,
  libedit, libevent, libffi, libgcrypt, libgd, libgit2, libgrpc, libid3tag,
  libidn, libisl, libjansson, libjasper, libjpeg-turbo, libleveldb, liblz4,
  libmad, libmp3lame, libmpc, libmpfr, libnet, libnl, libnpth, libogg, libpcap,
  libpcre, libpcre2, libpipeline, libpng, libpopt, libprotobuf, libqrencode,
  librsvg, librsync, libsndfile, libsodium, libssh, libssh2, libtalloc,
  libtermux-exec, libtiff, libunistring, libutil, libuuid, libvorbis, libx264,
  libx265, libxml2, libxslt, libyaml, libzmq, libzopfli, ldns, leptonica, littlecms,
  miniupnpc, ncurses, nettle, nghttp2, openblas, openjpeg, openssl, opus, pango,
  poppler, readline, c-toxcore, zlib

media:
  dcraw, ffmpeg, figlet, graphicsmagick, optipng, play-audio, pulseaudio, sox,
  tesseract, toilet

misc:
  crunch, cmatrix, docbook-xml, docbook-xsl, ent, eschalot, hicolor-icon-theme,
  kona, lolcat, mathomatic, pick, qemu-img, qemu-io, sc, vanitygen-plus

networking:
  aria2, cryptcat, curl, elinks, irssi, lftp, lynx, megatools, netcat,
  socat, syncthing, torsocks, toxic, transmission, tsocks, upnpc, wget,
  wput, zsync

pentesting & cracking:
  aircrack-ng, bettercap, fcrackzip, hashcat, hping3, hydra, john, keystore-breaker,
  mdk3, metasploit-framework, pkcrack, reaver, udp-amplified-m, vulscan

python 3 modules:
  asciinema, asn1crypto, astroid, attrs, Automat, autopep8, bash-kernel,
  beautifulsoup4, bleach, certifi, cffi, chardet, click, constantly, coverage,
  cryptography, cssselect, cycler, Cython, decorator, dismagic, dj-database-url,
  dj-static, Django, django-bootstrap3, django-ckeditor, django-js-asset,
  django-orm-magic, django-profiler-middleware, django-pygments,
  djangorestframework, entrypoints, et-xmlfile, gevent, greenlet,
  guess-language-spirit, gunicorn, html5lib, httpie, httplib2, hyperlink,
  idna, incremental, iotop, ipdb, ipykernel, ipynose, ipyparallel, ipytest,
  ipython, ipython-genutils, ipywidgets, isort, jdcal, jedi, Jinja2, jsonschema,
  jupyter, jupyter-c-kernel, jupyter-client, jupyter-console, jupyter-core,
  jupyter-fortran-kernel, lazy-object-proxy, line-profiler, lxml, Markdown,
  markdown2, MarkupSafe, matplotlib, mccabe, memory-profiler, mistune, mpmath,
  nbconvert, nbextensions, nbformat, nose, notebook, numpy, odfpy, olefile,
  openpyxl, pandas, pandocfilters, parsel, path.py, pbr, pep257, pep8, pexpect,
  pickleshare, Pillow, pip, prompt-toolkit, psutil, psycopg2, ptyprocess, py,
  pyasn1, pyasn1-modules, PyBrain, pycodestyle, pycparser, pycrypto,
  PyDispatcher, pydocstyle, pyflakes, Pygments, pylama, pylint, PyMySQL,
  pyOpenSSL, pyparsing, pytest, python-dateutil, pytz, PyYAML, pyzmq, qrcode,
  qtconsole, queuelib, redis, redis-kernel, requests, scapy-python3, scikit-learn,
  scipy, Scrapy, service-identity, setuptools, sh, simplegeneric, six,
  snowballstemmer, SQLAlchemy, static3, sympy, tablib, terminado, testpath,
  texttable, tornado, traitlets, Twisted, unicodecsv, Unidecode, urllib3,
  virtualenv, virtualenv-clone, w3lib, waitress, wcwidth, webencodings, WebOb,
  WebTest, Werkzeug, wheel, widgetsnbextension, wrapt, xlrd, xlwt, zope.interface

servers:
  minecraft (v1.11.2) server, nginx, openssh, polipo, privoxy, stunnel,
  tor (with obfs4 & meek), transfer.sh

special/custom:
  fakechroot, fakeroot, glibc-container, login, linkchk, myip, passwd, qemu-freedos,
  qemu-tinycore, service-manager, su, sudo, termux-backup, termux-container, termux-gensslcerts,
  termux-unowned-files, testport, ubuntu-container, update-config-guess, wifi-dump, wifi-jam, wttr.in

vcs:
  git, mercurial, tig

X11:
  fontutil, fltk, giblib, libfontenc, libice, libsm, libx11, libxau, libxaw, libxcb, libxcomposite,
  libxcursor, libxdamage, libxdmcp, libxext, libxfixes, libxfont2, libxft, libxinerama, libxkbfile,
  libxmu, libxpm, libxrender, libxt, openbox, pypanel, python2-xlib, python3-xlib, SDL, SDL_gfx,
  SDL_image, SDL_net, SDL_ttf, scrot, startup-notification, tigervnc, x11-proto, xcb-util, xcbproto,
  xcompmgr, xkeyboard-config, xorg-luit, xorg-server, xorg-util-macros, xorg-xauth, xorg-xkbcomp,
  xtrans

X11 - GUI applications:
  dosbox, fldiff, fltk-editor, fluid, the-powder-toy (legacy), xclock, xterm, zalc
