cmd_/home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/linux/hsi/.install := /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/linux/hsi /home/Source/Mokee/kernel/htc/msm8939/include/uapi/linux/hsi hsi_char.h; /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/linux/hsi /home/Source/Mokee/kernel/htc/msm8939/include/linux/hsi ; /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/linux/hsi /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/linux/hsi/$$F; done; touch /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/linux/hsi/.install
