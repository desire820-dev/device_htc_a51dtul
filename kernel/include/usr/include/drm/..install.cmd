cmd_/home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/drm/.install := /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/drm /home/Source/Mokee/kernel/htc/msm8939/include/uapi/drm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h tegra_drm.h via_drm.h vmwgfx_drm.h; /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/drm /home/Source/Mokee/kernel/htc/msm8939/include/drm kgsl_drm.h; /bin/bash /home/Source/Mokee/kernel/htc/msm8939/scripts/headers_install.sh /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/drm /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/include/generated/uapi/drm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/drm/$$F; done; touch /home/Source/Mokee/out/target/product/a51dtul/obj/KERNEL_OBJ/usr/include/drm/.install
