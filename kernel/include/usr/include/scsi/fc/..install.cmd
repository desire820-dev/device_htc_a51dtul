cmd_/home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/scsi/fc/.install := /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/scsi/fc /home/Source/Mokee/kernel/htc/msm8939/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/scsi/fc /home/Source/Mokee/kernel/htc/msm8939/include/scsi/fc ; /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/scsi/fc /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/scsi/fc/$$F; done; touch /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/scsi/fc/.install
