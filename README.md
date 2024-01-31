# config
"zpool", "create", "-f", "-o", "ashift=12", "-o", "autotrim=on", "-O", "mountpoint=none", "-O", "acltype=posixacl", "-O", "atime=off", "-O", "relatime=off", "-O", "xattr=sa", "-O", "normalization=formD", "-O", "dnodesize=auto", "zpcachyos", "/dev/disk/by-partuuid/7f73dd8b-7f0c-4c59-a514-58c248c3fa2d")
    .. Running ("zfs", "create", "-o", "compression=zstd", "-o", "canmount=off", "-o", "mountpoint=none", "zpcachyos/ROOT")
    .. Running ("zfs", "create", "-o", "compression=zstd", "-o", "canmount=off", "-o", "mountpoint=none", "zpcachyos/ROOT/cos")
    .. Running ("zfs", "create", "-o", "compression=zstd", "-o", "canmount=noauto", "-o", "mountpoint=/", "zpcachyos/ROOT/cos/root")
    .. Running ("zfs", "create", "-o", "compression=zstd", "-o", "canmount=on", "-o", "mountpoint=/home", "zpcachyos/ROOT/cos/home")
    .. Running ("zfs", "create", "-o", "compression=zstd", "-o", "canmount=on", "-o", "mountpoint=/var/cache", "zpcachyos/ROOT/cos/varcache")
    .. Running ("zfs", "create", "-o", "compression=zstd", "-o", "canmount=on", "-o", "mountpoint=/var/log", "zpcachyos/ROOT/cos/varlog")
    .. Running ("zpool", "export", "zpcachyos")
22:14:14 [6]: virtual void Calamares::JobThread::run()
    Starting job "mount" ( 11 / 44 )
22:14:14 [6]: virtual Calamares::JobResult Calamares::PythonJob::exec()
    Job file "/usr/lib/calamares/modules/mount/main.py"
[PYTHON JOB]: Found gettext "zh_CN" in "/usr/share/locale/zh_CN"
    .. Job description from pretty_name "mount" = "挂载分区。"
    .. Running ("zpool", "import", "-N", "-R", "/tmp/calamares-root-13k9qcp7", "zpcachyos")
    .. Running ("zfs", "mount", "zpcachyos/ROOT/cos/root")
    .. Running ("zfs", "mount", "zpcachyos/ROOT/cos/home")
    .. Running ("zfs", "mount", "zpcachyos/ROOT/cos/varcache")
    .. Running ("zfs", "mount", "zpcachyos/ROOT/cos/varlog")
    .. Running ("mount", "-t", "vfat", "-o", "defaults,noatime", "/dev/sdb1", "/tmp/calamares-root-13k9qcp7/boot")
