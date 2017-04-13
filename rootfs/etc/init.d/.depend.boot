TARGETS = console-setup resolvconf mountkernfs.sh hostname.sh x11-common udev keyboard-setup urandom hwclock.sh mountdevsubfs.sh checkroot.sh networking mountall.sh checkfs.sh checkroot-bootclean.sh mountnfs-bootclean.sh mountnfs.sh bootmisc.sh mountall-bootclean.sh procps kmod
INTERACTIVE = console-setup udev keyboard-setup checkroot.sh checkfs.sh
udev: mountkernfs.sh
keyboard-setup: mountkernfs.sh udev
urandom: hwclock.sh
hwclock.sh: mountdevsubfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
checkroot.sh: hwclock.sh mountdevsubfs.sh hostname.sh keyboard-setup
networking: resolvconf mountkernfs.sh urandom procps
mountall.sh: checkfs.sh checkroot-bootclean.sh
checkfs.sh: checkroot.sh
checkroot-bootclean.sh: checkroot.sh
mountnfs-bootclean.sh: mountnfs.sh
mountnfs.sh: networking
bootmisc.sh: mountnfs-bootclean.sh udev mountall-bootclean.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
procps: mountkernfs.sh udev
kmod: checkroot.sh
