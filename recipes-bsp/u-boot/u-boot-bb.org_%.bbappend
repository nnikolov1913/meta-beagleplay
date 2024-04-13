FILESEXTRAPATHS:append := "${THISDIR}/files:"

SRC_URI:append = " file://0001-change-mmc-order.patch"

UBOOT_EXTLINUX = "1"
UBOOT_EXTLINUX_ROOT = "root=PARTUUID=${uuid}"
UBOOT_EXTLINUX_KERNEL_IMAGE = "../Image"
UBOOT_EXTLINUX_CONSOLE = ""
UBOOT_EXTLINUX_KERNEL_ARGS = "rootwait rootfstype=ext4"
