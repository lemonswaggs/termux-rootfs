complete -c makepkg -s A -l 'ignorearch'    -d 'Ignore missing or incomplete arch field'
complete -c makepkg -s c -l 'clean'         -d 'Clean up work files after build'
complete -c makepkg      -l 'config'        -d 'Use alternate config <file>'
complete -c makepkg -s d -l 'nodeps'        -d 'Do not perform dependency checks'
complete -c makepkg -s e -l 'noextract'     -d 'Do not extract source files'
complete -c makepkg      -l 'verifysource'  -d 'Only perform integrity checks'
complete -c makepkg -s f -l 'force'         -d 'Force rebuild of the package'
complete -c makepkg -s g -l 'geninteg'      -d 'Generate integrity checks'
complete -c makepkg      -l 'skipinteg'     -d 'Do not perform integrity checks'
complete -c makepkg      -l 'skipchecksums' -d 'Do not verify checksums'
complete -c makepkg      -l 'skippgpcheck'  -d 'Do not verify PGP signatures'
complete -c makepkg -s h -l 'help'          -d 'Display syntax and command line options'
complete -c makepkg      -l 'holdver'       -d 'No automatic bump of pkgver'
complete -c makepkg -s i -l 'install'       -d 'Install the package after build'
complete -c makepkg -s L -l 'log'           -d 'Enable makepkg build logging'
complete -c makepkg -s m -l 'nocolor'       -d 'Disable color in output messages'
complete -c makepkg -s o -l 'nobuild'       -d 'Only download and extract files'
complete -c makepkg -s p                    -d 'Use alternative <buildscript>'
complete -c makepkg -s r -l 'rmdeps'        -d 'Remove installed deps after build'
complete -c makepkg -s R -l 'repackage'     -d 'Repackage without rebuilding'
complete -c makepkg -s s -l 'syncdeps'      -d 'Install missing dependencies'
complete -c makepkg -s S -l 'source'        -d 'Build a source-only tarball for AUR'
complete -c makepkg -s V -l 'version'       -d 'Display the version and exit'
complete -c makepkg -s C -l 'cleanbuild'    -d 'Remove the srcdir before building the package'
complete -c makepkg      -l 'allsource'     -d 'Build a source-only GPL tarball for AUR'
complete -c makepkg      -l 'pkg'           -d 'Only build <packages> from a split package'
complete -c makepkg      -l 'check'         -d 'Run the check function in the PKGBUILD'
complete -c makepkg      -l 'noarchive'     -d 'Do not create the archive'
complete -c makepkg      -l 'nocheck'       -d 'Do not run the check function in the PKGBUILD'
complete -c makepkg      -l 'sign'          -d 'Sign the resulting package with gpg'
complete -c makepkg      -l 'nosign'        -d 'Do not create a signature for the package'
complete -c makepkg      -l 'key'           -d 'Specify a <key> to use when signing'
complete -c makepkg      -l 'noconfirm'     -d 'Passed to pacman: Do not ask for confirmation'
complete -c makepkg      -l 'needed'        -d 'Passed to pacman: Only install what is needed'
complete -c makepkg      -l 'asdeps'        -d 'Passed to pacman: Install as dependencies'
complete -c makepkg      -l 'noprogressbar' -d 'Passed to pacman: Do not display a progress bar'

# Since pacman 5
complete -c makepkg      -l 'packagelist' -d 'List all packages that would be built'
complete -c makepkg      -l 'printsrcinfo' -d 'Print SRCINFO to stdout'