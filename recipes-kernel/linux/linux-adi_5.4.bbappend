FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append = "\
            file://avtp.cfg \
            file://msgq.cfg \
            file://ptp.cfg \
            file://0001-sc57x-hrtimer-support.patch \
            file://0001-sc58x-hrtimer-support.patch \
            file://0001-sc59x-hrtimer-support.patch \
            file://0001-sc59x-fastautomdix-support.patch \
            file://SRAM.cfg \
            file://RemoteProc.cfg \
            file://0001-Enable-sram-mmap.patch \
"
